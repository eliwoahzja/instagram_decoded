.class public abstract LX/8n9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v4

    const-string v0, "instagram_ad_hide_all_polls_button"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3aa

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0P2;->A8h:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v4}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p0, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {p0, v4}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v4}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, v4}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {p0, v4}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v4}, LX/023;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v4}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {p0, v4}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
