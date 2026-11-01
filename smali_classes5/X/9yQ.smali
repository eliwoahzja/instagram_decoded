.class public final LX/9yQ;
.super LX/Jvz;
.source ""


# instance fields
.field public A00:LX/1bx;

.field public A01:LX/8Vp;

.field public A02:LX/APX;

.field public A03:LX/APW;

.field public A04:LX/Mzo;


# virtual methods
.method public final A05(LX/Nbo;LX/Nfh;)LX/8c3;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9yQ;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    new-instance v2, LX/8c3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Jqe;->A01:LX/Nbo;

    iput-object p2, v2, LX/Jqe;->A02:LX/Nfh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v3, v2, LX/8c3;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8c3;->A01:J

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/8c3;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A06(LX/Nbp;LX/8c3;)V
    .locals 31

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v30, p1

    iget-object v0, v2, LX/9yQ;->A04:LX/Mzo;

    invoke-interface {v0}, LX/Mzo;->B4p()LX/94c;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    :try_start_1
    const-string v3, "FoAImageNetworkFetcher"

    const-string v1, "FoA image request decoration failed"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v0}, LX/0Mw;->A0E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/94c;

    invoke-direct {v1, v0}, LX/94c;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v1, v1, LX/94c;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0, v1}, LX/Nbm;->GS3(Ljava/util/Map;)V

    :cond_0
    new-instance v8, LX/AHV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/AHV;->A00:LX/8c3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v3, LX/9g8;

    move-object/from16 v0, v30

    invoke-direct {v3, v0, v7, v2, v4}, LX/9g8;-><init>(LX/Nbp;LX/8c3;LX/9yQ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v7, LX/Jqe;->A02:LX/Nfh;

    new-instance v0, LX/9St;

    move-object v9, v0

    move-object/from16 v10, v30

    move-object v11, v7

    move-object v12, v2

    move-object v13, v4

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LX/9St;-><init>(LX/Nbp;LX/8c3;LX/9yQ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v2, v2, LX/9yQ;->A03:LX/APW;

    iget-object v0, v8, LX/AHV;->A00:LX/8c3;

    iget-object v1, v0, LX/Jqe;->A02:LX/Nfh;

    instance-of v0, v1, LX/Lcc;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Lcc;

    if-eqz v0, :cond_1

    iget-object v12, v2, LX/APW;->A01:LX/Mzg;

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/Lcc;->A04:LX/Jsz;

    iget-object v13, v11, LX/Jsz;->A06:LX/IAD;

    invoke-interface {v1}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v0

    iget-object v0, v0, LX/AFW;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/IAD;->DlG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/Lho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Lho;->A01:LX/IAD;

    iput-object v2, v1, LX/Lho;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v1

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    iget-object v0, v2, LX/APW;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9s6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v1, LX/9s6;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/9s6;->A0I:Z

    if-eqz v0, :cond_2

    new-instance v10, LX/2A5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Jgz;

    invoke-direct {v0}, LX/Jgz;-><init>()V

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v9, LX/9f7;

    invoke-direct {v9}, LX/9f7;-><init>()V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, v8, LX/AHV;->A00:LX/8c3;

    iget-object v15, v0, LX/Jqe;->A02:LX/Nfh;

    const/4 v14, 0x3

    new-instance v0, LX/Hjs;

    invoke-direct {v0, v14, v8, v9}, LX/Hjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v29

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jgz;

    new-instance v28, LX/Mnf;

    move-object/from16 v17, v28

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/Mnf;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;I)V

    new-instance v17, LX/Mml;

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v6

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v27}, LX/Mml;-><init>(LX/Nbp;LX/9f7;LX/9s6;LX/APW;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/2A5;I)V

    new-instance v19, LX/Lhq;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v17

    invoke-direct/range {v19 .. v29}, LX/Lhq;-><init>(LX/Nbp;LX/9f7;LX/APW;LX/Jgz;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v1, LX/9s6;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/9s6;->A0B:Ljava/lang/String;

    new-instance v26, LX/Mnf;

    move-object/from16 v20, v26

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/Mnf;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;I)V

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v26}, LX/APW;->A01(LX/9f7;LX/9s6;LX/APW;LX/Igm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LX/Lxm;

    invoke-direct {v11, v9, v10}, LX/Lxm;-><init>(LX/9f7;LX/2A5;)V

    goto/16 :goto_2

    :cond_2
    new-instance v9, LX/9f7;

    invoke-direct {v9}, LX/9f7;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, v8, LX/AHV;->A00:LX/8c3;

    iget-object v14, v0, LX/Jqe;->A02:LX/Nfh;

    const/4 v13, 0x3

    new-instance v0, LX/Hjs;

    invoke-direct {v0, v13, v8, v9}, LX/Hjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v27

    new-instance v0, LX/Mng;

    invoke-direct {v0, v3, v9, v11, v5}, LX/Mng;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    new-instance v17, LX/Mmk;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move/from16 v26, v6

    invoke-direct/range {v17 .. v26}, LX/Mmk;-><init>(LX/Nbp;LX/9f7;LX/9s6;LX/APW;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    new-instance v19, LX/A7R;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/A7R;-><init>(LX/Nbp;LX/9f7;LX/AHV;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iget-object v10, v1, LX/9s6;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/9s6;->A0B:Ljava/lang/String;

    new-instance v0, LX/Mng;

    invoke-direct {v0, v3, v9, v11, v6}, LX/Mng;-><init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, LX/APW;->A01(LX/9f7;LX/9s6;LX/APW;LX/Igm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v11, LX/9d5;

    invoke-direct {v11, v9}, LX/9d5;-><init>(LX/9f7;)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    const-string v1, "Full-Fresco transport dependencies are unavailable"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v3, v0}, LX/9g8;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget v10, v11, LX/Jsz;->A01:I

    iget v9, v11, LX/Jsz;->A00:F

    iget-object v8, v11, LX/Jsz;->A03:LX/Hpl;

    iget-object v3, v11, LX/Jsz;->A05:LX/2Qz;

    iget-object v2, v11, LX/Jsz;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/Jsz;->A07:LX/4Nb;

    iget-object v0, v11, LX/Jsz;->A02:LX/Ia7;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v17, v12

    invoke-interface/range {v17 .. v25}, LX/Mzg;->BCT(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Jsz;->A04:LX/Lls;

    if-nez v0, :cond_7

    iput-object v1, v11, LX/Jsz;->A04:LX/Lls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, LX/Lxl;

    invoke-direct {v11, v1, v0}, LX/Lxl;-><init>(LX/Lls;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-wide v1, v7, LX/8c3;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_9

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/Mzn;->cancel()V

    :cond_6
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v30 .. v30}, LX/Nbp;->F02()V

    return-void

    :cond_7
    const-string v0, "Standalone IG request token is already installed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "Standalone IG transport requires an image request executor"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
