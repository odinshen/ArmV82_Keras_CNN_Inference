set ARMLMD_LICENSE_FILE=C:\Users\rsynnott\AppData\Roaming\ARM\DS-5\licenses;C:\ARM\Licenses\license.txt;C:\ARM\Licenses\license.txt;C:/ARM/Licenses/license.txt
call C:\ARM\DS-5\sw\models\bin\FVP_Base_Cortex-A75x1.exe -a cluster0.cpu0=C:\work\workspaces\AEMv8A_Odin\ArmV82_Keras_CNN_Inference\ArmV82_Keras_CNN_Inference.axf --plugin st=C:\ARM\DS-5\sw\models\bin\FastlineTrace.dll -C TRACE.st.config=C:\work\workspaces\AEMv8A_Odin\Fastline\KerasConfigFiles\system-config.json -C TRACE.st.counters-config-file=C:\work\workspaces\AEMv8A_Odin\Fastline\KerasConfigFiles\counter-config.json -C TRACE.st.output-directory=C:\work\workspaces\AEMv8A_Odin\Fastline\Reports -C TRACE.st.apc-capture=Keras_01 
mkdir "C:\work\workspaces\AEMv8A_Odin\Fastline\Reports\Keras_01.apc\images" 
copy "C:\work\workspaces\AEMv8A_Odin\ArmV82_Keras_CNN_Inference\ArmV82_Keras_CNN_Inference.axf" "C:\work\workspaces\AEMv8A_Odin\Fastline\Reports\Keras_01.apc\images\ArmV82_Keras_CNN_Inference.axf"