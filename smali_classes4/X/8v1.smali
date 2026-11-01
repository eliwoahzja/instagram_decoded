.class public final LX/8v1;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/Ndn;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8s2;

.field public A04:LX/8ZJ;

.field public A05:LX/HyP;

.field public A06:LX/HyP;

.field public A07:LX/8v5;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;
    .locals 7

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v6, p2

    if-nez p2, :cond_4

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v0, LX/HyP;

    move-object v1, p1

    move p0, v3

    invoke-direct/range {v0 .. v7}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    return-object v0

    :cond_3
    if-eqz p3, :cond_5

    :cond_4
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static final A01(LX/HyP;LX/8v1;Ljava/lang/Boolean;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    const/16 v7, 0x22

    move-object/from16 v8, p3

    instance-of v0, v8, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Jm6;

    iget v0, v0, LX/Jm6;->$t:I

    const/4 v2, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    move-object v5, v8

    check-cast v5, LX/Jm6;

    iget v4, v5, LX/Jm6;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v5, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Jm6;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v2, 0x2a

    new-instance v5, LX/Jm6;

    invoke-direct {v5, v0, v8, v7, v2}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v6, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast v1, LX/HyP;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchNextPageFromHttp"

    const v3, -0x11d46ea1

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v3, "android_purge_26_q2_ClipsViewerRepository_fetchNextPageFromHttp"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/8v1;->A07:LX/8v5;

    iget-boolean v10, v1, LX/HyP;->A04:Z

    iget-boolean v11, v1, LX/HyP;->A05:Z

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/8v5;->A04(Ljava/lang/Integer;ZZZZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, LX/8v1;->A00:LX/Ndn;

    invoke-interface {v8, v3}, LX/Ndn;->H8e(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HyP;->A03:Ljava/lang/String;

    invoke-interface {v8, v4, v3}, LX/Ndn;->DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v4

    goto :goto_2

    :goto_1
    iget-object v3, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v3, v11}, LX/Ndn;->CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;

    move-result-object v4

    :goto_2
    iput-object v1, v5, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Jm6;->A00:I

    const v3, 0x3ab7718e

    invoke-virtual {v4, v3, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/BOe;

    instance-of v3, v4, LX/0ci;

    if-eqz v3, :cond_a

    check-cast v4, LX/0ci;

    iget-object v10, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v10, LX/Niw;

    invoke-interface {v10}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v5

    iget-object v7, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v7}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10, v7}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-static {v0, v3}, LX/8v1;->A07(LX/8v1;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12, v12}, LX/8v1;->A09(LX/Niw;Ljava/util/List;ZZZ)V

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x39bc5df7

    const-string v3, "itas-android"

    invoke-interface {v5, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_ClipsViewerRepository_shouldForceMoreAvailable"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v0, LX/8v1;->A00:LX/Ndn;

    instance-of v3, v8, LX/M6M;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v3, :cond_8

    iget-boolean v3, v1, LX/HyP;->A04:Z

    if-eqz v3, :cond_9

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_8
    instance-of v3, v8, LX/Amp;

    if-eqz v3, :cond_9

    const v3, 0x3d175a5f

    invoke-interface {v9, v3}, LX/a0P;->DAq(I)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :goto_5
    const/4 v7, 0x1

    :cond_9
    invoke-static {v5}, LX/CNl;->A00(Lcom/instagram/api/schemas/PagingInfo;)LX/AIq;

    move-result-object v3

    iget-object v4, v1, LX/HyP;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v12, v7}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v3

    iput-object v3, v0, LX/8v1;->A05:LX/HyP;

    iget-object v9, v0, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v9}, LX/8v5;->A00()V

    iget-boolean v13, v1, LX/HyP;->A04:Z

    iget-boolean v14, v1, LX/HyP;->A05:Z

    move v15, v12

    move/from16 p0, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p1, v2

    invoke-virtual/range {v9 .. v19}, LX/8v5;->A02(LX/Niw;Ljava/util/List;IZZZZZZZ)V

    invoke-interface {v10}, LX/Niw;->Cs1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/8v1;->A0A(LX/8v1;Ljava/lang/String;)V

    invoke-static {v5, v0, v4, v11, v13}, LX/8v1;->A08(Lcom/instagram/api/schemas/PagingInfo;LX/8v1;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_7

    :cond_a
    instance-of v3, v4, LX/4wK;

    if-eqz v3, :cond_d

    iget-boolean v3, v0, LX/8v1;->A0F:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/8v1;->A05:LX/HyP;

    if-eqz v3, :cond_c

    iget-boolean v3, v3, LX/HyP;->A04:Z

    if-ne v3, v2, :cond_c

    :cond_b
    iget-object v3, v0, LX/8v1;->A05:LX/HyP;

    if-eqz v3, :cond_c

    iget-object v2, v0, LX/8v1;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget v2, v3, LX/HyP;->A00:I

    add-int/lit8 v8, v2, 0x1

    iget-boolean v11, v3, LX/HyP;->A04:Z

    iget-boolean v12, v3, LX/HyP;->A05:Z

    iget-object v6, v3, LX/HyP;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/HyP;->A03:Ljava/lang/String;

    new-instance v5, LX/HyP;

    invoke-direct/range {v5 .. v12}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_6
    iput-object v5, v0, LX/8v1;->A05:LX/HyP;

    iget-object v2, v0, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v2}, LX/8v5;->A00()V

    check-cast v4, LX/4wK;

    iget-object v3, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    iget-boolean v5, v1, LX/HyP;->A04:Z

    iget-boolean v6, v1, LX/HyP;->A05:Z

    const/4 v4, 0x0

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v2 .. v9}, LX/8v5;->A03(LX/6BY;IZZZZZ)V

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    const v0, -0x6a3fa94e

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_d
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x7e20b19f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(LX/HyP;LX/8v1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 19

    move/from16 v8, p7

    move-object/from16 v1, p0

    const/4 v3, 0x7

    move-object/from16 v5, p5

    instance-of v0, v5, LX/KDy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KDy;

    iget v0, v0, LX/KDy;->$t:I

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    move-object v7, v5

    check-cast v7, LX/KDy;

    iget v4, v7, LX/KDy;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v7, LX/KDy;->A00:I

    :goto_0
    iget-object v3, v7, LX/KDy;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/KDy;->A00:I

    const/16 p1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/KDy;

    invoke-direct {v7, v0, v5}, LX/KDy;-><init>(LX/8v1;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean v8, v7, LX/KDy;->A06:Z

    iget-object v5, v7, LX/KDy;->A04:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-object v4, v7, LX/KDy;->A05:Ljava/lang/Object;

    check-cast v4, LX/01O;

    iget-object v1, v7, LX/KDy;->A01:Ljava/lang/Object;

    check-cast v1, LX/HyP;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 p2, 0x1

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchNextPageFromHttpStreaming"

    const v3, -0x380a6df2

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string v3, "android_purge_26_q2_ClipsViewerRepository_fetchNextPageFromHttpStreaming"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v0, LX/8v1;->A00:LX/Ndn;

    instance-of v3, v10, LX/NjA;

    if-eqz v3, :cond_d

    iget-boolean v4, v1, LX/HyP;->A04:Z

    move-object/from16 v15, p4

    move/from16 v17, p6

    if-eqz v4, :cond_5

    check-cast v10, LX/NjA;

    iget-object v12, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v1, LX/HyP;->A05:Z

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v18, v8

    move/from16 v16, v5

    invoke-interface/range {v10 .. v18}, LX/NjA;->Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;

    move-result-object v11

    goto :goto_1

    :cond_5
    check-cast v10, LX/NjA;

    iget-object v9, v0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/HyP;->A03:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v12

    move-object v11, v10

    move-object v13, v9

    move-object v14, v5

    move/from16 v16, v17

    invoke-interface/range {v11 .. v16}, LX/NjA;->Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_d

    iget-object v9, v0, LX/8v1;->A07:LX/8v5;

    iget-boolean v5, v1, LX/HyP;->A05:Z

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 p7, v3, 0x1

    sget-object p3, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 p2, v9

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v2

    invoke-virtual/range {p2 .. p7}, LX/8v5;->A04(Ljava/lang/Integer;ZZZZ)V

    new-instance v4, LX/01O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    new-instance v9, LX/Dgj;

    move-object v14, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v10

    move/from16 p0, v8

    move-object v12, v9

    move-object v13, v1

    move-object v15, v0

    invoke-direct/range {v12 .. v19}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v1, v7, LX/KDy;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/KDy;->A05:Ljava/lang/Object;

    iput-object v5, v7, LX/KDy;->A04:Ljava/lang/Object;

    iput-boolean v8, v7, LX/KDy;->A06:Z

    iput v2, v7, LX/KDy;->A00:I

    const/16 p2, 0x1

    const v3, 0x3ab7718e

    invoke-virtual {v11, v7, v9, v3, v10}, LX/3wm;->A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    check-cast v3, LX/BOe;

    instance-of v6, v3, LX/0ci;

    if-eqz v6, :cond_7

    iget-object v7, v0, LX/8v1;->A07:LX/8v5;

    :goto_3
    invoke-virtual {v7}, LX/8v5;->A00()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_7
    instance-of v6, v3, LX/4wK;

    if-eqz v6, :cond_c

    iget-boolean v6, v0, LX/8v1;->A0F:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, LX/8v1;->A05:LX/HyP;

    if-eqz v6, :cond_9

    iget-boolean v6, v6, LX/HyP;->A04:Z

    if-ne v6, v2, :cond_9

    :cond_8
    iget-object v7, v0, LX/8v1;->A05:LX/HyP;

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    :goto_5
    iget-object v6, v0, LX/8v1;->A0C:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget v6, v7, LX/HyP;->A00:I

    add-int/lit8 v12, v6, 0x1

    iget-boolean v15, v7, LX/HyP;->A04:Z

    iget-boolean v6, v7, LX/HyP;->A05:Z

    iget-object v10, v7, LX/HyP;->A02:Ljava/lang/String;

    iget-object v11, v7, LX/HyP;->A03:Ljava/lang/String;

    new-instance v9, LX/HyP;

    move/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    :goto_6
    iput-object v9, v0, LX/8v1;->A05:LX/HyP;

    iget-object v7, v0, LX/8v1;->A07:LX/8v5;

    check-cast v3, LX/4wK;

    iget-object v6, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v6, LX/6BY;

    iget v4, v4, LX/01O;->A00:I

    iget-boolean v3, v1, LX/HyP;->A04:Z

    iget-boolean v0, v1, LX/HyP;->A05:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-nez v0, :cond_b

    :goto_7
    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 p0, v2

    move/from16 p3, v8

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, LX/8v5;->A03(LX/6BY;IZZZZZ)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x21301743

    goto :goto_9

    :goto_8
    const v0, -0x6aac3fd3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2c14d5e9

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A03(LX/8v1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 26

    const/16 v18, 0x0

    const/16 v3, 0x32

    move-object/from16 v4, p5

    instance-of v0, v4, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/1Z0;

    iget v2, v9, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v9, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/1Z0;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/1Z0;

    invoke-direct {v9, v12, v4, v3}, LX/1Z0;-><init>(LX/8v1;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.fetchNextPage"

    const v0, -0x68767ee1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchNextPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v12, LX/8v1;->A0G:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_5
    iget-boolean v0, v12, LX/8v1;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, v12, LX/8v1;->A05:LX/HyP;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/HyP;->A04:Z

    if-ne v0, v7, :cond_8

    :cond_6
    iget-object v0, v12, LX/8v1;->A05:LX/HyP;

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    iget-boolean v6, v0, LX/HyP;->A04:Z

    iget-boolean v5, v0, LX/HyP;->A05:Z

    iget-object v4, v0, LX/HyP;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/HyP;->A03:Ljava/lang/String;

    iget-wide v1, v0, LX/HyP;->A01:J

    iget v0, v0, LX/HyP;->A00:I

    new-instance v11, LX/HyP;

    move-object/from16 v19, v11

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-wide/from16 v23, v1

    move/from16 v25, v6

    move/from16 p0, v5

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v26}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v0, v12, LX/8v1;->A01:LX/4Mc;

    new-instance v10, LX/DiL;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v19, p6

    invoke-direct/range {v10 .. v19}, LX/DiL;-><init>(LX/HyP;LX/8v1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)V

    iput v7, v9, LX/1Z0;->A00:I

    invoke-virtual {v0, v11, v9, v10}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    const v0, -0x7648ac68

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_8
    :try_start_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    const v0, -0x56f2697a

    goto :goto_3

    :goto_2
    const v0, 0x5516737
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x75c13988

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A04(LX/8v1;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x33

    move-object/from16 v5, p1

    instance-of v0, v5, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v12, p0

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/1Z0;

    iget v3, v2, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v2, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/1Z0;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/1Z0;

    invoke-direct {v2, p0, v5, v4}, LX/1Z0;-><init>(LX/8v1;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v4, "ClipsViewerRepository.fetchPreviousPage"

    const v3, -0x53893622

    invoke-static {v4, v3}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string v3, "android_purge_26_q2_ClipsViewerRepository_fetchPreviousPage"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8v1;->A06:LX/HyP;

    if-eqz v3, :cond_6

    const/4 p0, 0x0

    iget-boolean v10, v3, LX/HyP;->A04:Z

    iget-boolean v11, v3, LX/HyP;->A05:Z

    iget-object v5, v3, LX/HyP;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/HyP;->A03:Ljava/lang/String;

    iget-wide v8, v3, LX/HyP;->A01:J

    iget v7, v3, LX/HyP;->A00:I

    new-instance v4, LX/HyP;

    invoke-direct/range {v4 .. v11}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iget-object v13, v12, LX/8v1;->A00:LX/Ndn;

    invoke-static {v4, v12}, LX/8v1;->A0C(LX/HyP;LX/8v1;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v13, LX/Nix;

    if-eqz v3, :cond_5

    iget-object v3, v12, LX/8v1;->A01:LX/4Mc;

    const/16 p1, 0x3

    new-instance v11, LX/Di1;

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LX/Di1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v0, v2, LX/1Z0;->A00:I

    invoke-virtual {v3, v4, v2, v11}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, -0x41bfaf66

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_6
    :try_start_2
    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0x13035ac5

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x1a9e037

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A05(LX/8v1;LX/HAU;)Ljava/lang/Object;
    .locals 18

    const/16 v5, 0x34

    move-object/from16 v6, p1

    instance-of v0, v6, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/1Z0;

    iget v2, v3, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/1Z0;->A00:I

    :goto_0
    iget-object v5, v3, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/1Z0;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/1Z0;

    invoke-direct {v3, v4, v6, v5}, LX/1Z0;-><init>(LX/8v1;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "ClipsViewerRepository.refresh"

    const v0, 0x6786d647

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsViewerRepository_refresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v8, 0x0

    new-instance v5, LX/HyP;

    move-object v7, v6

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v5, v4, LX/8v1;->A05:LX/HyP;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v12, LX/HyP;

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v12 .. v19}, LX/HyP;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZ)V

    iput-object v12, v4, LX/8v1;->A06:LX/HyP;

    iput v11, v3, LX/1Z0;->A00:I

    sget-object v12, LX/56z;->A00:LX/56z;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v3

    move v14, v8

    move-object v8, v4

    invoke-static/range {v8 .. v14}, LX/8v1;->A03(LX/8v1;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x51f2d864

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catchall_0
    move-exception v1

    const v0, -0x3599eb32    # -3769651.5f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A06(LX/BOe;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/0ci;

    if-eqz v0, :cond_1

    check-cast p0, LX/0ci;

    iget-object v0, p0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    invoke-static {p0}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4wK;

    if-eqz v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(LX/8v1;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8v1;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBG;

    invoke-interface {v0, p1}, LX/EBG;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final A08(Lcom/instagram/api/schemas/PagingInfo;LX/8v1;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const-string v1, "ClipsViewerRepository.maybeSyncGridItemsStore"

    const v0, -0x6657f587

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsViewerRepository_maybeSyncGridItemsStore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/8v1;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8v1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    const/4 p2, 0x0

    sget-object v2, LX/9B4;->A03:LX/9B4;

    move-object v1, p0

    move-object p0, p3

    move p1, p4

    move p3, p2

    invoke-virtual/range {v0 .. v7}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x55cbfa97

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x40882292    # 4.25422f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A09(LX/Niw;Ljava/util/List;ZZZ)V
    .locals 7

    invoke-interface {p0}, LX/Niw;->Bmi()LX/Cy4;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const v1, -0x1d78246f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x4010fc20

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iput-boolean p3, v2, LX/1lB;->A0K:Z

    if-eqz p4, :cond_4

    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    :goto_2
    invoke-virtual {v2, v0}, LX/1lB;->A0T(LX/8Ut;)V

    invoke-interface {p0}, LX/5PO;->EDK()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1lB;->A09:Ljava/lang/Long;

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2}, LX/1lB;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v2, LX/1lB;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object v0, LX/8Ut;->A06:LX/8Ut;

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/5PO;->EDK()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8Ut;->A02:LX/8Ut;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/1lB;->A02:LX/8Ut;

    goto :goto_2

    :cond_7
    move-object v5, v4

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final A0A(LX/8v1;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_maybeSetReelsPageIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8v1;->A00:LX/Ndn;

    invoke-interface {v0, p1}, LX/Ndn;->H82(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A0B(LX/snk;LX/mkc;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x2b

    new-instance v0, LX/1U2;

    invoke-direct {v0, v3, p1, v1}, LX/1U2;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0C(LX/HyP;LX/8v1;)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_isEligibleForNetworkRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HyP;->A04:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget v2, p0, LX/HyP;->A00:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/8v1;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/8v1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/HyP;->A01:J

    sub-long/2addr v3, v0

    const/4 v0, 0x5

    if-ge v2, v0, :cond_2

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A0O(LX/Gh6;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v13, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17fadc2

    const-string v0, "ClipsViewerRepository.fetch"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p1, LX/BL1;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_1
    instance-of v0, p1, LX/Eo9;

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_2
    instance-of v0, p1, LX/EoA;

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v2, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_3
    instance-of v0, p1, LX/BKw;

    if-eqz v0, :cond_4

    check-cast p1, LX/BKw;

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchItemsWithMediaIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8v1;->A01:LX/4Mc;

    invoke-virtual {v0, p1}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v0}, LX/8v5;->A01()V

    const/16 v0, 0x2a

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_4
    instance-of v0, p1, LX/BKy;

    if-eqz v0, :cond_5

    check-cast p1, LX/BKy;

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchItemWithMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8v1;->A01:LX/4Mc;

    invoke-virtual {v0, p1}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v0}, LX/8v5;->A01()V

    const/16 v0, 0x28

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_5
    instance-of v0, p1, LX/Hzr;

    if-eqz v0, :cond_6

    check-cast p1, LX/Hzr;

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchItemWithShortUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8v1;->A01:LX/4Mc;

    invoke-virtual {v0, p1}, LX/4Mc;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/8v1;->A07:LX/8v5;

    invoke-virtual {v0}, LX/8v5;->A01()V

    const/16 v0, 0x29

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-direct {p0, v1, v0}, LX/8v1;->A0B(LX/snk;LX/mkc;)V

    goto/16 :goto_d

    :cond_6
    instance-of v0, p1, LX/AUP;

    if-eqz v0, :cond_f

    check-cast p1, LX/AUP;

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchSourceItemByMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8v1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v6, p0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/AUP;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/AUP;->A01:Ljava/lang/String;

    iget v5, p1, LX/AUP;->A00:I

    iget-boolean v4, p1, LX/AUP;->A03:Z

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    invoke-static {v6, v3, v7}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v1

    :cond_7
    const/4 v3, 0x0

    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    :cond_8
    instance-of v0, v1, LX/8lm;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v0}, LX/8UL;->A05(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v1}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v3

    :cond_b
    iput v5, v3, LX/1lB;->A00:I

    invoke-static {v6}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A07:LX/8Ut;

    invoke-virtual {v3, v0}, LX/1lB;->A0T(LX/8Ut;)V

    iput-boolean v4, v3, LX/1lB;->A0S:Z

    :cond_c
    iget-boolean v0, p0, LX/8v1;->A0F:Z

    if-eqz v0, :cond_d

    iput-object v2, p0, LX/8v1;->A05:LX/HyP;

    :cond_d
    iget-object v1, p0, LX/8v1;->A07:LX/8v5;

    if-eqz v3, :cond_e

    const-string v0, "android_purge_26_q3_ClipsViewerRepositoryListenerAdapter_onSyncSourceMediaSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8v5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWl;

    iget-object v0, v0, LX/CWl;->A00:LX/8z6;

    invoke-virtual {v0, v3}, LX/8z6;->A0v(LX/1lB;)V

    goto :goto_0

    :cond_e
    const-string v0, "android_purge_26_q3_ClipsViewerRepositoryListenerAdapter_onSyncSourceMediaFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8v5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWl;

    iget-object v0, v0, LX/CWl;->A00:LX/8z6;

    invoke-virtual {v0, v2}, LX/8z6;->A0v(LX/1lB;)V

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/AUk;

    if-eqz v0, :cond_1f

    check-cast p1, LX/AUk;

    iget-boolean v0, p0, LX/8v1;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    iget-boolean v0, p1, LX/AUk;->A03:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v0

    iput-object v2, v0, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v3

    goto :goto_3

    :cond_11
    iget-object v0, p0, LX/8v1;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qQ;

    iget-object v0, p1, LX/AUk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v3, v0}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v3, v0, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    :goto_3
    if-eqz v3, :cond_12

    const v2, 0x2922bca

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    invoke-static {v3}, LX/CNl;->A00(Lcom/instagram/api/schemas/PagingInfo;)LX/AIq;

    move-result-object v6

    :goto_5
    const-string v3, "ClipsViewerRepository.fetchSourceItemsForGrid"

    const v0, 0x7c365a95    # 3.787341E36f

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsViewerRepository_fetchSourceItemsForGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8v1;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_16

    iget-boolean v0, p1, LX/AUk;->A03:Z

    if-nez v0, :cond_16

    iget-boolean v0, p1, LX/AUk;->A05:Z

    if-eqz v0, :cond_17

    iget-object v5, p1, LX/AUk;->A02:Ljava/lang/String;

    iget v4, p1, LX/AUk;->A00:I

    const-string v0, "android_purge_26_q2_ClipsViewerRepository_isStartingFromSeedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_13

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    iget-object v5, p1, LX/AUk;->A01:Ljava/lang/String;

    if-eqz v7, :cond_14

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v6, v5, v0, v13}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v0

    iput-object v0, p0, LX/8v1;->A05:LX/HyP;

    goto :goto_6

    :cond_16
    iget-boolean v0, p1, LX/AUk;->A03:Z

    invoke-static {v6, v4, v0, v13}, LX/8v1;->A00(LX/AIq;Ljava/lang/String;ZZ)LX/HyP;

    move-result-object v0

    iput-object v0, p0, LX/8v1;->A05:LX/HyP;

    :cond_17
    :goto_6
    iget-object v6, p0, LX/8v1;->A08:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    iget-object v4, p1, LX/AUk;->A01:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v0, v4}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v10, v0, LX/9B3;->A04:Ljava/util/List;

    :goto_7
    iget-object v0, p0, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    move-result-object v8

    iget v11, p1, LX/AUk;->A00:I

    const-string v0, "friend_lane_grid_store"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v9, p1, LX/AUk;->A02:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/4Tl;->A03(Ljava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qQ;

    invoke-virtual {v0, v4, v5, v13, v13}, LX/4qQ;->A0E(Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_8

    :cond_18
    sget-object v10, LX/56z;->A00:LX/56z;

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :goto_9
    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v1, :cond_19

    :goto_a
    iget-object v1, p0, LX/8v1;->A07:LX/8v5;

    const-string v0, "android_purge_26_q3_ClipsViewerRepositoryListenerAdapter_onSyncSourceGridComplete"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8v5;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CWl;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v6, v7, LX/CWl;->A00:LX/8z6;

    iget-object v4, v6, LX/8z6;->A1G:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onSourceGridAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, LX/BTc;

    invoke-direct {v0, v4, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, LX/8z6;->A17(Ljava/util/List;)V

    :cond_1b
    iget-object v4, v7, LX/CWl;->A00:LX/8z6;

    iget-object v0, v4, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5, v3}, LX/8Zv;->A2R(Ljava/util/List;Z)V

    :cond_1c
    iget-object v2, v4, LX/8z6;->A08:LX/Hgm;

    if-eqz v2, :cond_1d

    iget-object v1, v4, LX/8z6;->A0X:LX/4qQ;

    iget-object v0, v4, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, LX/8z6;->A0g()I

    move-result v0

    if-gt v1, v0, :cond_1a

    invoke-virtual {v4, v3}, LX/8z6;->A1A(Z)V

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1e
    :try_start_2
    const v0, 0x1d30f49

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_d

    :catchall_0
    move-exception v1

    const v0, -0x132f8f77

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_c

    :cond_1f
    instance-of v0, p1, LX/Eo8;

    if-nez v0, :cond_20

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_20
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x61ec1ce8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x109e4b95

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    throw v1
.end method
