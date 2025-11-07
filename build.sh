#!/bin/bash
corepack enable
pnpm install --frozen-lockfile
pnpm run build
