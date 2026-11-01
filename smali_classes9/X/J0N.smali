.class public abstract LX/J0N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    const/4 v6, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "register_account_request_submitted"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v7, "waterfall_log_in"

    const-string v5, "containermodule"

    invoke-static {v4, v5, v7, v0, v1}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "done"

    invoke-static {v4, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, p1, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v2, v3}, LX/KZj;->A07(LX/0tp;D)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "attempt_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "retry_strategy"

    invoke-static {v4, p0, v0, p4}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
