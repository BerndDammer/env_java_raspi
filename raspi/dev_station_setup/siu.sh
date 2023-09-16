sudo openocd -f interface/cmsis-dap.cfg -c "adapter speed 5000" -c "bindto 0.0.0.0" -f target/rp2040.cfg
