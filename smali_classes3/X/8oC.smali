.class public abstract LX/8oC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 3

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_ad_more_indicator_tap"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b8

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v1, LX/aHd;->A1N:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0h:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "a_pk"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method
