.class public abstract LX/Iy4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "close_button_tapped"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0x6f

    invoke-static {v5, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3, v4, v1, v2}, LX/21T;->A1M(LX/0ts;DD)V

    invoke-static {p0}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v5, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3, v4, v1, v2}, LX/222;->A0F(LX/6dc;DD)V

    invoke-static {v5}, LX/KZj;->A0D(LX/0ts;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
