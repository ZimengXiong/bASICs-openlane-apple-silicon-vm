# Installation Verification

## Table of Contents

- [OpenLane Classic Verification](#openlane-classic-verification)
- [OpenLane V2 Verification](#openlane-v2-verification)

## OpenLane Classic Verification

Double click "OpenLane Launcher". It will prompt for a password, enter `beaver` then press enter. You will not see the password as you type.
![OpenLane launcher](../../images/prebuilt-apple-silicon-utm/openlane-launcher.png)

Type in `magic` and press enter.
![Run magic](../../images/prebuilt-apple-silicon-utm/run-magic.png)

Confirm the window server is working—you should see two windows appear.
![Magic windows](../../images/prebuilt-apple-silicon-utm/magic-windows.png)

Close the windows that opened.

Type `exit` in the terminal.
![Exit terminal](../../images/prebuilt-apple-silicon-utm/exit-terminal.png)

Type `sudo make test` in the terminal, press enter. If you are asked for a password, type in `beaver`.
![Run test](../../images/prebuilt-apple-silicon-utm/run-test.png)

Wait for the commands to run. You should see `Basic Test Passed` after the test has concluded.
![Test passed](../../images/prebuilt-apple-silicon-utm/test-passed.png)

Your OpenLane install is correctly configured.

## OpenLane V2 Verification

Close all windows from the previous step.

Double click `OpenLane2 Launcher`
![OpenLane2 launcher](../../images/prebuilt-apple-silicon-utm/openlane2-launcher.png)

You should see a terminal appear, type in `openlane --smoke-test`
![Smoke test](../../images/prebuilt-apple-silicon-utm/smoke-test.png)

Wait for the test to run. You should see `Smoke Test Passed` as the last line of output.
![Smoke test passed](../../images/prebuilt-apple-silicon-utm/smoke-test-passed.png)

Your OpenLane V2 install is correctly configured.

---

**Previous:** [First Boot and Login](02-first-boot.md)
