.class public abstract LX/Ize;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/HCt;Ljava/lang/String;)LX/6dc;
    .locals 7

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v0, "reg_username_suggested"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x54b

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4, v5, v6, v1, v2}, LX/21T;->A1M(LX/0ts;DD)V

    iget-object v3, p1, LX/HCt;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    const-string v0, "flow"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v4, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v4, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, LX/21R;->A1L(LX/0ts;D)V

    invoke-static {p0}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    return-object v4
.end method
