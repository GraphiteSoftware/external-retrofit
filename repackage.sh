mkdir tmp
(cd tmp; unzip -uo ../annotations-*.jar)
(cd tmp; unzip -uo ../converter-scalars-*.jar)
(cd tmp; unzip -uo ../converter-gson-*.jar)
(cd tmp; unzip -uo ../kotlin-stdlib-*.jar)
(cd tmp; unzip -uo ../kotlinx-coroutines-core-*.jar)
(cd tmp; unzip -uo ../okhttp3-logging-interceptor-*.jar)
(cd tmp; unzip -uo ../okhttp-*.jar)
(cd tmp; unzip -uo ../okio-*.jar)
(cd tmp; unzip -uo ../retrofit-*.jar)
jar -cvf retrofit2.jar -C tmp .
rm -rf tmp
