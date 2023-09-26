#function returns filered df based on 'conditions' column search of DIAB1, indicating index patient has Type I Diabetes.

import pandas as pd

def find_patients(patients: pd.DataFrame) -> pd.DataFrame:
    type1diabetics = patients[patients['conditions'].str.contains(' DIAB1') | patients['conditions'].str.startswith('DIAB1')]
    return type1diabetics
