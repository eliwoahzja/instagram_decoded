.class public abstract LX/7SX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3i0;LX/7rX;LX/05F;LX/8ke;Z)LX/4z3;
    .locals 15

    const/4 v13, 0x0

    const/4 v7, 0x1

    move-object v8, p0

    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    move-object/from16 v14, p4

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v3, 0x27

    new-instance v1, LX/Cls;

    invoke-direct {v1, v3}, LX/Cls;-><init>(I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual/range {p2 .. p2}, LX/09Y;->getValue()Ljava/lang/Object;

    invoke-virtual {v0, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0x25

    new-instance v1, LX/Cls;

    invoke-direct {v1, v3}, LX/Cls;-><init>(I)V

    invoke-static {v0, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v3, 0x26

    new-instance v1, LX/Cls;

    invoke-direct {v1, v3}, LX/Cls;-><init>(I)V

    invoke-static {v0, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7SY;

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget v3, v1, LX/7SY;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v14, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/9tY;

    invoke-direct {v4, v7, v8, v1, v14}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hZ;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v12, LX/9uJ;

    move-object/from16 p1, v1

    invoke-direct/range {v12 .. v17}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6xW;

    const-string v4, "nested-tree-root"

    new-instance v9, LX/6yI;

    invoke-direct {v9, v4}, LX/6yI;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v4, LX/2gb;->A0D:LX/pth;

    const/4 v14, 0x0

    new-instance v7, LX/2gb;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, LX/2gb;-><init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V

    invoke-virtual {p0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3i0;

    iget-object v8, v1, LX/7SY;->A04:LX/7tU;

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    monitor-enter v1

    :try_start_5
    iget-object v4, v1, LX/7SY;->A05:LX/6xX;

    new-instance v2, LX/6xX;

    invoke-direct {v2, v4, v14}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    iget-object v0, v0, LX/6zQ;->A03:LX/6zF;

    if-eqz v0, :cond_3

    iget v4, v0, LX/6zF;->A04:I

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/7tU;->A01:LX/3i0;

    move/from16 v5, p5

    invoke-static {v6, v0, v5}, LX/06B;->A04(LX/3i0;LX/3i0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6xX;->A04()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/7tU;->A02:LX/2gb;

    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/6yV;->A01(LX/6xX;)LX/6yV;

    move-result-object v0

    :try_start_6
    const-string v11, "nested-resolve"

    move-object v9, v14

    move-object v10, v2

    move v12, v4

    move v13, v3

    invoke-static/range {v6 .. v13}, LX/6yQ;->A00(LX/3i0;LX/2gb;LX/7tU;LX/3i7;LX/6xX;Ljava/lang/String;II)LX/7tU;

    move-result-object v8

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, LX/6yV;->close()V

    throw v2

    :cond_2
    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v0, 0x6a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v2

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v2
.end method

.method public static final A01(LX/7SY;LX/08C;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v5, p1, LX/08C;->A01:Z

    const-string v0, "root-host-reference"

    const/16 v4, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7SY;->A02:LX/7SZ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/9uY;

    invoke-direct {v0, v1, p0, p2}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "litho-tree"

    :try_start_1
    invoke-static {v0, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DbC;

    invoke-direct {v0, v5, p2, p0}, LX/DbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_2
    invoke-static {v0, v4}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9uY;

    invoke-direct {v0, v1, p0, p2}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0
.end method
