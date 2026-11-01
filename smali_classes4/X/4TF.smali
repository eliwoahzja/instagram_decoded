.class public final LX/4TF;
.super LX/4rN;
.source ""

# interfaces
.implements LX/Fzw;


# instance fields
.field public A00:I

.field public A01:LX/3pY;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const-string v0, "android_purge_26_q2_Companion_getQplLoggerDataMapper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/4TD;

    invoke-direct {v2}, LX/4TD;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/4Ss;

    invoke-direct {v1, v0}, LX/4Ss;-><init>(LX/CTM;)V

    const v0, 0x3a2d36a2

    invoke-direct {p0, p1, v1, v2, v0}, LX/4rN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Kmu;I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/4TF;->A05:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_maybeMarkFunnelLoggingStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    iget v4, p0, LX/4TF;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x3a2d36a2

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    const-string v0, "analytics_module"

    invoke-virtual {v1, v2, v4, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/4rN;->A01:Z

    :cond_0
    return-void
.end method

.method private final A01(SZ)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_maybeFunnelMarkerEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/4TF;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/4TF;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    const v1, 0x3a2d36a2

    iget v0, p0, LX/4TF;->A05:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerEnd(IIS)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rN;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rN;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic EZB(LX/7zs;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EZF(LX/0qJ;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EZN(LX/0r1;IJZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logAdRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4TF;->A01(SZ)V

    return-void
.end method

.method public final EZO(LX/0r1;Ljava/lang/String;IJZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logAdRequestFailed_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4TF;->A01(SZ)V

    return-void
.end method

.method public final EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logAdRequestSkipped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4TF;->A01(SZ)V

    return-void
.end method

.method public final EZQ(LX/0r1;Ljava/util/List;IJZ)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsAdRequestLogger_logAdRequestSucceeded"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/4rN;->A00:Z

    if-nez v1, :cond_2

    iget-object v2, v0, LX/0r1;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4TF;->A02:Z

    new-instance v10, LX/3er;

    invoke-direct {v10}, LX/3er;-><init>()V

    iget-boolean v1, v0, LX/0r1;->A0Z:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    const-string v1, "is_sync"

    invoke-virtual {v10, v1, v5, v4}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ad_count"

    const/4 v1, 0x2

    invoke-virtual {v10, v4, v5, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    iget v7, p0, LX/4TF;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x3a2d36a2

    const/4 v8, 0x7

    const-string v9, "ad_request_finished"

    invoke-virtual/range {v5 .. v14}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v5

    const-string v4, "is_ad_cached_response"

    iget-boolean v0, v0, LX/0r1;->A0A:Z

    invoke-virtual {v5, v6, v7, v4, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "is_hp2_ad_delivered"

    invoke-virtual {v4, v6, v7, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, p0, LX/4TF;->A01:LX/3pY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3pY;->A0I:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v4, v2

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    const-string v0, "ad_server_latency"

    invoke-virtual {v2, v6, v7, v0, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-direct {p0, v1, v14}, LX/4TF;->A01(SZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0
.end method

.method public final EZR(LX/0r1;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logAdRequested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0r1;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v4, p0, LX/4TF;->A05:I

    new-instance v7, LX/3er;

    invoke-direct {v7}, LX/3er;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    const-string v6, "ad_request_start"

    invoke-virtual/range {v2 .. v11}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    iget-boolean v0, p1, LX/0r1;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    const-string v1, "is_parallel_ad_fetch"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v4, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Eab(LX/2DZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logFetchOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_0

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, LX/4TF;->A00(Ljava/lang/String;)V

    new-instance v9, LX/3er;

    invoke-direct {v9}, LX/3er;-><init>()V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v4

    iget v6, p0, LX/4TF;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d36a2

    const/4 v7, 0x7

    const-string v8, "fetch_organic_start"

    invoke-virtual/range {v4 .. v13}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v0, v0, LX/8TI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_sync"

    invoke-virtual {v2, v5, v6, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    const-string v1, "delivery_context"

    invoke-static {v3}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ebc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ecn(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    check-cast p2, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logIndexChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-gt p3, v0, :cond_0

    iget v0, p0, LX/4TF;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4TF;->A00:I

    new-instance v6, LX/3er;

    invoke-direct {v6}, LX/3er;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "item_type"

    invoke-virtual {v6, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    iget v3, p0, LX/4TF;->A05:I

    const-string/jumbo v0, "viewer_position_update_"

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    const v2, 0x3a2d36a2

    const/4 v4, 0x7

    invoke-virtual/range {v1 .. v10}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4TF;->A01(SZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Edy(LX/3er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 12

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logOrganicItemsReceived"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/3er;

    invoke-direct {v7}, LX/3er;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "organic_count"

    invoke-virtual {v7, v0, v2, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v4, p0, LX/4TF;->A05:I

    const-string/jumbo v0, "received_organic_chunk_"

    move/from16 v1, p9

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    invoke-virtual/range {v2 .. v11}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v1

    const-string v0, "is_organic_cached_response"

    move/from16 v2, p11

    invoke-virtual {v1, v3, v4, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ee1(ZZ)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logOrganicRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4TF;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4TF;->A03:Z

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    iget v2, p0, LX/4TF;->A05:I

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "organic_request_finished"

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Egp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logViewerCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/4TF;->A00(Ljava/lang/String;)V

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    iget v2, p0, LX/4TF;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "create_viewer"

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Egq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logViewerEnter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4TF;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4TF;->A04:Z

    invoke-direct {p0, p1}, LX/4TF;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    iget v2, p0, LX/4TF;->A05:I

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    const-string v4, "enter_viewer"

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method

.method public final Egr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_logViewerExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v7, LX/3er;

    invoke-direct {v7}, LX/3er;-><init>()V

    const-string v2, "exit_index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v2, v0, v1}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4rN;->A06()LX/1pA;

    move-result-object v2

    iget v4, p0, LX/4TF;->A05:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x0

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    const-string v6, "exit_viewer"

    invoke-virtual/range {v2 .. v11}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/4TF;->A01(SZ)V

    :cond_0
    return-void
.end method

.method public final GeW()V
    .locals 0

    return-void
.end method

.method public final GkK(LX/3pY;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsAdRequestLogger_setAdsDeliveryMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/4TF;->A01:LX/3pY;

    return-void
.end method
