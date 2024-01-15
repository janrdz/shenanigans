(for /L %a IN (1,1,254) DO ping /n 1 /w 1 192.168.1.%a) | find "Reply"
