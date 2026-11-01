.class public final LX/Fei;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Fei;->$t:I

    iput-object p2, p0, LX/Fei;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Fei;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Fei;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Fei;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Fei;->A05:Ljava/lang/Object;

    iput p7, p0, LX/Fei;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Fei;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Fei;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/Fei;->A02:I

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/Fei;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Fei;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Fei;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Fei;->$t:I

    move-object v7, p2

    iget-object v3, p0, LX/Fei;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v4, LX/8TR;

    iget-object v2, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v5, LX/ABP;

    iget-object v6, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget v8, p0, LX/Fei;->A02:I

    new-instance v1, LX/Fei;

    invoke-direct/range {v1 .. v8}, LX/Fei;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;LX/HAU;I)V

    return-object v1

    :cond_0
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget v8, p0, LX/Fei;->A02:I

    iget-object v6, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v6, LX/1W9;

    iget-object v5, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v5, LX/Feq;

    iget-object v4, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v4, LX/Mya;

    new-instance v1, LX/Fei;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/Fei;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/Mya;LX/Feq;LX/1W9;LX/HAU;I)V

    iput-object p1, v1, LX/Fei;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Fei;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Fei;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, LX/Fei;->$t:I

    if-eqz v0, :cond_6

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Fei;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Fei;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2vj;->A01(Lcom/instagram/common/session/UserSession;Z)LX/4Ui;

    move-result-object v4

    iput v2, p0, LX/Fei;->A00:I

    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Ikk;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/gbv;

    invoke-direct {v0, v4, v2, v1}, LX/gbv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, LX/Fei;->A02:I

    if-ge v9, v0, :cond_5

    iget-object v7, p0, LX/Fei;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9On;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v5, LX/8TR;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206d600341026L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    move-result-object v10

    const-string/jumbo v6, "skip_peak_prefetch_day_index"

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v6, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/32 v11, 0x5265c00

    div-long/2addr v2, v11

    cmp-long v0, v13, v2

    if-nez v0, :cond_2

    const-string/jumbo v2, "skip_peak_prefetch_count"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lt v3, v4, :cond_2

    const-string/jumbo v2, "skip_peak_check_daily_cap_reached"

    int-to-long v0, v3

    invoke-virtual {v5, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    iget-object v0, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v1, "feed_fetch_skip_peak_daily_cap_reached"

    invoke-static {v8, v7, v1, v0}, LX/7oh;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABP;

    invoke-virtual {v0, v1}, LX/ABP;->A00(Ljava/lang/String;)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {v8}, LX/2sX;->A00(Landroid/content/Context;)LX/4Vy;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    div-long/2addr v4, v11

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v6, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string/jumbo v10, "skip_peak_prefetch_count"

    const-wide/16 v2, 0x1

    cmp-long v0, v11, v4

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v10, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_3
    invoke-virtual {v8}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0, v10, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_4
    iget-object v3, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v3, LX/8TR;

    const-string/jumbo v2, "skip_peak_check_cache_below_threshold"

    int-to-long v0, v9

    invoke-virtual {v3, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    iget-object v1, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABP;

    invoke-static {v1, v7, v0}, LX/7oh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ABP;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Fei;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v2, LX/ABP;

    iget-object v1, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v1, LX/8TR;

    iget-object v0, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v4, v3, v1, v2, v0}, LX/7oh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;)V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v4, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v4, LX/8TR;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skip_peak_check_cache_read_error"

    invoke-virtual {v4, v0, v1}, LX/8TR;->EZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Fei;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v1, LX/ABP;

    iget-object v0, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v2, v4, v1, v0}, LX/7oh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;LX/ABP;Ljava/lang/Long;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v14, p0, LX/Fei;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Fei;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fei;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget v1, p0, LX/Fei;->A02:I

    iget-object v13, p0, LX/Fei;->A03:Ljava/lang/Object;

    check-cast v13, LX/1W9;

    iget-object v12, p0, LX/Fei;->A04:Ljava/lang/Object;

    check-cast v12, LX/Feq;

    iget-object v11, p0, LX/Fei;->A05:Ljava/lang/Object;

    check-cast v11, LX/Mya;

    sget-object v10, LX/Fes;->A0M:LX/Fes;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fei;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Fei;->A00:I

    move/from16 p1, v1

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    return-object v5
.end method
