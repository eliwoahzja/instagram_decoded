.class public final LX/K2L;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/K2L;->$t:I

    iput-object p2, p0, LX/K2L;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/K2L;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/K2L;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/K2L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    throw p1

    :cond_0
    iget-object v2, p0, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/K2L;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Pm3;->A02(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    iget v1, v7, LX/K2L;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    check-cast v3, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1L7;

    invoke-direct {v1, v0}, LX/1L7;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1L7;->A0A:Ljava/util/List;

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CuM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1L7;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1L7;->A0B:Z

    invoke-static {v1}, LX/EhA;->A05(LX/1L7;)V

    :cond_0
    iget-object v4, v7, LX/K2L;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "ig_story"

    const-string v1, "barcelona://create?mediaFilePaths="

    const-string v0, "&creation_source="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast v3, LX/6Rp;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/K2L;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f400000528aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v1, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    new-instance v6, LX/Q8p;

    invoke-direct {v6, v4, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0X:LX/snm;

    const/4 v3, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/GKG;

    move-object v7, v0

    move v8, v5

    move v9, v5

    move v11, v5

    move v12, v5

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/GKG;-><init>(ZZZZZZ)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v2, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Rp;->A0A(Ljava/lang/String;)V

    :cond_3
    iput-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    const/4 v1, 0x2

    new-instance v0, LX/K1n;

    invoke-direct {v0, v1, v6, v4}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Rp;->A01(Lcom/instagram/common/session/UserSession;LX/Bfz;)LX/6Rq;

    move-result-object v1

    const v0, 0x754787d8

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    return-void

    :cond_4
    iput-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v0}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110500035b34L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v6}, LX/6Rp;->A0B(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, LX/6Rp;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v8, v7, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v8, LX/29M;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v10, "cache_null"

    :goto_0
    iget-object v13, v8, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v13

    goto :goto_1

    :cond_6
    const-string v10, "cache_valid"

    goto :goto_0

    :cond_7
    const-string v10, "cache_expired"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v9

    iget v8, v8, LX/29M;->A00:I

    const-string v1, "reshare_sharesheet_cache_state"

    const v0, 0x8b00e95

    invoke-interface {v9, v0, v8, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    monitor-exit v13

    :cond_9
    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0P:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const-string v9, "cache_null"

    :goto_2
    iget-object v1, v7, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v1, LX/29M;

    if-nez v9, :cond_a

    const-string v15, "cache_null"

    :goto_3
    iget-object v14, v1, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v14

    goto :goto_4

    :cond_a
    move-object v15, v9

    goto :goto_3

    :cond_b
    const-string v9, "cache_valid"

    goto :goto_2

    :cond_c
    const-string v9, "cache_expired"

    goto :goto_2

    :cond_d
    move-object v9, v8

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v1, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v10, :cond_e

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v13

    iget v12, v1, LX/29M;->A00:I

    const-string v11, "cache_state_at_open"

    const v0, 0x8b00e95

    invoke-interface {v13, v0, v12, v11, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_e
    monitor-exit v14

    if-eqz v9, :cond_f

    const/16 v0, 0xcea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v13, v1, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter v13

    goto :goto_6

    :cond_f
    const/16 v0, 0xe3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :goto_6
    :try_start_2
    iget-object v0, v1, LX/29M;->A03:Ljava/lang/Integer;

    if-ne v0, v10, :cond_10

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v12

    iget v11, v1, LX/29M;->A00:I

    const-string v1, "ranking_data_source"

    const v0, 0x8b00e95

    invoke-interface {v12, v0, v11, v1, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    monitor-exit v13

    iget-object v1, v7, LX/K2L;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    const v7, 0x3486cebd

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/EH7;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_11
    if-eqz v6, :cond_15

    const-string v0, "cache_null"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v9, :cond_15

    const/4 v12, 0x0

    if-eqz v8, :cond_15

    iget-object v9, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0x732c12a7

    invoke-interface {v9, v0}, LX/a0P;->CpZ(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    if-eqz v21, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810bad00044107L

    invoke-static {v7, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v7

    const-wide v0, 0x8110f400295acaL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Z)LX/FtH;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v0, v7, LX/FtH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0N;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_16

    :cond_13
    invoke-static {v10}, LX/O0N;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_16

    :cond_14
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v10

    const-wide v0, 0x8110f4002b5acbL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_7
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    const-string v1, "reels_blend_invite_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6Rp;->A0A(Ljava/lang/String;)V

    return-void

    :cond_16
    const/16 v0, 0x1d

    invoke-static {v9, v8, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v6, v0

    :cond_17
    :try_start_3
    const/4 v8, 0x0

    const/4 v11, 0x0

    iget-object v9, v2, Lcom/instagram/banyan/BanyanCoordinator;->A03:LX/BbK;

    if-eqz v9, :cond_15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-boolean v0, v1, LX/7Mv;->A01:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v10

    :goto_8
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v10, v0, v1, v12}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_18
    iget-object v0, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    :try_start_5
    iget-object v12, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    const-string v0, "reshare_share_sheet"

    invoke-virtual {v12, v0}, LX/7NB;->A03(Ljava/lang/String;)LX/7Qp;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_19
    iget-object v0, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v1, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Qr;

    new-instance v11, LX/7Qr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v13, LX/7Qr;->A00:D

    iput-wide v0, v11, LX/7Qr;->A00:D

    iget-object v0, v13, LX/7Qr;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/7Qr;->A02:Ljava/lang/String;

    invoke-virtual {v13}, LX/7Qr;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/7Qr;->A01:Ljava/lang/Double;

    invoke-virtual {v8, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    new-instance v17, LX/2aG;

    invoke-direct/range {v17 .. v17}, LX/2aG;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v12, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v12, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Qh;

    if-eqz v13, :cond_1b

    new-instance v11, LX/7Qh;

    invoke-direct {v11}, LX/7Qh;-><init>()V

    iget-object v0, v13, LX/7Qh;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/7Qh;->A0A:Ljava/lang/String;

    iget v0, v13, LX/7Qh;->A03:I

    iput v0, v11, LX/7Qh;->A03:I

    iget-wide v0, v13, LX/7Qh;->A00:D

    iput-wide v0, v11, LX/7Qh;->A00:D

    iget-object v0, v13, LX/7Qh;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/7Qh;->A0E:Ljava/util/List;

    iget-object v0, v13, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/7Qh;->A0F:Ljava/util/List;

    iget-object v0, v13, LX/7Qh;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/7Qh;->A0G:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v11}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    invoke-virtual/range {v17 .. v17}, LX/2aG;->A06()LX/2aG;

    move-result-object v11

    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    :try_start_6
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x38

    new-instance v1, LX/C3X;

    invoke-direct {v1, v11, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v19

    const/4 v5, 0x0

    new-instance v10, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v24}, Lcom/instagram/banyan/BanyanCoordinator$startEagerPrediction$1;-><init>(LX/FtH;Lcom/instagram/banyan/BanyanCoordinator;LX/29M;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v1, v9, LX/BbK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Xzb;

    invoke-direct {v0, v15, v9, v10}, LX/Xzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    :try_start_9
    move-exception v2

    iget-object v0, v9, LX/BbK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ShareSheetPredictionSessionManager.startPrediction"

    invoke-static {v0, v5, v1, v2}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :cond_1d
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    :try_start_b
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "startEagerPrediction lock.read failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v5

    iget-object v0, v3, LX/6Rp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BanyanClient.startEagerPrediction"

    invoke-static {v0, v1, v2, v5}, LX/KiS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1e
    check-cast v3, LX/6Ru;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/K2L;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v7, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v3, v7, LX/K2L;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/metaaivoice/MetaAiVoiceUrlHandlerActivity;

    sget-object v4, LX/5Vy;->A02:LX/5Vy;

    const/16 v0, 0x130

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/5Vy;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_1f
    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/K2L;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    iget-object v2, v7, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, v7, LX/K2L;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Pm3;->A02(LX/AEh;LX/56a;Ljava/lang/Integer;)V

    return-void

    :cond_20
    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/K2L;->A02:Ljava/lang/Object;

    check-cast v2, LX/M2A;

    iput-object v3, v2, LX/M2A;->A05:Ljava/io/File;

    iget-object v1, v7, LX/K2L;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v0, v2}, LX/M2A;->A00(Landroid/net/Uri;LX/M2A;)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget v0, p0, LX/K2L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A00()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget v0, p0, LX/K2L;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2L;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCl;

    invoke-virtual {v0}, LX/KCl;->A01()V

    :cond_0
    return-void
.end method
