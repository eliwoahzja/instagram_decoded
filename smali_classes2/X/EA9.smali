.class public final LX/EA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga4;


# instance fields
.field public A00:LX/4Nb;

.field public A01:Ljava/lang/ref/WeakReference;

.field public volatile A02:LX/1gR;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static A00(LX/1gR;LX/2by;Ljava/lang/Number;I)LX/0tp;
    .locals 5

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {p0}, LX/dvk;->A04(LX/1gR;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1gR;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1gR;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/4Nb;)LX/EA9;
    .locals 3

    const-class v2, LX/EA9;

    const/4 v1, 0x1

    new-instance v0, LX/I6p;

    invoke-direct {v0, p0, v1}, LX/I6p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EA9;

    return-object v0
.end method

.method private final A02(LX/0t6;)Ljava/lang/Long;
    .locals 5

    iget-object v1, p1, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/EA9;->A00:LX/4Nb;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    sget-object v0, LX/86j;->A00:LX/86k;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, LX/5Wq;->A00:LX/5Wq;

    const-class v0, LX/5Wv;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wv;

    iget-object v1, v0, LX/5Wv;->A00:LX/CB3;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, LX/8ol;->A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method private final A03(Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_0
    iget-object v0, p0, LX/EA9;->A02:LX/1gR;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1gR;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/EA9;->A00:LX/4Nb;

    invoke-static {v0}, LX/P44;->A00(LX/4Nb;)LX/P44;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_0
.end method

.method private final A04(J)Z
    .locals 7

    iget-object v0, p0, LX/EA9;->A00:LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84000f00000001L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;)LX/1gR;
    .locals 7

    iget-object v3, p0, LX/EA9;->A02:LX/1gR;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/1gR;->A01:J

    invoke-direct {p0, v0, v1}, LX/EA9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/EA9;->A00:LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81042f0005122dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1gR;->A02:LX/0t6;

    iget-object v0, v0, LX/0t6;->A08:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "cold_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "warm_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x591

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042f0000122aL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1gR;->A02:LX/0t6;

    iget-object v0, v0, LX/0t6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/85f;->A3J:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/85f;->A4P:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iput-object v2, p0, LX/EA9;->A02:LX/1gR;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EA9;->A03(Z)V

    return-object v2
.end method

.method public final A06(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v7, v5, LX/EA9;->A00:LX/4Nb;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    const/16 v16, 0x0

    :cond_0
    :goto_0
    move-object/from16 v21, p3

    invoke-static/range {v21 .. v21}, LX/dvk;->A00(Ljava/util/List;)LX/2ln;

    move-result-object v19

    new-instance v4, LX/1gR;

    move-object/from16 v3, p2

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LX/1gR;-><init>(LX/0t6;LX/2ln;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v11, v2, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v12, v11, Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v12, :cond_2

    iget-object v1, v5, LX/EA9;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_1
    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f7400005354L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v4, v2, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f7400075359L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v7, v0}, LX/6jU;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v6, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    :goto_2
    if-eqz v12, :cond_d

    move-object v1, v11

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    const v6, -0x593f872c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v1, v0, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/9vr;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GA;

    iget-object v0, v0, LX/5GA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1D(LX/9vr;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    :goto_3
    if-eqz v12, :cond_c

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v11

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GA;

    iget-object v0, v0, LX/5GA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_4
    iget-object v1, v5, LX/EA9;->A00:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81123f00006155L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0t6;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/9PW;

    if-eqz v0, :cond_b

    check-cast v1, LX/9PW;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    sget-object v0, LX/85f;->A3J:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_8

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_8

    const v1, 0x3e07e08b

    const-string/jumbo v0, "itas-android"

    invoke-static {v11, v0, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v12, 0x31

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x1

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v15, v14, v6, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/0t6;->A01:LX/Aa8;

    if-nez v6, :cond_5

    const v0, -0x53a6b125

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x1d0a52df

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/Aa8;

    invoke-direct {v6, v0}, LX/Aa8;-><init>(LX/a0P;)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_7

    :cond_6
    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x31f5dc3c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_8

    :cond_7
    move-object v9, v6

    :cond_8
    iget-object v12, v5, LX/EA9;->A00:LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8110da00005a24L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/dvk;->A01(LX/0t6;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move-object v13, v9

    goto/16 :goto_6

    :cond_b
    move-object v1, v9

    goto/16 :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v2, v4, LX/1gR;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    new-instance v0, LX/G58;

    invoke-direct {v0, v13, v2, v3, v11}, LX/G58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    :cond_f
    const/4 v0, 0x1

    invoke-direct {v5, v0}, LX/EA9;->A03(Z)V

    iput-object v4, v5, LX/EA9;->A02:LX/1gR;

    iget-object v3, v4, LX/1gR;->A02:LX/0t6;

    iget-object v0, v3, LX/0t6;->A00:LX/9s5;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/9s5;->BI6()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/EA9;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/EA9;->A00:LX/4Nb;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81042f000d1234L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v11, p6

    if-nez v0, :cond_20

    iget-object v1, v3, LX/0t6;->A04:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-boolean v0, v3, LX/0t6;->A09:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/2bz;->A06:LX/2bz;

    :goto_9
    invoke-static {v1, v0, v2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v4, v0, v7, v11}, LX/EA9;->A00(LX/1gR;LX/2by;Ljava/lang/Number;I)LX/0tp;

    move-result-object v7

    if-eqz v10, :cond_10

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v7, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v8, :cond_11

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v9, :cond_12

    new-instance v8, LX/VIT;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v9, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x163e9f36

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b287679

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fallback_asset_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x31f5dc3c

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v7, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, LX/0t6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-direct {v5, v3}, LX/EA9;->A02(LX/0t6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_ad_position"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    iget-object v1, v5, LX/EA9;->A05:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1gR;->A06:Ljava/util/List;

    iget-object v8, v4, LX/1gR;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v4, LX/1gR;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_17
    :goto_b
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81030900050b55L    # 3.028210899912717E-306

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v0

    iget-object v0, v0, LX/1fD;->A01:LX/1fJ;

    invoke-virtual {v0}, LX/1fJ;->Blm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x208110da00025a26L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1eU;->A04(Ljava/lang/String;)V

    :cond_19
    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_1a
    iget-object v7, v5, LX/EA9;->A00:LX/4Nb;

    invoke-static {v7}, LX/P44;->A00(LX/4Nb;)LX/P44;

    move-result-object v0

    iput-object v4, v0, LX/P44;->A00:LX/1gR;

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81042f000c1233L    # 3.0290094496600015E-306

    invoke-static {v2, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1eU;->A03(LX/Hln;)V

    :cond_1b
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_1c

    invoke-static {v7}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v2, LX/CAF;

    const/16 v1, 0x10

    new-instance v0, LX/E43;

    invoke-direct {v0, v7, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAF;

    invoke-virtual {v0, v4}, LX/CAF;->A00(LX/1gR;)V

    :cond_1c
    iget-object v3, v3, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1d

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v5, LX/EA9;->A00:LX/4Nb;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v1

    invoke-static {v2, v3}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8CY;->A08(Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1f
    sget-object v0, LX/2bz;->A03:LX/2bz;

    goto/16 :goto_9

    :cond_20
    if-nez v16, :cond_1a

    iget-object v2, v5, LX/EA9;->A00:LX/4Nb;

    iget-object v1, v3, LX/0t6;->A04:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-boolean v0, v3, LX/0t6;->A09:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/2bz;->A06:LX/2bz;

    :goto_c
    invoke-static {v1, v0, v2}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v4, v0, v7, v11}, LX/EA9;->A00(LX/1gR;LX/2by;Ljava/lang/Number;I)LX/0tp;

    move-result-object v7

    if-eqz v10, :cond_21

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v7, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v8, :cond_22

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v9, :cond_23

    new-instance v8, LX/VIT;

    invoke-direct {v8}, LX/0tt;-><init>()V

    iget-object v9, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x163e9f36

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b287679

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fallback_asset_id"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x31f5dc3c

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v8, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v7, v8, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/0t6;->A07:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-direct {v5, v3}, LX/EA9;->A02(LX/0t6;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_ad_position"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    iget-object v1, v5, LX/EA9;->A05:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1gR;->A06:Ljava/util/List;

    iget-object v8, v4, LX/1gR;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v4, LX/1gR;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_b

    :cond_28
    const/4 v1, 0x0

    goto :goto_d

    :cond_29
    sget-object v0, LX/2bz;->A03:LX/2bz;

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GA;

    iget-object v1, v0, LX/5GA;->A01:Ljava/lang/Object;

    sget-object v0, LX/5Fz;->A5V:LX/5Fz;

    if-ne v1, v0, :cond_2b

    goto :goto_e

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GA;

    iget-object v1, v0, LX/5GA;->A01:Ljava/lang/Object;

    sget-object v0, LX/5Fz;->A5V:LX/5Fz;

    if-ne v1, v0, :cond_2d

    :goto_e
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_count"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_index"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_b

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8
.end method

.method public final FHt(LX/Jlo;LX/elh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EA9;->A02:LX/1gR;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1gR;->A01:J

    invoke-direct {p0, v0, v1}, LX/EA9;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/EA9;->A06:Z

    iput-object p4, p0, LX/EA9;->A04:Ljava/lang/String;

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webview"

    iput-object v0, p0, LX/EA9;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, p0

    iget-object v6, p0, LX/EA9;->A02:LX/1gR;

    if-eqz v6, :cond_6

    iget-boolean v0, p0, LX/EA9;->A06:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/EA9;->A00:LX/4Nb;

    iget-object v0, v6, LX/1gR;->A02:LX/0t6;

    iget-object v1, v0, LX/0t6;->A04:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {v1, v0, v4}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v6, LX/1gR;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1gR;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/EA9;->A04:Ljava/lang/String;

    const-string/jumbo v0, "dest_module_uri"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EA9;->A03:Ljava/lang/String;

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/3OF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v5, p0, LX/EA9;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/EA9;->A04:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p0, LX/EA9;->A00:LX/4Nb;

    invoke-static {v0}, LX/4tZ;->A05(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v0, p0, LX/EA9;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gZ;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EA9;->A00:LX/4Nb;

    invoke-static {v0}, LX/4tZ;->A04(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/fM4;

    invoke-direct {v0, v6}, LX/fM4;-><init>(LX/1gR;)V

    :goto_1
    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5, v4}, LX/1gZ;->A02(LX/FAs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter v7

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v3, p0, LX/EA9;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/EA9;->A02:LX/1gR;

    const-string v0, ""

    iput-object v0, p0, LX/EA9;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/EA9;->A03:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    invoke-direct {p0, v3}, LX/EA9;->A03(Z)V

    goto :goto_4

    :goto_3
    monitor-exit v7

    :cond_6
    :goto_4
    iget-object v0, p0, LX/EA9;->A00:LX/4Nb;

    invoke-static {v0}, LX/k1l;->A00(LX/4Nb;)LX/k1l;

    move-result-object v4

    iput-object p5, v4, LX/k1l;->A04:Ljava/lang/String;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/k1l;->A03:Ljava/lang/Long;

    iput-object p3, v4, LX/k1l;->A01:Ljava/lang/Long;

    iget-object v2, p0, LX/EA9;->A02:LX/1gR;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    iget-object v3, p0, LX/EA9;->A00:LX/4Nb;

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/1gR;->A02:LX/0t6;

    iget-object v2, v1, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v1, v2, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v4, LX/k1l;->A02:Ljava/lang/Long;

    iput-object p6, v4, LX/k1l;->A05:Ljava/lang/String;

    move/from16 v0, p10

    invoke-virtual {v4, p1, p2, p4, v0}, LX/k1l;->A01(LX/Jlo;LX/elh;Ljava/lang/String;Z)V

    return-void
.end method
