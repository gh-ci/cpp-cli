#!/usr/bin/env bash
output=$(./cpp-cli)
if [[ "$output" == "Hello world" ]]; then
    echo "[PASS] Output correct."
else
    echo "[FAIL] Output = $output"
    exit 1
fi
