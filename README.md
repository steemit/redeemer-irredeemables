# redeemer-irredeemables

This repository contains the abuser (irredeemables) username list for the [Redeemer](https://github.com/steemit/redeemer) application - the tool that reclaims Steem Power (SP) delegation from faucet-created users. Redeemer normally reclaims *most* of the initial account creation SP delegation from users, leaving them a small delegation for bandwidth before HF20.

The users in the `irredeemables` list have 100% of their delegation removed, as they have been deemed unworthy of an SP loan due to a violation of our ToS, or due to abuse of our faucet sign up process. Users who have their SP revoked retain their account, and nothing prevents them from interacting with the blockchain using their own powered up SP.

# Update Procedure

1. Make a new branch
2. Check in file using `YYYYMMDD.filename.txt` format (optionally removing old version)
3. Run `make` to regenerate `full.txt` (which is derived data and technically shouldn't be in git, but the file is actually fetched from `github.com` by redeemer so the full list needs to be in git). Note: the sorting of the records in the full.txt file uses "C" collation.
4. Create a pull request to `master`. All pull requests must include sufficient documented proof for a reviewer to conclude (without a doubt) that an account is violating our ToS or abusing the faucet sign up.

# See also

Redeemer: https://github.com/steemit/redeemer
