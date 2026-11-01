.class public abstract LX/Izg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "register_account_created"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x54c

    invoke-static {v5, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v5, "waterfall_log_in"

    invoke-virtual {v4, v5}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A1M(LX/0ts;DD)V

    invoke-static {v4, v0, v1}, LX/21R;->A1L(LX/0ts;D)V

    const-string v1, "done"

    const-string v0, "step"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/KZj;->A0D(LX/0ts;)V

    const-string v0, "instagram_id"

    invoke-virtual {v4, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reg_type"

    invoke-virtual {v4, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v4, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
