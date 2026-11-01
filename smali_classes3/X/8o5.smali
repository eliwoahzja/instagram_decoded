.class public abstract LX/8o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 5

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v3

    const-string v0, "instagram_ad_collection_main_media_tap"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3a2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/023;->A0G(LX/6dc;LX/1eQ;J)Ljava/lang/String;

    move-result-object v1

    const-string p1, ""

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v0, v3, v4, p0}, LX/020;->A04(LX/0P3;LX/1eQ;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A8L:LX/0P3;

    invoke-static {v0, v3}, LX/020;->A0G(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-static {v0, v3}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v2, p1}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/020;->A1M(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A1I(LX/6dc;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1O(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0w(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0l(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A0u(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1Y(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A1M(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/023;->A1D(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0i(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/020;->A12(LX/0ts;LX/1eQ;)V

    const/4 v1, 0x0

    const-string v0, "media_layout"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/023;->A1E(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0j(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A0x(LX/0ts;LX/1eQ;)V

    invoke-static {v2, v3}, LX/021;->A10(LX/0ts;LX/1eQ;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method
