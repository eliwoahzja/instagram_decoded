.class public final LX/at0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Zyd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:Z


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    const-string v0, "android_purge_26_q2_ShortDramaSessionTracker_onSessionEnded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/at0;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/at0;->A0A:Z

    iget-wide v2, p0, LX/at0;->A09:J

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    invoke-static {v2, v3}, LX/BVB;->A07(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    iget-object v3, p0, LX/at0;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    new-instance v7, LX/eCk;

    invoke-direct {v7, v3, v2, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    iget-object v1, p0, LX/at0;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v9, p0, LX/at0;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/at0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v0

    iget-boolean v0, v0, LX/iXm;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    iget-object v6, p0, LX/at0;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/at0;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/at0;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v2

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "durMs"

    invoke-static {v11, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "totalEp"

    invoke-static {v11, v2, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_2
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v7, LX/eCk;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/a7j;->A02:LX/a7j;

    const-string v0, "session_lifecycle_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1, v10, p2, v9}, LX/C1u;->A0d(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    move-object/from16 v1, p4

    if-eqz p4, :cond_4

    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-static/range {p3 .. p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_episodes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "is_ad_free"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "series_page_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v4}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    return-void

    :cond_9
    move-object v12, v5

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ShortDramaSessionTracker_onSessionStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/at0;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, LX/at0;->A0A:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/at0;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/at0;->A09:J

    iget-object v0, p0, LX/at0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v2

    iget-object v0, p0, LX/at0;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, p0, LX/at0;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/at0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/at0;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/at0;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/at0;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/at0;->A02:LX/Zyd;

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "playbackSessionId"

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v10

    const-string v0, "entry"

    invoke-virtual {v10, v0, v8}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "totalEp"

    invoke-static {v11, v10, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "navSrc"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v10}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v2, LX/eCk;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/a7j;->A03:LX/a7j;

    const-string v0, "session_lifecycle_event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p1, v9, p2, v8}, LX/C1u;->A0d(LX/0tp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "playback_session_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    const-string v0, "ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_episodes"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "series_page_session_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v5}, LX/BVB;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/BVB;->A1G(LX/0tp;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/Zyd;->A00:Ljava/lang/String;

    const-string v0, "navigation_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    return-void
.end method
