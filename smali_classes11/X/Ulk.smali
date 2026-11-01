.class public final LX/Ulk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BsD;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/MQH;LX/29M;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ulk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ulk;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ulk;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ulk;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Ulk;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Ulk;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/fMo;LX/Vgj;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ulk;->$t:I

    iput-object p1, p0, LX/Ulk;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Ulk;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ulk;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Ulk;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Ulk;->A02:Ljava/lang/Object;

    check-cast v7, LX/29M;

    iget-object v5, p0, LX/Ulk;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v4, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v4, LX/BsD;

    iget-object v8, p0, LX/Ulk;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Ulk;->A04:Ljava/lang/Object;

    check-cast v6, LX/MQH;

    new-instance v3, LX/Ulk;

    invoke-direct/range {v3 .. v9}, LX/Ulk;-><init>(LX/BsD;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/MQH;LX/29M;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v2, LX/fMo;

    iget-object v1, p0, LX/Ulk;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ulk;->A04:Ljava/lang/Object;

    check-cast v0, LX/Vgj;

    new-instance v3, LX/Ulk;

    invoke-direct {v3, v2, v0, v1, p2}, LX/Ulk;-><init>(LX/fMo;LX/Vgj;Ljava/lang/String;LX/HAU;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    iget v1, p0, LX/Ulk;->$t:I

    if-eqz v1, :cond_5

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ulk;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LX/Ulk;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/N5d;

    instance-of v3, v6, LX/KL8;

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    check-cast v6, LX/KL8;

    iget-object v4, v6, LX/KL8;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v1, LX/BsD;

    iget-object v3, v1, LX/BsD;->A02:Ljava/util/List;

    invoke-static {v3, v9}, LX/238;->A04(Ljava/util/List;I)I

    move-result v8

    iget-object v2, p0, LX/Ulk;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/6PV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v1, v1, LX/BsD;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A08(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, LX/Ulk;->A02:Ljava/lang/Object;

    check-cast v2, LX/29M;

    iget-object v5, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ulk;->A02:Ljava/lang/Object;

    check-cast v3, LX/29M;

    iget-object v5, v3, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, v3, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    iget v3, v3, LX/29M;->A00:I

    const-string v2, "private_share_following_status_request_start"

    const v1, 0x8b00e95

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LX/Ulk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v6, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A04:Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    iget-object v3, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v3, LX/BsD;

    iget-object v5, v3, LX/BsD;->A02:Ljava/util/List;

    iget-object v4, p0, LX/Ulk;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ulk;->A04:Ljava/lang/Object;

    check-cast v3, LX/MQH;

    iput-wide v1, p0, LX/Ulk;->A01:J

    iput v12, p0, LX/Ulk;->A00:I

    invoke-virtual {v6, v3, v4, v5, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A0O(LX/MQH;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    return-object v9

    :goto_0
    :try_start_1
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v2, LX/29M;->A00:I

    const-string v1, "private_share_following_status_request_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    instance-of v3, v6, LX/KLD;

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    iget-object v3, p0, LX/Ulk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v6, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v5, LX/BsD;

    iget-object v1, v5, LX/BsD;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v7, "Failed to fetch following threads for private media share"

    move v10, v9

    move v13, v9

    invoke-static/range {v6 .. v13}, LX/6PV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIJZ)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/snm;

    iget-object v1, v5, LX/BsD;->A01:Ljava/lang/String;

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0V:LX/snm;

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0P:LX/snm;

    invoke-static {v1, v9}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, p0, LX/Ulk;->A02:Ljava/lang/Object;

    check-cast v1, LX/29M;

    const-string v0, "following_fetch_failed"

    invoke-virtual {v1, v0}, LX/29M;->A0J(Ljava/lang/String;)V

    const-string v1, "following_threads_fetch"

    const-string v0, "fetchFollowingThreadsIfNeeded"

    invoke-static {v6, v1, v7, v2, v0}, LX/6PV;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A18(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ulk;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, p0, LX/Ulk;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/Ulk;->A04:Ljava/lang/Object;

    check-cast v3, LX/Vgj;

    iget-object v5, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v5, LX/fMo;

    iget-object v9, p0, LX/Ulk;->A06:Ljava/lang/String;

    check-cast v6, LX/VqG;

    iget-object v4, v6, LX/VqG;->A00:LX/mqs;

    iget-object v0, v6, LX/VqG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hi5;

    if-eqz v3, :cond_7

    invoke-interface {v3, v0, v4}, LX/Vgj;->Ewx(LX/Hi5;LX/mqs;)V

    :cond_7
    invoke-interface {v4}, LX/mqs;->DBf()LX/IML;

    move-result-object v3

    sget-object v0, LX/IML;->A0H:LX/IML;

    iget-object v5, v5, LX/fMo;->A00:LX/IIx;

    if-ne v3, v0, :cond_9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    const-string v4, "getBillingConfigAsync"

    move-object v2, v5

    move-object v5, v9

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/IIx;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v7, p0, LX/Ulk;->A05:Ljava/lang/Object;

    check-cast v7, LX/fMo;

    iget-object v5, v7, LX/fMo;->A00:LX/IIx;

    iget-object v6, p0, LX/Ulk;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "getBillingConfigAsync"

    invoke-virtual {v5, v3, v6, v4, v4}, LX/IIx;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v7, p0, LX/Ulk;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/Ulk;->A03:Ljava/lang/Object;

    iput-wide v1, p0, LX/Ulk;->A01:J

    iput v8, p0, LX/Ulk;->A00:I

    invoke-static {p0, v8}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v5

    iget-object v4, v7, LX/fMo;->A03:LX/mqx;

    new-instance v3, LX/QTx;

    invoke-direct {v3, v5}, LX/QTx;-><init>(LX/saO;)V

    invoke-interface {v4, v3, v6}, LX/mqx;->BV1(LX/Vgj;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_6

    return-object v9

    :cond_9
    const/16 v0, 0x54

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    const-string v8, "getBillingConfigAsync"

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/IIx;->A0J(LX/6dj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_a
    :goto_1
    monitor-exit v5

    :goto_2
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
