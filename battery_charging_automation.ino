
const int N = 4; //no. of relay channels

//row lines
int v1 = 4;
int v2 = 5;
int v3 = 6;
int v4 = 7;

//column lines
int g1 = 8;
int g2 = 9;
int g3 = 10;
int g4 = 11;

const int CHARGE_DURATION = 900; // in secs

int VCC_relay_control_pins[N] = {v1, v2, v3, v4};  //row lines
int GND_relay_control_pins[N] = {g1, g2, g3, g4};  //column lines


void setup() {
  for (int i = 0; i < N; i++) {
    pinMode(VCC_relay_control_pins[i], OUTPUT);
    digitalWrite(VCC_relay_control_pins[i], HIGH); //let relay be off initially - considering active low relay with COMM used with NO

    pinMode(GND_relay_control_pins[i], OUTPUT);
    digitalWrite(GND_relay_control_pins[i], HIGH); //let relay be off initially - considering active low relay with COMM used with NO
  }

  Serial.begin(9600);
  Serial.println(F("Initialised"));
}


void my_custom_delay(int t) {
  for (int i = 0; i < t; i++) {
    delay(1000); //1 sec
  }
}

void loop() {
  //column lines
  for (int j = 0; j < N; j++) {
    Serial.print("Turning ON GND pin: "); Serial.println(j);
    digitalWrite(GND_relay_control_pins[j], LOW); //turn ON the relay, active low logic
    delay(1000);

    //row lines
    for (int i = 0; i < N; i++) {
      Serial.print("Turning ON VCC pin: "); Serial.println(i);
      digitalWrite(VCC_relay_control_pins[i], LOW); //turn ON the relay, active low logic
      delay(1000);
    }

    //let the batteries get charged
    Serial.print("charging for time = T secs..."); Serial.println(CHARGE_DURATION);
    my_custom_delay(CHARGE_DURATION);

    Serial.println("Let's change...");

    //disconnect the presently connected batteries before switching to next set of batteries
    //row lines
    for (int i = 0; i < N; i++) {
      Serial.print("Turning OFF VCC pin: "); Serial.println(i);
      digitalWrite(VCC_relay_control_pins[i], HIGH); //turn OFF the relay, active low logic
      delay(1000);
    }
    //column lines
    Serial.print("Turning OFF GND pin: "); Serial.println(j);
    digitalWrite(GND_relay_control_pins[j], HIGH); //turn OFF the relay, active low logic
    delay(1000);
  }

  Serial.println("Done !");
  
  //while(1); //halt here
}




