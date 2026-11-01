.class public abstract LX/8m4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 3

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    const-string v0, "instagram_ad_in_feed_survey_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3b3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0P2;->A8h:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "survey_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {p0, v0, p1}, LX/023;->A1S(LX/6dc;LX/0P3;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1L(LX/6dc;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A19(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3F:LX/0P3;

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "feed_sticker_media_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A6L:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_double_logging"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A6M:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A00(LX/0P3;LX/1eQ;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mop_should_rollout"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A74:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/4hr;->A0L:LX/4hr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1F(LX/6dc;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A1E(LX/6dc;LX/1eQ;)V

    invoke-static {p1}, LX/023;->A06(LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/023;->A10(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0m(LX/0ts;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0k(LX/0ts;LX/1eQ;)V

    const-string v0, "curated_data"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
