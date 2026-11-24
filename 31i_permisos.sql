revoke all on function rescatar(int) from public, anon;
revoke all on function defender_contrato(int, int) from public, anon;
revoke all on function rescindir_contrato(int) from public, anon;
revoke all on function rescates_info() from public, anon;
revoke all on function resolver_rescates(int) from public, anon, authenticated;
grant execute on function rescatar(int) to authenticated;
grant execute on function defender_contrato(int, int) to authenticated;
grant execute on function rescindir_contrato(int) to authenticated;
grant execute on function rescates_info() to authenticated;
