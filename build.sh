#!/bin/bash
#



helm package charts/supabase -d build/
helm repo index build --url https://raw.githubusercontent.com/jorpilo/supabase-kubernetes/fix/kong-config/build