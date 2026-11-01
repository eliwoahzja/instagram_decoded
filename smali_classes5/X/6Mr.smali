.class public final LX/6Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/fCp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Z

.field public volatile A07:LX/saw;

.field public volatile A08:Z

.field public volatile A09:J


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Mr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v1, LX/D7X;

    invoke-direct {v1, p0, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Mr;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Mr;

    return-object v0
.end method

.method public static final A01(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 40

    move-object/from16 v2, p0

    iget-object v9, v2, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8113b8002466a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v34, LX/Mot;

    move-object/from16 v33, p2

    move/from16 v36, p3

    move/from16 v35, p4

    move/from16 v37, p7

    move/from16 v38, p8

    move-object/from16 v39, v34

    invoke-direct/range {v39 .. v48}, LX/Mot;-><init>(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4IO;->A02(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v0

    sget-object v10, LX/0dX;->A00:LX/0dX;

    new-instance v4, LX/6Bi;

    invoke-direct {v4, v9}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v10}, LX/6Bi;->A02(LX/4Pe;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/6Bi;->A00()Z

    move-result v7

    sget-object v11, LX/Ie8;->A00:LX/Ie8;

    iget-object v1, v2, LX/6Mr;->A07:LX/saw;

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ie6;

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    iget-object v7, v6, LX/Ie6;->A03:LX/0zE;

    if-eqz v7, :cond_2

    sget-object v5, LX/8rb;->A07:LX/8rb;

    invoke-static {v9, v7, v5}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v19

    :goto_0
    iget-object v5, v6, LX/Ie6;->A02:LX/8xe;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/8xe;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    const-string v21, "mr_prefetch"

    const/16 v26, 0x0

    const-wide/16 v24, -0x1

    move-object v12, v11

    move-object v13, v9

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-virtual/range {v12 .. v30}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v9}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    new-instance v1, LX/lfI;

    move-object v5, v1

    move-object v7, v10

    move-object v8, v4

    move-object v9, v2

    move-object/from16 v10, v18

    move-object/from16 v11, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v26

    move/from16 v15, v37

    move/from16 v16, v38

    invoke-direct/range {v5 .. v16}, LX/lfI;-><init>(LX/3YS;LX/0dX;LX/6Bi;LX/6Mr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_2
    move-object/from16 v19, v3

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    iget-object v8, v6, LX/Ie6;->A03:LX/0zE;

    if-eqz v8, :cond_5

    sget-object v7, LX/8rb;->A07:LX/8rb;

    invoke-static {v9, v8, v7}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v6, v6, LX/Ie6;->A02:LX/8xe;

    if-eqz v6, :cond_4

    iget-object v3, v6, LX/8xe;->A00:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    const-string v21, "mr_prefetch"

    const/16 v26, 0x0

    const-wide/16 v24, -0x1

    sget-object v15, LX/dQ0;->A03:LX/dQ0;

    move-object v12, v9

    move-object v13, v10

    move-object v14, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-virtual/range {v11 .. v30}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v9}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v3

    new-instance v1, LX/lfI;

    move-object v6, v1

    move-object v8, v10

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v18

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move v15, v5

    move/from16 v16, v37

    move/from16 v17, v38

    invoke-direct/range {v6 .. v17}, LX/lfI;-><init>(LX/3YS;LX/0dX;LX/6Bi;LX/6Mr;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_1

    :cond_5
    move-object/from16 v19, v3

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_6
    iget-object v6, v2, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Bi;

    invoke-direct {v1, v6}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v10}, LX/6Bi;->A03(LX/4Pe;)Z

    move-result v39

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ie6;

    if-eqz v6, :cond_8

    iget-object v7, v6, LX/Ie6;->A03:LX/0zE;

    if-eqz v7, :cond_8

    sget-object v1, LX/8rb;->A07:LX/8rb;

    invoke-static {v9, v7, v1}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    iget-object v11, v2, LX/6Mr;->A07:LX/saw;

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/Ie6;->A02:LX/8xe;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/8xe;->A00:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x0

    const-string v20, "mr_prefetch"

    const/16 v26, 0x0

    const v23, 0x3a199e24

    const-wide/16 v24, -0x1

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v22, v1

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v30}, LX/Ie8;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;

    move-result-object v3

    new-instance v1, LX/Iqs;

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v32, v0

    invoke-direct/range {v26 .. v39}, LX/Iqs;-><init>(LX/0dX;LX/6Bi;LX/6Mr;Ljava/lang/String;Ljava/util/UUID;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-virtual {v3, v1}, LX/If0;->A00(LX/4Kj;)V

    const v1, 0x71decf25

    move-object v0, v3

    move/from16 v2, p5

    move v3, v5

    move v4, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    return-void

    :cond_8
    move-object/from16 v18, v3

    goto :goto_3
.end method


# virtual methods
.method public final A02()V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82109900111e9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/6Mr;->A09:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/6Mr;->A09:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6Mr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82109900031e9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v11

    const/16 v0, 0x41

    new-instance v10, LX/6f0;

    invoke-direct {v10, v0}, LX/6f0;-><init>(I)V

    move v13, v12

    invoke-virtual/range {v9 .. v14}, LX/6Mr;->A04(Lkotlin/jvm/functions/Function0;IZZZ)Z

    return-void
.end method

.method public final A03(LX/S4U;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 24

    const/4 v12, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v9, p1

    iget-object v3, v9, LX/S4U;->A04:LX/S4S;

    if-eqz v3, :cond_2

    iget-object v2, v15, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4IO;->A02(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v5

    invoke-static {v2, v12}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810303001a0b42L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ie6;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Ie6;->A02:LX/8xe;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/8xe;->A06:LX/8xe;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v5, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v6, LX/0dX;->A00:LX/0dX;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    new-instance v8, LX/0zF;

    invoke-direct {v8, v0}, LX/0zF;-><init>(LX/0zE;)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/O28;->A06:LX/O28;

    const/4 v4, 0x0

    move v13, v12

    move v14, v12

    invoke-virtual/range {v5 .. v14}, LX/8qu;->A0P(LX/4Pe;LX/8xe;LX/FWm;LX/S4U;LX/O28;Ljava/lang/Integer;ZZZ)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/FbQ;->A00:LX/Izl;

    sget-object v0, LX/FbQ;->A01:[LX/Lms;

    aget-object v1, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v8, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v2}, LX/A5S;->A00(Lcom/instagram/common/session/UserSession;)LX/A5S;

    move-result-object v1

    new-instance v0, LX/0QT;

    invoke-direct {v0, v4, v12, v12, v12}, LX/0QT;-><init>(LX/4Pe;ZZZ)V

    invoke-virtual {v1, v0}, LX/A5S;->A01(LX/0QT;)V

    const/4 v4, 0x1

    iput-boolean v4, v15, LX/6Mr;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/6Mr;->A09:J

    iget-boolean v0, v3, LX/S4S;->A05:Z

    iput-boolean v0, v15, LX/6Mr;->A06:Z

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    invoke-static {v3, v0}, LX/Sw5;->A00(LX/S4S;LX/8qu;)LX/saw;

    move-result-object v0

    iput-object v0, v15, LX/6Mr;->A07:LX/saw;

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p5, :cond_3

    iget-object v0, v15, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811099000f58e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, v15, LX/6Mr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820cea00021a74L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    if-eqz p4, :cond_4

    iget-object v0, v15, LX/6Mr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_4
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cea00041a76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FbH;->A00(J)I

    move-result v20

    const/16 v1, 0x3f

    new-instance v0, LX/6f0;

    invoke-direct {v0, v1}, LX/6f0;-><init>(I)V

    move/from16 v19, p3

    move-object/from16 v16, v11

    move/from16 v18, v5

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v23}, LX/6Mr;->A01(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    goto :goto_1

    :cond_5
    sget-object v7, LX/8xe;->A05:LX/8xe;

    goto/16 :goto_0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;IZZZ)Z
    .locals 18

    const/4 v4, 0x1

    const/4 v15, 0x0

    move-object/from16 v9, p0

    if-eqz p5, :cond_0

    iget-object v0, v9, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811099000f58e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v17, 0x0

    iget-object v0, v9, LX/6Mr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v15

    :cond_1
    iget-object v3, v9, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820ec900001cb6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-gtz v12, :cond_2

    const/16 v12, 0x14

    :cond_2
    invoke-static {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    move-result v0

    if-ne v0, v4, :cond_3

    if-nez p4, :cond_3

    return v15

    :cond_3
    iget-object v2, v9, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81030300140b40L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810303001a0b42L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/i01;->A00:LX/Izl;

    sget-object v0, LX/i01;->A01:[LX/Lms;

    aget-object v0, v0, v15

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8203030016089cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v6, v0

    if-gtz v5, :cond_4

    invoke-static {v2}, LX/CRX;->A00(Lcom/instagram/common/session/UserSession;)LX/CRX;

    move-result-object v0

    iget-object v6, v0, LX/CRX;->A00:LX/Ie6;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    iget-object v5, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v2, LX/0dX;->A00:LX/0dX;

    iget-object v0, v6, LX/Ie6;->A03:LX/0zE;

    new-instance v1, LX/0zF;

    invoke-direct {v1, v0}, LX/0zF;-><init>(LX/0zE;)V

    iget-object v0, v6, LX/Ie6;->A02:LX/8xe;

    invoke-virtual {v5, v2, v0, v1, v15}, LX/8qu;->A0E(LX/4Pe;LX/8xe;LX/FWm;Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200c10012033dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v11, p1

    move/from16 v14, p2

    move/from16 v16, p3

    invoke-static/range {v9 .. v17}, LX/6Mr;->A01(LX/6Mr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    return v4

    :cond_5
    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wda;

    invoke-interface {v0}, LX/Wda;->Bjo()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    if-nez p4, :cond_4

    return v15
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/6Mr;->A00:LX/fCp;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
