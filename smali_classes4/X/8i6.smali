.class public final LX/8i6;
.super LX/BeQ;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public A00:LX/8i7;

.field public A01:LX/AR0;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/8i7;

.field public final A04:LX/2Az;

.field public final A05:LX/4TI;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8i6;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iput-object v0, p0, LX/8i6;->A05:LX/4TI;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/8i6;->A04:LX/2Az;

    new-instance v0, LX/8i7;

    invoke-direct {v0}, LX/8i7;-><init>()V

    iput-object v0, p0, LX/8i6;->A03:LX/8i7;

    new-instance v0, LX/8i7;

    invoke-direct {v0}, LX/8i7;-><init>()V

    iput-object v0, p0, LX/8i6;->A00:LX/8i7;

    return-void
.end method

.method public static final A00(LX/8i6;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onDestinationEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8i6;->A01:LX/AR0;

    if-eqz v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ClipsViewerSessionMediaInfo#onDestinationEntry"

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Entering destination when previous destination has not been finalized"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iput-object p1, p0, LX/8i6;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/AR0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AR0;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/8i6;->A04:LX/2Az;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionSurfaceVisit_setEntryTimestamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/AR0;->A00:Ljava/lang/Long;

    iput-object v2, p0, LX/8i6;->A01:LX/AR0;

    return-void
.end method


# virtual methods
.method public final A01(LX/HhO;)Ljava/lang/Double;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_getVideoWatchedPercentage_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8i6;->A00:LX/8i7;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x773783e4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/28g;

    invoke-direct {v0, v1}, LX/28g;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v0

    iget-object v0, v0, LX/3Hb;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_serializeInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/8i6;->A03:LX/8i7;

    iget-object v1, p0, LX/8i6;->A00:LX/8i7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionInfo_merge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hb;

    iget-object v1, v6, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3Hb;->A00(LX/3Hb;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, LX/8i7;

    invoke-direct {v0}, LX/8i7;-><init>()V

    iput-object v0, p0, LX/8i6;->A00:LX/8i7;

    :try_start_0
    iget-object v0, p0, LX/8i6;->A05:LX/4TI;

    iget-object v0, v0, LX/4TI;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8i7;->A00:Ljava/lang/String;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v5, v6, LX/8i7;->A00:Ljava/lang/String;

    if-eqz v5, :cond_3

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/26O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "media_info"

    invoke-static {v3, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Hb;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "total_watch_time_ms"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v6, v5, LX/3Hb;->A0A:LX/7SO;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v7, "value"

    iget-wide v0, v6, LX/7SO;->A01:J

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "latest_play_end_ts"

    iget-wide v0, v6, LX/7SO;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    const-string v0, "num_loops"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v6, v5, LX/3Hb;->A04:LX/7SQ;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-wide v0, v6, LX/7SQ;->A01:J

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "last_loop_end_ts"

    iget-wide v0, v6, LX/7SQ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    iget-object v2, v5, LX/3Hb;->A05:LX/Kpk;

    if-eqz v2, :cond_5

    const-string/jumbo v0, "reshare_button_tap"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "did_tap"

    iget-boolean v0, v2, LX/Kpk;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v2, v5, LX/3Hb;->A01:LX/9Ji;

    if-eqz v2, :cond_6

    const-string v0, "external_reshare_button_tap"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "did_tap"

    iget-boolean v0, v2, LX/9Ji;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v1, v5, LX/3Hb;->A09:LX/AR0;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "profile_visit"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/AR0;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "visit_duration_ms"

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, v5, LX/3Hb;->A07:LX/AR0;

    if-eqz v1, :cond_a

    const-string v0, "audio_page_visit"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/AR0;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "visit_duration_ms"

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_9
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, v5, LX/3Hb;->A08:LX/AR0;

    if-eqz v1, :cond_c

    const-string v0, "effect_page_visit"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/AR0;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "visit_duration_ms"

    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_c
    iget-object v2, v5, LX/3Hb;->A00:LX/9Jh;

    if-eqz v2, :cond_d

    const-string v0, "comment_button_tap"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "did_tap"

    iget-boolean v0, v2, LX/9Jh;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_d
    iget-object v2, v5, LX/3Hb;->A06:LX/9Jx;

    if-eqz v2, :cond_e

    const-string/jumbo v0, "screenshot"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "did_capture"

    iget-boolean v0, v2, LX/9Jx;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_e
    iget-object v2, v5, LX/3Hb;->A02:LX/9Jj;

    if-eqz v2, :cond_f

    const-string v0, "interested"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v2, LX/9Jj;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v2, v5, LX/3Hb;->A03:LX/9Jm;

    if-eqz v2, :cond_10

    const/16 v0, 0x34

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string v1, "impression_control_button_tap"

    iget-boolean v0, v2, LX/9Jm;->A00:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_10
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/HhN;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onNotInterestedTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8i6;->A00:LX/8i7;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x773783e4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/28g;

    invoke-direct {v0, v1}, LX/28g;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_setNotInterestedTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/9Jm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/9Jm;->A00:Z

    iput-object v0, v2, LX/3Hb;->A03:LX/9Jm;

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8i6;->A03:LX/8i7;

    const-string v0, "android_purge_26_q2_ClipsViewerSessionInfo_clear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8i7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/28g;->A00:LX/28h;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28g;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8i6;->A00:LX/8i7;

    invoke-virtual {v0, v1}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v6

    iget-object v0, p0, LX/8i6;->A04:LX/2Az;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_updateTotalWatchTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/3Hb;->A0A:LX/7SO;

    int-to-long v4, p2

    int-to-long v2, p3

    iget-object v7, v6, LX/3Hb;->A04:LX/7SQ;

    iget-wide v0, v7, LX/7SQ;->A01:J

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/7SO;->A01:J

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    iput-wide v0, v8, LX/7SO;->A00:J

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_updateWatchPercentage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-double v4, p2

    int-to-double v0, p3

    div-double/2addr v4, v0

    iget-wide v2, v7, LX/7SQ;->A01:J

    long-to-double v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/3Hb;->A0B:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerSessionTracker_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/28g;->A00:LX/28h;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28g;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8i6;->A00:LX/8i7;

    invoke-virtual {v0, v1}, LX/8i7;->A00(LX/28g;)LX/3Hb;

    move-result-object v1

    iget-object v0, p0, LX/8i6;->A04:LX/2Az;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerSessionMediaInfo_incrementNumLoops"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/3Hb;->A04:LX/7SQ;

    iget-wide v2, v4, LX/7SQ;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7SQ;->A01:J

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    iput-wide v0, v4, LX/7SQ;->A00:J

    :cond_0
    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
