# OpenSpan Architecture Model and Functions

This repository contains a sample project of an OpenSpan Architecture Model following the best practices as well as some useful functions.

## List of functions available:

**[P]** = Procedure calls available

- F_CompareDoubleValues       (Double value1, Double value2) **[P]**
- F_CompareFloatValues        (Float value1, Float value2) **[P]**
- F_CompareIntegerValues      (Int value1, Int value2) **[P]**
- F_CompareStringValues       (String value1, String value2) **[P]**
- F_ContainsStringValue       (String baseString, String seekString) **[P]**
- F_ConvertStringToDouble     (String value) **[P]**
- F_ConvertStringToFloat      (String value) **[P]**
- F_ConvertStringToInteger    (String value) **[P]**
- F_FormatCEP                 (String cep)
- F_FormatCPF                 (String cpf)
- F_FormatEmail               (String desiredEmail, String domain) **[P]**
- F_ShowMessageDialog         (String description, String message)
- F_WriteDiagnosticLogByType  (String description, String message)
- F_WriteEventLogByType       (String description, String message)
