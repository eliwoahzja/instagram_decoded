.class public abstract LX/Erp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Erp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xac

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/Erp;->A00:LX/Esp;

    sget-object v0, LX/ExQ;->A00:LX/ExQ;

    sput-object v0, LX/Erp;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final A00(LX/9rB;LX/2gp;LX/8WH;LX/BfL;LX/9e0;Ljava/lang/Integer;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/9t7;
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_4

    iget-object v0, v2, LX/9e0;->A05:LX/EqQ;

    invoke-virtual {v0}, LX/EqQ;->A00()LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    new-instance p1, LX/EqQ;

    invoke-direct {p1, v1, p0, v3}, LX/EqQ;-><init>(Landroid/util/SparseArray;LX/9rB;Ljava/util/List;)V

    if-eqz p4, :cond_2

    iget-object v1, v2, LX/9e0;->A02:LX/EuQ;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/EuQ;->A04:LX/Eqp;

    iget-object v1, v1, LX/Eqp;->A01:LX/8WH;

    :goto_2
    new-instance v7, LX/Eqp;

    invoke-direct {v7, v1}, LX/Eqp;-><init>(LX/8WH;)V

    invoke-static {v4}, LX/9BW;->A05(LX/2gp;)LX/9VN;

    move-result-object v8

    invoke-static {v4}, LX/9BW;->A02(LX/2gp;)LX/9FL;

    move-result-object v9

    const v1, 0x7f0b05bb

    invoke-virtual {v4, v1}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8VO;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x7f0b05b2

    iget-object v1, v4, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/Ktk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/EsL;

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, LX/EsL;-><init>(LX/8WH;LX/8VO;LX/Ktk;LX/Eqp;LX/9VN;LX/Mxu;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v1, v8, LX/9VN;->A04:Z

    new-instance p0, LX/EtQ;

    invoke-direct {p0, v1}, LX/EtQ;-><init>(Z)V

    sget-object v1, LX/Erp;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    if-eqz p4, :cond_0

    iget-object v12, v2, LX/9e0;->A03:LX/EtQ;

    :cond_0
    sget-object v10, LX/A2W;->A00:LX/A2W;

    new-instance v9, LX/9e0;

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, LX/9e0;-><init>(LX/A2W;LX/EsL;LX/EtQ;LX/EtQ;LX/EqQ;I)V

    iget-object v2, v8, LX/9VN;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p3

    if-eqz v2, :cond_1

    move-object/from16 v7, p8

    if-eqz p8, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v6, LX/Erp;->A01:Ljava/util/concurrent/Executor;

    move-object v4, v9

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/lsY;->A01(LX/BfL;LX/9e0;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    :cond_1
    new-instance v1, LX/9t7;

    invoke-direct {v1, v3, v9, v0}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_2
    move-object v1, v12

    goto :goto_2

    :cond_3
    move-object v1, v12

    goto/16 :goto_1

    :cond_4
    move-object v1, v12

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Fji;LX/BfL;)LX/BfL;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setCommitContainer"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/55a;->A01:LX/55b;

    invoke-virtual {v3}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/55b;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/Fiv;

    invoke-direct {v1, p0, p1}, LX/Fiv;-><init>(LX/Fji;LX/BfL;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v2}, LX/55b;->A02(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0E2;->A1E()V

    throw v0
.end method
