#!/usr/bin/env bash

PG="coqc"
OT="-R binary \"\""

eval "${PG}" "${OT}" binary/what/test_one/test_eins.v
eval "${PG}" "${OT}" binary/what/test_two/test_zwei.v
