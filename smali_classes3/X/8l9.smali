.class public abstract LX/8l9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;LX/9jf;)V
    .locals 4

    const-string v0, "instagram_ad_async_ad_controller_action_fail"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p1}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p1

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0P2;->A0b:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "fail_reason"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/020;->A0k(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A3U:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gap_to_last_netego"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {p0, v0, p1}, LX/024;->A0C(LX/0tp;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0e:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_ad_source"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A0c:LX/0P3;

    invoke-static {v0, p1}, LX/023;->A0A(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "desired_action_pos"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, p1}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {p0, v0, p1}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0P2;->A6c:LX/0P3;

    invoke-static {v0, p1}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_0
    const-string v0, "normalized_feed_position"

    invoke-interface {p0, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p0, p1}, LX/021;->A04(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/024;->A0F(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/020;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    invoke-static {p0, p1}, LX/024;->A0H(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A09:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_client_delivery_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8f:LX/0P3;

    invoke-static {v0, p1}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_snapshot"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto/16 :goto_0
.end method
