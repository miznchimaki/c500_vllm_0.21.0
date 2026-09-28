#!/usr/bin/env bash
# 一键还原被切片的大文件
echo '正在还原 vllm_flash_attn/_vllm_fa3_C.abi3.so...'
cat "vllm_flash_attn/_vllm_fa3_C.abi3.so.part"* > "vllm_flash_attn/_vllm_fa3_C.abi3.so"
echo '正在还原 vllm_flash_attn/_vllm_fa2_C.abi3.so...'
cat "vllm_flash_attn/_vllm_fa2_C.abi3.so.part"* > "vllm_flash_attn/_vllm_fa2_C.abi3.so"
echo '全部大文件还原完成！'
