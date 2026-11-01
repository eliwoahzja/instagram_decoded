.class public final LX/Cza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CzW;

.field public final A01:LX/Czj;

.field public final A02:LX/2gp;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/Lb6;

.field public final A09:LX/9q9;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;Ljava/util/Map;Ljava/util/Map;)V
    .locals 36

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v21, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Cza;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cza;->A0A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Cza;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/Cza;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/Cza;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v6, p3

    iget-object v0, v6, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v0, v0, LX/56g;->A03:Ljava/util/List;

    move-object/from16 v34, v0

    iput-object v0, v3, LX/Cza;->A0B:Ljava/util/List;

    move-object/from16 v7, p4

    invoke-interface {v7}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v20

    const v19, 0x7f0b05a0

    move-object/from16 v1, p2

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    const-string v0, "com.bloks.fox_edge."

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    sget-object v0, LX/54l;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v8

    const v2, 0x7f0b05b6

    invoke-interface/range {v20 .. v20}, LX/LiZ;->EXY()Z

    move-result v1

    new-instance v0, LX/9h5;

    invoke-direct {v0, v1}, LX/9h5;-><init>(Z)V

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/LiZ;->GQu()Z

    move-result v0

    iput-boolean v0, v3, LX/Cza;->A0F:Z

    sget-object v13, LX/A2W;->A00:LX/A2W;

    new-instance v2, LX/9q9;

    invoke-direct {v2, v6, v13}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    iput-object v2, v3, LX/Cza;->A09:LX/9q9;

    const/4 v1, 0x1

    if-nez v10, :cond_4

    invoke-interface/range {v20 .. v20}, LX/LiZ;->HLp()[LX/F0e;

    move-result-object v14

    if-eqz v15, :cond_11

    if-eqz v14, :cond_11

    array-length v12, v14

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v12, :cond_11

    aget-object v5, v14, v9

    invoke-interface {v5, v15}, LX/F0e;->EHO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/F0e;->GNa()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v4, LX/2dt;

    invoke-direct {v4, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-interface {v5}, LX/F0e;->BAF()Z

    move-result v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    const v12, 0x7f0b05b0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x0

    if-eqz v5, :cond_f

    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/DIp;->A01(LX/LiZ;Z)LX/9VN;

    move-result-object v4

    const v0, 0x7f0b05bc

    invoke-virtual {v8, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_2
    invoke-interface/range {v20 .. v20}, LX/LiZ;->B9s()Z

    move-result v9

    sget-object v0, LX/55c;->A02:Ljava/lang/Long;

    if-eqz v9, :cond_6

    sget-object v0, LX/55c;->A02:Ljava/lang/Long;

    if-nez v0, :cond_6

    invoke-static {}, LX/Czb;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/55c;->A02:Ljava/lang/Long;

    :cond_6
    iput-boolean v5, v3, LX/Cza;->A0E:Z

    new-instance v0, LX/IqK;

    invoke-direct {v0, v3, v1}, LX/IqK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Cza;->A04:Ljava/util/concurrent/Executor;

    iget-object v6, v6, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v8, v2, v7, v6}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v0

    iput-object v0, v3, LX/Cza;->A02:LX/2gp;

    sget-object v32, LX/Czc;->A00:LX/Czc;

    const/16 v6, 0x3408

    new-instance v10, LX/54d;

    invoke-direct {v10, v6}, LX/54d;-><init>(I)V

    const/16 v6, 0x3418

    new-instance v14, LX/54d;

    invoke-direct {v14, v6}, LX/54d;-><init>(I)V

    const/16 v7, 0x32

    const-string v6, "Warming"

    invoke-virtual {v14, v7, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v14}, LX/BfL;->A0T()V

    const/16 v6, 0x3405

    new-instance v9, LX/54d;

    invoke-direct {v9, v6}, LX/54d;-><init>(I)V

    const/16 v6, 0x3417

    new-instance v7, LX/54d;

    invoke-direct {v7, v6}, LX/54d;-><init>(I)V

    const/16 v8, 0x29

    const-string v6, "Some text"

    invoke-virtual {v7, v8, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v6, 0x2b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v17, "text_color"

    invoke-static/range {v17 .. v17}, LX/Czd;->A00(Ljava/lang/String;)LX/56a;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x87

    invoke-virtual {v7, v8, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v7}, LX/BfL;->A0T()V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v9, v7, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/BfL;->A0T()V

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "enabled"

    invoke-static/range {v16 .. v16}, LX/Czd;->A00(Ljava/lang/String;)LX/56a;

    move-result-object v6

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    filled-new-array {v14, v9}, [LX/BfL;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const/16 v6, 0x3578

    new-instance v8, LX/54d;

    invoke-direct {v8, v6}, LX/54d;-><init>(I)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v6, 0x8d

    invoke-virtual {v8, v6, v7}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v8}, LX/BfL;->A0T()V

    const/16 v7, 0x85

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, LX/BfL;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/BfL;->A0T()V

    iget-object v7, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v7}, LX/prD;->BVh()LX/pxB;

    move-result-object v6

    invoke-interface {v6}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v9

    sget-object v8, LX/Czd;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v9}, LX/LiZ;->Hax()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v10}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v6

    new-instance v9, LX/9q9;

    invoke-direct {v9, v6, v13}, LX/9q9;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, LX/9VN;

    move-object/from16 v22, v8

    move-object/from16 v23, v18

    move/from16 v24, v11

    move/from16 v25, v1

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    invoke-direct/range {v22 .. v31}, LX/9VN;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    const v6, 0x7f0b05bc

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v8, v0, LX/2gp;->A00:Landroid/content/Context;

    const-string v6, "signals-warmup"

    invoke-static {v8, v13, v9, v7, v6}, LX/9BW;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9q9;LX/prD;Ljava/lang/String;)LX/2gp;

    move-result-object v29

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v12, LX/4z3;

    move-object/from16 v6, v16

    invoke-direct {v12, v6, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "#800080"

    new-instance v8, LX/4z3;

    move-object/from16 v6, v17

    invoke-direct {v8, v6, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v8}, [LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    const/16 v8, 0x7fb

    new-instance v6, LX/8WH;

    invoke-direct {v6, v9, v8}, LX/8WH;-><init>(Ljava/util/Map;I)V

    new-instance v33, LX/FBS;

    invoke-direct/range {v33 .. v33}, LX/FBS;-><init>()V

    new-instance v8, LX/FBQ;

    move-object/from16 v28, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    invoke-direct/range {v28 .. v33}, LX/FBQ;-><init>(LX/2gp;LX/8WH;LX/BfL;LX/Czc;LX/FBS;)V

    const/16 v6, 0x14

    new-instance v10, LX/Ir0;

    invoke-direct {v10, v8, v6}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    const-string v9, "BloksSignals_WarmerThread"

    const/4 v8, 0x5

    new-instance v6, LX/3fs;

    invoke-direct {v6, v10}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v6, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-interface {v7}, LX/prD;->BVh()LX/pxB;

    move-result-object v6

    invoke-interface {v6}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v6

    invoke-interface {v6}, LX/LiZ;->Hau()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/Rs8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x19

    new-instance v10, LX/E43;

    invoke-direct {v10, v0, v6}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-string v9, "BloksKotlinFlexLayout_WarmerThread"

    const/4 v8, 0x5

    new-instance v6, LX/3fs;

    invoke-direct {v6, v10}, LX/3fs;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v6, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :cond_8
    move-object/from16 v8, p5

    move-object/from16 v6, v34

    invoke-static {v6, v8}, Lcom/instagram/common/bloks/BloksParseResult;->A07(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LX/Cza;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v5, :cond_e

    new-instance v6, LX/EwL;

    invoke-direct {v6, v0}, LX/EwL;-><init>(LX/2gp;)V

    :goto_3
    iput-object v6, v3, LX/Cza;->A08:LX/Lb6;

    invoke-interface/range {v20 .. v20}, LX/LiZ;->EAE()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v0}, LX/9BW;->A04(LX/2gp;)LX/LiL;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v25, LX/gED;->A00:LX/gED;

    :goto_4
    invoke-static {v0}, LX/9NT;->A00(LX/2gp;)[LX/7qL;

    iget-object v8, v3, LX/Cza;->A04:Ljava/util/concurrent/Executor;

    sget-object v26, LX/Czg;->A00:LX/Czg;

    if-eqz v4, :cond_b

    iget-object v4, v4, LX/9VN;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    new-instance v7, LX/JPz;

    invoke-direct {v7, v3}, LX/JPz;-><init>(LX/Cza;)V

    :goto_5
    if-nez v5, :cond_9

    invoke-interface/range {v20 .. v20}, LX/LiZ;->B51()Z

    move-result v4

    const/16 v30, 0x0

    if-eqz v4, :cond_a

    :cond_9
    const/16 v30, 0x1

    :cond_a
    invoke-interface/range {v20 .. v20}, LX/LiZ;->B50()Z

    move-result v31

    new-instance v4, LX/Czj;

    move-object/from16 v22, v4

    move-object/from16 v23, v35

    move-object/from16 v24, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    invoke-direct/range {v22 .. v31}, LX/Czj;-><init>(Landroid/content/Context;LX/Lb6;LX/LhG;LX/Czg;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;ZZ)V

    iput-object v4, v3, LX/Cza;->A01:LX/Czj;

    new-instance v4, LX/D0m;

    invoke-direct {v4, v3}, LX/D0m;-><init>(LX/Cza;)V

    move-object/from16 v5, p6

    invoke-virtual {v2, v0, v4, v5}, LX/9q9;->A04(LX/2gp;LX/Mxh;Ljava/util/Map;)LX/9x5;

    move-result-object v4

    move-object/from16 v2, v18

    move-object/from16 v0, v21

    invoke-static {v2, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {v3, v1}, LX/Cza;->A02(LX/Cza;Z)V

    return-void

    :cond_b
    move-object/from16 v7, v18

    goto :goto_5

    :cond_c
    const v8, 0x7f0b05ad

    iget-object v9, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cze;

    invoke-interface {v7}, LX/prD;->B2P()Landroid/util/SparseArray;

    move-result-object v8

    const v7, 0x7f0b059e

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move/from16 v7, v19

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v14

    new-instance v25, LX/Czf;

    move-object/from16 v9, v25

    invoke-direct/range {v9 .. v14}, LX/Czf;-><init>(LX/Cze;LX/LiL;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    move-object/from16 v25, v18

    goto :goto_4

    :cond_e
    new-instance v6, LX/Ddq;

    invoke-direct {v6, v0}, LX/Ddq;-><init>(LX/2gp;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-interface/range {v20 .. v20}, LX/LiZ;->HLq()Z

    move-result v0

    goto/16 :goto_1
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;
    .locals 1

    new-instance v0, LX/CzZ;

    invoke-direct {v0, p0, p2, p1}, LX/CzZ;-><init>(Landroid/content/Context;LX/prD;Lcom/instagram/common/bloks/BloksParseResult;)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    iget-object v2, p0, LX/Cza;->A00:LX/CzW;

    if-eqz v2, :cond_0

    const v0, 0x7f0b059d

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    invoke-virtual {v0, v1}, LX/Ipz;->setRenderState(LX/Czj;)V

    iput-object v1, p0, LX/Cza;->A00:LX/CzW;

    iget-boolean v0, p0, LX/Cza;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cza;->A09:LX/9q9;

    const-string v0, "TreeManager can only be paused on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9q9;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9q9;->A08:Z

    invoke-virtual {v1}, LX/9q9;->A0A()V

    :cond_0
    return-void
.end method

.method public static A02(LX/Cza;Z)V
    .locals 10

    iget-object v2, p0, LX/Cza;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cza;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9x5;

    iget-object v0, p0, LX/Cza;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v3, :cond_1

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/Cza;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/Cza;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/Cza;->A02:LX/2gp;

    iget-object v6, v3, LX/9x5;->A02:LX/BfL;

    iget-object v5, v3, LX/9x5;->A00:LX/8WH;

    iget-object v8, p0, LX/Cza;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, LX/EvL;

    invoke-direct/range {v3 .. v9}, LX/EvL;-><init>(LX/2gp;LX/8WH;LX/BfL;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Cza;->A02:LX/2gp;

    new-instance v0, LX/De2;

    invoke-direct {v0, v1, v3, v7}, LX/De2;-><init>(LX/2gp;LX/9x5;Ljava/util/Map;)V

    new-instance v3, LX/Ddy;

    invoke-direct {v3, v1, v0}, LX/Ddy;-><init>(LX/2gp;LX/De2;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Cza;->A01:LX/Czj;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Czj;->A02(LX/Lb7;LX/Czj;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "TreeState was null but it should have been initialised by the constructor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/Cza;->A01:LX/Czj;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Czj;->A02(LX/Lb7;LX/Czj;Z)V

    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A03()LX/2gp;
    .locals 2

    iget-object v0, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Cza;->A02:LX/2gp;

    return-object v0
.end method

.method public final A04()V
    .locals 17

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v2}, LX/Cza;->A01()V

    iget-object v0, v2, LX/Cza;->A02:LX/2gp;

    invoke-static {v0}, LX/9BW;->A0B(LX/2gp;)V

    invoke-static {}, LX/Czb;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/Cza;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Cza;->A01:LX/Czj;

    iget-object v0, v2, LX/Czj;->A0O:LX/D0l;

    const/4 v1, 0x0

    iput-object v1, v0, LX/D0l;->A00:LX/Czj;

    iput-object v1, v2, LX/Czj;->A05:LX/CzX;

    iget-object v0, v2, LX/Czj;->A0N:LX/D0N;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Czj;->A0P:LX/D0M;

    if-eqz v0, :cond_4

    const-string v10, "host_destroyed"

    iget-object v12, v0, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v0, LX/D0M;->A01:LX/0Ac;

    iget v0, v1, LX/09t;->A01:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v1, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v8, v1, LX/09t;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v15, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/D1m;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v15, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/D1m;

    invoke-virtual {v0, v10}, LX/D1m;->A07(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    sget-object v0, LX/54l;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    if-nez v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/Cza;->A01()V

    return-void
.end method

.method public final A06(LX/6iH;)V
    .locals 2

    iget-object v0, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ipz;->Epr(LX/6iH;)V

    return-void
.end method

.method public final A07(LX/CzW;)V
    .locals 2

    iget-object v1, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Cza;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cza;->A09:LX/9q9;

    invoke-virtual {v0}, LX/9q9;->A0B()V

    :cond_1
    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    if-nez v0, :cond_3

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/Cza;->A00:LX/CzW;

    iget-object v0, p0, LX/Cza;->A01:LX/Czj;

    invoke-virtual {p1, v0}, LX/Ipz;->setRenderState(LX/Czj;)V

    iget-object v0, p0, LX/Cza;->A00:LX/CzW;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v0, p0, LX/Cza;->A02:LX/2gp;

    const v1, 0x7f0b060a

    iget-object v0, v0, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0}, LX/Cza;->A01()V

    goto :goto_0
.end method

.method public final A08(Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, LX/Cza;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cza;->A0B:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A07(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, p0, LX/Cza;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/Cza;->A02(LX/Cza;Z)V

    return-void

    :cond_5
    const-string v1, "External variables should never be set to null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
