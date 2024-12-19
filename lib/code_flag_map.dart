class FlagStore {
  FlagStore._internal();

  static final FlagStore _instance = FlagStore._internal();

  factory FlagStore() => _instance;

  String getSvgSrc(String countryCode) =>
      _codeFlagMap[countryCode] ?? _codeFlagMap['PLACEHOLDER']!;

  final Map<String, String> _codeFlagMap = {
    "AD": "assets/flags/AD.svg",
    "AE": "assets/flags/AE.svg",
    "AF": "assets/flags/AF.svg",
    "AG": "assets/flags/AG.svg",
    "AI": "assets/flags/AI.svg",
    "AL": "assets/flags/AL.svg",
    "AM": "assets/flags/AM.svg",
    "AO": "assets/flags/AO.svg",
    "AQ": "assets/flags/AQ.svg",
    "AR": "assets/flags/AR.svg",
    "AT": "assets/flags/AT.svg",
    "AU": "assets/flags/AU.svg",
    "AW": "assets/flags/AW.svg",
    "AX": "assets/flags/AX.svg",
    "AZ": "assets/flags/AZ.svg",
    "BA": "assets/flags/BA.svg",
    "BB": "assets/flags/BB.svg",
    "BE": "assets/flags/BE.svg",
    "BF": "assets/flags/BF.svg",
    "BG": "assets/flags/BG.svg",
    "BH": "assets/flags/BH.svg",
    "BI": "assets/flags/BI.svg",
    "BJ": "assets/flags/BJ.svg",
    "BM": "assets/flags/BM.svg",
    "BN": "assets/flags/BN.svg",
    "BO": "assets/flags/BO.svg",
    "BR": "assets/flags/BR.svg",
    "BS": "assets/flags/BS.svg",
    "BT": "assets/flags/BT.svg",
    "BW": "assets/flags/BW.svg",
    "BY": "assets/flags/BY.svg",
    "BZ": "assets/flags/BZ.svg",
    "CA": "assets/flags/CA.svg",
    "CD": "assets/flags/CD.svg",
    "CF": "assets/flags/CF.svg",
    "CG": "assets/flags/CG.svg",
    "CH": "assets/flags/CH.svg",
    "CI": "assets/flags/CI.svg",
    "CK": "assets/flags/CK.svg",
    "CL": "assets/flags/CL.svg",
    "CM": "assets/flags/CM.svg",
    "CN": "assets/flags/CN.svg",
    "CO": "assets/flags/CO.svg",
    "CR": "assets/flags/CR.svg",
    "CU": "assets/flags/CU.svg",
    "CV": "assets/flags/CV.svg",
    "CW": "assets/flags/CW.svg",
    "CY": "assets/flags/CY.svg",
    "CZ": "assets/flags/CZ.svg",
    "DE": "assets/flags/DE.svg",
    "DJ": "assets/flags/DJ.svg",
    "DK": "assets/flags/DK.svg",
    "DM": "assets/flags/DM.svg",
    "DO": "assets/flags/DO.svg",
    "DZ": "assets/flags/DZ.svg",
    "EC": "assets/flags/EC.svg",
    "EE": "assets/flags/EE.svg",
    "EG": "assets/flags/EG.svg",
    "EH": "assets/flags/EH.svg",
    "ER": "assets/flags/ER.svg",
    "ES": "assets/flags/ES.svg",
    "ET": "assets/flags/ET.svg",
    "FI": "assets/flags/FI.svg",
    "FJ": "assets/flags/FJ.svg",
    "FK": "assets/flags/FK.svg",
    "FM": "assets/flags/FM.svg",
    "FO": "assets/flags/FO.svg",
    "FR": "assets/flags/FR.svg",
    "GA": "assets/flags/GA.svg",
    "GB": "assets/flags/GB.svg",
    "GD": "assets/flags/GD.svg",
    "GE": "assets/flags/GE.svg",
    "GF": "assets/flags/GF.svg",
    "GG": "assets/flags/GG.svg",
    "GH": "assets/flags/GH.svg",
    "GI": "assets/flags/GI.svg",
    "GL": "assets/flags/GL.svg",
    "GM": "assets/flags/GM.svg",
    "GN": "assets/flags/GN.svg",
    "GP": "assets/flags/GP.svg",
    "GQ": "assets/flags/GQ.svg",
    "GR": "assets/flags/GR.svg",
    "GS": "assets/flags/GS.svg",
    "GT": "assets/flags/GT.svg",
    "GW": "assets/flags/GW.svg",
    "GY": "assets/flags/GY.svg",
    "HK": "assets/flags/HK.svg",
    "HN": "assets/flags/HN.svg",
    "HR": "assets/flags/HR.svg",
    "HT": "assets/flags/HT.svg",
    "HU": "assets/flags/HU.svg",
    "ID": "assets/flags/ID.svg",
    "IL": "assets/flags/IL.svg",
    "IM": "assets/flags/IM.svg",
    "IN": "assets/flags/IN.svg",
    "IQ": "assets/flags/IQ.svg",
    "IR": "assets/flags/IR.svg",
    "IS": "assets/flags/IS.svg",
    "IT": "assets/flags/IT.svg",
    "JE": "assets/flags/JE.svg",
    "JM": "assets/flags/JM.svg",
    "JO": "assets/flags/JO.svg",
    "JP": "assets/flags/JP.svg",
    "KE": "assets/flags/KE.svg",
    "KG": "assets/flags/KG.svg",
    "KH": "assets/flags/KH.svg",
    "KI": "assets/flags/KI.svg",
    "KM": "assets/flags/KM.svg",
    "KN": "assets/flags/KN.svg",
    "KP": "assets/flags/KP.svg",
    "KR": "assets/flags/KR.svg",
    "KW": "assets/flags/KW.svg",
    "KY": "assets/flags/KY.svg",
    "KZ": "assets/flags/KZ.svg",
    "LA": "assets/flags/LA.svg",
    "LB": "assets/flags/LB.svg",
    "LC": "assets/flags/LC.svg",
    "LI": "assets/flags/LI.svg",
    "LK": "assets/flags/LK.svg",
    "LR": "assets/flags/LR.svg",
    "LS": "assets/flags/LS.svg",
    "LT": "assets/flags/LT.svg",
    "LU": "assets/flags/LU.svg",
    "LV": "assets/flags/LV.svg",
    "LY": "assets/flags/LY.svg",
    "MA": "assets/flags/MA.svg",
    "MC": "assets/flags/MC.svg",
    "MD": "assets/flags/MD.svg",
    "ME": "assets/flags/ME.svg",
    "MG": "assets/flags/MG.svg",
    "MH": "assets/flags/MH.svg",
    "MK": "assets/flags/MK.svg",
    "ML": "assets/flags/ML.svg",
    "MM": "assets/flags/MM.svg",
    "MN": "assets/flags/MN.svg",
    "MO": "assets/flags/MO.svg",
    "MQ": "assets/flags/MQ.svg",
    "MR": "assets/flags/MR.svg",
    "MT": "assets/flags/MT.svg",
    "MU": "assets/flags/MU.svg",
    "MV": "assets/flags/MV.svg",
    "MW": "assets/flags/MW.svg",
    "MX": "assets/flags/MX.svg",
    "MY": "assets/flags/MY.svg",
    "MZ": "assets/flags/MZ.svg",
    "NA": "assets/flags/NA.svg",
    "NC": "assets/flags/NC.svg",
    "NE": "assets/flags/NE.svg",
    "NG": "assets/flags/NG.svg",
    "NI": "assets/flags/NI.svg",
    "NL": "assets/flags/NL.svg",
    "NO": "assets/flags/NO.svg",
    "NP": "assets/flags/NP.svg",
    "NR": "assets/flags/NR.svg",
    "NU": "assets/flags/NU.svg",
    "NZ": "assets/flags/NZ.svg",
    "OM": "assets/flags/OM.svg",
    "PA": "assets/flags/PA.svg",
    "PE": "assets/flags/PE.svg",
    "PF": "assets/flags/PF.svg",
    "PG": "assets/flags/PG.svg",
    "PH": "assets/flags/PH.svg",
    "PK": "assets/flags/PK.svg",
    "PL": "assets/flags/PL.svg",
    "PM": "assets/flags/PM.svg",
    "PN": "assets/flags/PN.svg",
    "PR": "assets/flags/PR.svg",
    "PS": "assets/flags/PS.svg",
    "PT": "assets/flags/PT.svg",
    "PW": "assets/flags/PW.svg",
    "PY": "assets/flags/PY.svg",
    "QA": "assets/flags/QA.svg",
    "RE": "assets/flags/RE.svg",
    "RO": "assets/flags/RO.svg",
    "RS": "assets/flags/RS.svg",
    "RU": "assets/flags/RU.svg",
    "RW": "assets/flags/RW.svg",
    "SA": "assets/flags/SA.svg",
    "SB": "assets/flags/SB.svg",
    "SC": "assets/flags/SC.svg",
    "SD": "assets/flags/SD.svg",
    "SE": "assets/flags/SE.svg",
    "SG": "assets/flags/SG.svg",
    "SH": "assets/flags/SH.svg",
    "SI": "assets/flags/SI.svg",
    "SJ": "assets/flags/SJ.svg",
    "SK": "assets/flags/SK.svg",
    "SL": "assets/flags/SL.svg",
    "SM": "assets/flags/SM.svg",
    "SN": "assets/flags/SN.svg",
    "SO": "assets/flags/SO.svg",
    "SR": "assets/flags/SR.svg",
    "SS": "assets/flags/SS.svg",
    "ST": "assets/flags/ST.svg",
    "SV": "assets/flags/SV.svg",
    "SX": "assets/flags/SX.svg",
    "SY": "assets/flags/SY.svg",
    "SZ": "assets/flags/SZ.svg",
    "TC": "assets/flags/TC.svg",
    "TD": "assets/flags/TD.svg",
    "TF": "assets/flags/TF.svg",
    "TG": "assets/flags/TG.svg",
    "TH": "assets/flags/TH.svg",
    "TJ": "assets/flags/TJ.svg",
    "TK": "assets/flags/TK.svg",
    "TL": "assets/flags/TL.svg",
    "TM": "assets/flags/TM.svg",
    "TN": "assets/flags/TN.svg",
    "TO": "assets/flags/TO.svg",
    "TR": "assets/flags/TR.svg",
    "TT": "assets/flags/TT.svg",
    "TV": "assets/flags/TV.svg",
    "TZ": "assets/flags/TZ.svg",
    "UA": "assets/flags/UA.svg",
    "UG": "assets/flags/UG.svg",
    "US": "assets/flags/US.svg",
    "UY": "assets/flags/UY.svg",
    "UZ": "assets/flags/UZ.svg",
    "VA": "assets/flags/VA.svg",
    "VC": "assets/flags/VC.svg",
    "VE": "assets/flags/VE.svg",
    "VG": "assets/flags/VG.svg",
    "VI": "assets/flags/VI.svg",
    "VN": "assets/flags/VN.svg",
    "VU": "assets/flags/VU.svg",
    "WF": "assets/flags/WF.svg",
    "WS": "assets/flags/WS.svg",
    "XK": "assets/flags/XK.svg",
    "YE": "assets/flags/YE.svg",
    "YT": "assets/flags/YT.svg",
    "ZA": "assets/flags/ZA.svg",
    "ZM": "assets/flags/ZM.svg",
    "ZW": "assets/flags/ZW.svg",
    "PLACEHOLDER" : 'assets/flags/Placeholder.svg',
  };

}
