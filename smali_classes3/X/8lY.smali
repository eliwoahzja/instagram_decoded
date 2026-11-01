.class public abstract LX/8lY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/9jf;)V
    .locals 4

    const-string v0, "instagram_ad_async_ad_controller_action_success"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {p2}, LX/9jf;->AWd()LX/1eQ;

    move-result-object p0

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p0}, LX/023;->A0g(LX/0tp;LX/1eQ;)V

    const/4 v3, 0x0

    const-string v0, "async_ad_source"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desired_action_pos"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/021;->A0J(LX/0tp;LX/1eQ;)V

    const-string v0, "actual_inserted_pos"

    invoke-static {v2, p0, v3, v0}, LX/023;->A0o(LX/0tp;LX/1eQ;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/020;->A0k(LX/0tp;LX/1eQ;)V

    const-string v0, "gap_to_last_netego"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v2, v0, p0}, LX/024;->A0C(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, p0}, LX/021;->A06(LX/0tp;LX/1eQ;)V

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-static {v2, v0, p0}, LX/020;->A0X(LX/0tp;LX/0P3;LX/1eQ;)V

    invoke-static {v2, p0}, LX/021;->A01(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/021;->A0U(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/023;->A0k(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/023;->A00(LX/0tp;LX/1eQ;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "normalized_feed_position"

    invoke-interface {v2, v0, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, p0}, LX/021;->A0T(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/023;->A0c(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/023;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/020;->A0j(LX/0tp;LX/1eQ;)V

    invoke-static {v2, p0}, LX/023;->A0i(LX/0tp;LX/1eQ;)V

    const-string v0, "production_build"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/023;->A0s(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
