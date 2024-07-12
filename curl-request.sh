#!/bin/bash
curl -X POST "https://data-portal-dev.cels.anl.gov/resource_server/polaris/vllm/v1/chat/completions" \
     -H "Authorization: Bearer ${access_token}" \
     -H "Content-Type: application/json" \
     -d '{
            "model": "mistral-7B-instruct-v03",
            "temperature": 0.2,
            "max_tokens": 150,
            "prompt": "List all proteins that interact with RAD51",
            "n_probs": 1
         }'

curl -X POST "https://data-portal-dev.cels.anl.gov/resource_server/polaris/vllm/v1/chat/completions" \
     -H "Authorization: Bearer ${access_token}" \
     -H "Content-Type: application/json" \
     -d '{
            "model": "meta-llama-3-8b-instruct",
            "temperature": 0.2,
            "max_tokens": 150,
            "prompt": "List all proteins that interact with RAD51",
            "n_probs": 1
         }'


curl -X POST "https://data-portal-dev.cels.anl.gov/resource_server/polaris/vllm/v1/chat/completions" \
     -H "Authorization: Bearer ${access_token}" \
     -H "Content-Type: application/json" \
     -d '{
            "model": "meta-llama-3-70b-instruct"",
            "temperature": 0.2,
            "max_tokens": 150,
            "prompt": "List all proteins that interact with RAD51",
            "n_probs": 1
         }'