# redeemer-deplorables

This repo contains the abuser username list for Redeemer, the script that reaps delegation from faucet-created users.

Redeemer normally reaps *most* of the initial creation delegation (leaving them a small delegation for bandwidth before HF20) - the users in this list have 100% of their delegation removed as they have been deemed unworthy of an SP loan.  They retain their user account and nothing prevents them from posting or powering up their own SP.

# Update Procedure

1. Make a new branch
1. Check in file using `YYYYMMDD.filename.txt` format (optionally removing old version)
1. Run `make` to regenerate `full.txt` (which is derived data and technically shouldn't be in git, but the file is actually fetched from `github.com` by redeemer so the full list needs to be in git).
1. Create a PR to `master`.

# See also

Redeemer: https://github.com/steemit/redeemer
