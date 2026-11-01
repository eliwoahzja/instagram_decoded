.class public final LX/9e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/A2W;

.field public final A02:LX/EuQ;

.field public final A03:LX/EtQ;

.field public final A04:LX/EtQ;

.field public final A05:LX/EqQ;


# direct methods
.method public constructor <init>(LX/A2W;LX/EsL;LX/EtQ;LX/EtQ;LX/EqQ;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/9e0;->A00:I

    iput-object p3, p0, LX/9e0;->A04:LX/EtQ;

    iput-object p4, p0, LX/9e0;->A03:LX/EtQ;

    iput-object p5, p0, LX/9e0;->A05:LX/EqQ;

    iput-object p1, p0, LX/9e0;->A01:LX/A2W;

    new-instance v0, LX/EuQ;

    invoke-direct {v0, p2, p0}, LX/EuQ;-><init>(LX/EsL;LX/9e0;)V

    iput-object v0, p0, LX/9e0;->A02:LX/EuQ;

    return-void
.end method

.method public static final A00(LX/9e0;LX/Eys;Ljava/lang/Object;J)LX/Eys;
    .locals 34

    move-object/from16 v12, p1

    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v10

    iget-boolean v0, v10, LX/KrA;->A02:Z

    move/from16 v33, v0

    const/4 v8, 0x0

    move-object/from16 v11, p2

    move-wide/from16 v3, p3

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/KrA;->A00:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    invoke-static {v3, v4}, LX/FFM;->A02(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Forbidden: Signal of type ["

    const-string v0, "] cannot depend on itself"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v3, v4}, LX/FFM;->A01(Ljava/lang/Exception;Ljava/lang/Object;J)LX/Eyt;

    move-result-object v0

    new-instance v2, LX/Eys;

    invoke-direct {v2, v0, v11, v8}, LX/Eys;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    return-object v2

    :cond_0
    iget-wide v0, v10, LX/KrA;->A00:J

    move-wide/from16 p3, v0

    iput-wide v3, v10, LX/KrA;->A00:J

    const/16 v32, 0x1

    move/from16 v0, v32

    iput-boolean v0, v10, LX/KrA;->A02:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/9e0;->A03:LX/EtQ;

    move-object/from16 p2, v0

    invoke-virtual {v0, v3, v4}, LX/EtQ;->A00(J)LX/Eys;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v31, 0x1

    :cond_1
    :goto_0
    sget-object v30, LX/55a;->A01:LX/55b;

    invoke-virtual/range {v30 .. v30}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-nez v2, :cond_2e

    if-eqz v12, :cond_2

    iget-object v1, v12, LX/Eys;->A02:[J

    :goto_1
    new-instance v29, LX/EvQ;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, LX/EvQ;-><init>([J)V

    iget-object v0, v10, LX/KrA;->A01:LX/EvQ;

    move-object/from16 p1, v0

    move-object/from16 v0, v29

    iput-object v0, v10, LX/KrA;->A01:LX/EvQ;

    goto :goto_8

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v31, 0x0

    if-nez p1, :cond_4

    iget-object v0, v5, LX/9e0;->A04:LX/EtQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v4}, LX/EtQ;->A00(J)LX/Eys;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v1, v2, LX/Eys;->A01:Ljava/lang/Object;

    invoke-static {v5, v11, v1, v3, v4}, LX/FFM;->A05(LX/9e0;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v11, v1, v3, v4}, LX/FFM;->A03(LX/9e0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget-object v12, v10, LX/KrA;->A01:LX/EvQ;

    iput-object v8, v10, LX/KrA;->A01:LX/EvQ;

    goto :goto_3

    :cond_4
    move-object v2, v12

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v9, v2, LX/Eys;->A02:[J

    if-eqz v9, :cond_6

    array-length v7, v9

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :goto_4
    if-ge v6, v7, :cond_6

    aget-wide v0, v9, v6

    invoke-virtual {v5, v0, v1}, LX/9e0;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move-object v2, v8

    goto :goto_7

    :goto_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_6
    iput-object v12, v10, LX/KrA;->A01:LX/EvQ;

    move-object v12, v2

    if-nez v0, :cond_1

    :cond_8
    :goto_7
    move-object v12, v2

    const/4 v2, 0x0

    goto :goto_0

    :goto_8
    :try_start_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/55b;->A02(Ljava/lang/Object;)V

    if-eqz v12, :cond_9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v12, LX/Eys;->A01:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_9
    const/16 v0, 0x3c

    ushr-long v0, v3, v0

    long-to-int v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, LX/FFM;->A02(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v13, "dirty_dependencies"

    :goto_a
    const-string v7, "compute"

    const-string v1, " ["

    const-string v0, "]"

    invoke-static {v7, v14, v1, v13, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    const-string v13, "no_previous_result"

    goto :goto_a

    :cond_b
    :goto_b
    const/4 v0, 0x1

    if-eq v6, v0, :cond_18

    const/4 v0, 0x2

    if-eq v6, v0, :cond_17

    const/4 v0, 0x3

    if-eq v6, v0, :cond_c

    goto/16 :goto_1d

    :cond_c
    instance-of v0, v11, LX/BfL;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    move-object v6, v11

    check-cast v6, LX/BfL;

    if-eqz v6, :cond_16

    iget-object v13, v5, LX/9e0;->A05:LX/EqQ;

    iget-object v2, v13, LX/EqQ;->A02:LX/9rB;

    if-nez v2, :cond_d

    const-string v2, "Resolve signal recomputed after its EvaluationContext was finalized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "ResolveSignal"

    invoke-static {v8, v0, v2, v1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/Ldg;->A00:LX/Ldg;

    :goto_c
    check-cast v0, LX/NAL;

    new-instance v5, LX/FBP;

    invoke-direct {v5, v0, v6}, LX/FBP;-><init>(LX/NAL;LX/BfL;)V

    goto/16 :goto_1b

    :cond_d
    iget v7, v6, LX/BfL;->A04:I

    iget-object v5, v13, LX/EqQ;->A03:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v13, LX/EqQ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4z3;

    if-nez v14, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    move-object v14, v8

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_e
    :try_start_5
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_d
    :try_start_7
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v15, v6, LX/BfL;->A05:I

    const-string v0, "resolveModel: "

    invoke-static {v0, v15}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/3yl;->A00()LX/3yl;

    sget-object v0, LX/AN4;->A00:LX/AN4;

    if-eqz v14, :cond_10

    iget-object v8, v14, LX/4z3;->A00:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0, v2, v6, v8}, LX/AN4;->A0Q(LX/9rB;LX/BfL;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/3yb;->A00()V

    :cond_11
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_12

    iget-object v1, v14, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :cond_12
    monitor-enter v5

    if-nez v8, :cond_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, v13, LX/EqQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_14

    :cond_13
    iget-object v0, v13, LX/EqQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    if-eqz v1, :cond_15

    iget-object v0, v13, LX/EqQ;->A04:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    :try_start_a
    monitor-exit v5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_0
    move-exception v1

    monitor-exit v5

    goto/16 :goto_1e

    :cond_16
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_17
    invoke-static {v11}, LX/Kip;->A00(Ljava/lang/Object;)LX/Itt;

    move-result-object v5

    goto/16 :goto_1b

    :cond_18
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, LX/Eyq;

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v28

    iget v13, v14, LX/Eyq;->A00:I

    iget-object v7, v14, LX/Eyq;->A01:LX/BfL;

    iget-object v1, v14, LX/Eyq;->A02:LX/56a;

    if-eqz v28, :cond_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v15, v7, LX/BfL;->A05:I

    const-string v6, "evaluateAttribute: styleId: "

    const-string v0, ":"

    invoke-static {v15, v13, v6, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0, v6}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v15

    const-string v6, "id"

    invoke-static {v7}, LX/8Qw;->A02(LX/BfL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v6}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clientId"

    iget v0, v7, LX/BfL;->A04:I

    invoke-interface {v15, v6, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v15}, LX/Hro;->flush()V

    :cond_19
    iget-object v0, v7, LX/BfL;->A09:LX/9NR;

    move-object/from16 v27, v0

    if-nez v0, :cond_1a

    sget-object v27, LX/9NR;->A02:LX/9NR;

    :cond_1a
    new-instance v6, LX/Eyr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/9e0;->A02:LX/EuQ;

    move-object/from16 p0, v0

    invoke-virtual {v0, v7, v6}, LX/EuQ;->A01(LX/BfL;LX/Nbv;)LX/AEh;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v6, LX/8Yv;->A04:LX/8Yv;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v1, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e
    :try_end_c
    .catch LX/56f; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_0
    move-exception v15

    :try_start_d
    const-string v6, "AttributeBinding"

    const-string v1, "Exception evaluating expression"

    iget-object v0, v5, LX/AEh;->A03:LX/2gp;

    invoke-static {v0, v6, v1, v15}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    iput-object v8, v5, LX/AEh;->A01:Ljava/lang/String;

    invoke-static {}, LX/Eyr;->A00()LX/0Bg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v26, 0x0

    goto :goto_11

    :cond_1b
    invoke-static {}, LX/Eyr;->A00()LX/0Bg;

    move-result-object v1

    iget v0, v1, LX/0Bf;->A01:I

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0Bf;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_1f

    const/4 v1, 0x0

    const/16 v23, 0x0

    :goto_f
    aget-wide v21, v24, v1

    const-wide/16 v17, -0x1

    xor-long v15, v21, v17

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v17, v21, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v17, v17, v15

    cmp-long v0, v17, v15

    if-eqz v0, :cond_1e

    sub-int v0, v1, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v20, v0, 0x8

    const/4 v15, 0x0

    :goto_10
    move/from16 v0, v20

    if-ge v15, v0, :cond_1d

    const-wide/16 v16, 0xff

    and-long v18, v21, v16

    const-wide/16 v16, 0x80

    cmp-long v0, v18, v16

    if-gez v0, :cond_1c

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v15

    aget-object v16, v25, v0

    add-int/lit8 v0, v23, 0x1

    aput-object v16, v26, v23

    move/from16 v23, v0

    :cond_1c
    const/16 v0, 0x8

    shr-long v21, v21, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1d
    const/16 v15, 0x8

    if-ne v0, v15, :cond_1f

    :cond_1e
    if-eq v1, v5, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_11
    invoke-static {}, LX/Eyr;->A00()LX/0Bg;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bg;->A07()V

    instance-of v0, v2, LX/Eyt;

    if-eqz v0, :cond_20

    check-cast v2, LX/Eyt;

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/Eyt;->A00:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    :goto_12
    sget-object v18, LX/EzL;->A00:LX/EzL;

    sget-object v15, LX/55g;->A00:LX/55h;

    iget v5, v7, LX/BfL;->A05:I

    invoke-virtual {v15, v5}, LX/55h;->A06(I)[I

    move-result-object v2

    array-length v0, v2

    move/from16 v16, v0

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    const/16 v17, 0x0

    goto :goto_12

    :goto_13
    move/from16 v0, v16

    if-ge v1, v0, :cond_22

    aget v0, v2, v1

    if-ne v0, v13, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :goto_14
    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    const/4 v0, 0x0

    const/16 v16, 0x0

    if-eqz v1, :cond_24

    const/4 v2, 0x6

    new-instance v1, LX/0Be;

    invoke-direct {v1, v2}, LX/0Be;-><init>(I)V

    instance-of v2, v6, Ljava/util/List;

    if-eqz v2, :cond_23

    check-cast v6, Ljava/util/List;

    :goto_16
    move-object/from16 v19, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    move-object/from16 v23, v27

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, LX/EzL;->A01(Landroid/util/SparseArray;LX/0Be;LX/BfL;LX/EuQ;LX/9NR;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_17

    :cond_23
    move-object v6, v8

    goto :goto_16

    :goto_17
    if-ge v0, v7, :cond_28

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    iget v5, v2, LX/BfL;->A04:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v15, v5}, LX/55h;->A07(I)[I

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    goto :goto_18

    :cond_25
    add-int/lit8 v1, v1, 0x1

    :goto_18
    if-ge v1, v2, :cond_26

    goto :goto_19

    :cond_26
    move-object v1, v8

    :cond_27
    move-object/from16 v16, v1

    goto :goto_1a

    :goto_19
    aget v0, v5, v1

    if-ne v0, v13, :cond_25

    const/4 v0, 0x6

    new-instance v1, LX/0Be;

    invoke-direct {v1, v0}, LX/0Be;-><init>(I)V

    move-object/from16 v19, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, p0

    move-object/from16 v23, v27

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v24}, LX/EzL;->A00(Landroid/util/SparseArray;LX/0Be;LX/BfL;LX/EuQ;LX/9NR;Ljava/lang/Object;)LX/BfL;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v8, Landroid/util/SparseArray;

    move/from16 v0, v32

    invoke-direct {v8, v0}, Landroid/util/SparseArray;-><init>(I)V

    iget v0, v6, LX/BfL;->A04:I

    invoke-virtual {v8, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_28
    iget v0, v1, LX/0Bd;->A01:I

    if-nez v0, :cond_27

    :goto_1a
    new-instance v5, LX/Eyt;

    move-object/from16 v1, v16

    move-object/from16 v0, v26

    invoke-direct {v5, v8, v1, v6, v0}, LX/Eyt;-><init>(Landroid/util/SparseArray;LX/0Bd;Ljava/lang/Object;[Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5}, LX/EuQ;->A02(LX/Eyq;LX/Eyt;)V

    if-eqz v28, :cond_29
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-static {}, LX/3yb;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_29
    :goto_1b
    :try_start_f
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/3yb;->A00()V

    goto :goto_1f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_1
    move-exception v1

    if-eqz v28, :cond_2a

    goto :goto_1c

    :catchall_2
    :try_start_10
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_1c
    invoke-static {}, LX/3yb;->A00()V

    goto :goto_1e

    :goto_1d
    const-string v0, "No signal for type "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_1e
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :try_start_11
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/3yb;->A00()V

    :cond_2b
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_1
    move-exception v0

    :try_start_12
    invoke-static {v0, v11, v3, v4}, LX/FFM;->A01(Ljava/lang/Exception;Ljava/lang/Object;J)LX/Eyt;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_2c
    :goto_1f
    :try_start_13
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/55b;->A02(Ljava/lang/Object;)V

    goto :goto_20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_14
    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, LX/55b;->A02(Ljava/lang/Object;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v1

    move-object/from16 v0, p1

    iput-object v0, v10, LX/KrA;->A01:LX/EvQ;

    throw v1

    :goto_20
    move-object/from16 v0, p1

    iput-object v0, v10, LX/KrA;->A01:LX/EvQ;

    if-eqz v12, :cond_2d

    iget-object v1, v12, LX/Eys;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v11, v5, v1}, LX/FFM;->A04(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v5, v3, v4}, LX/FFM;->A00(Ljava/lang/Object;Ljava/lang/Object;J)LX/Eyv;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v5, v0

    :cond_2d
    invoke-virtual/range {v29 .. v29}, LX/EvQ;->A01()[J

    move-result-object v0

    new-instance v2, LX/Eys;

    invoke-direct {v2, v5, v11, v0}, LX/Eys;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    :cond_2e
    if-nez v31, :cond_2f

    move-object/from16 v0, p2

    iget-object v1, v0, LX/EtQ;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iget-object v0, v0, LX/EtQ;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_21
    monitor-exit v1

    :cond_2f
    if-eqz v9, :cond_30

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v32

    if-eq v1, v0, :cond_31

    :cond_30
    iget-object v0, v10, LX/KrA;->A01:LX/EvQ;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3, v4}, LX/EvQ;->A00(J)V

    :cond_31
    move-wide/from16 v0, p3

    iput-wide v0, v10, LX/KrA;->A00:J

    move/from16 v0, v33

    iput-boolean v0, v10, LX/KrA;->A02:Z

    return-object v2

    :catchall_7
    move-exception v1

    iput-object v12, v10, LX/KrA;->A01:LX/EvQ;

    throw v1
.end method


# virtual methods
.method public final A01(LX/EtQ;)LX/9e0;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9e0;->A04:LX/EtQ;

    if-eq p1, v0, :cond_0

    iget v6, p0, LX/9e0;->A00:I

    iget-object v4, p0, LX/9e0;->A03:LX/EtQ;

    iget-object v0, p0, LX/9e0;->A02:LX/EuQ;

    iget-object v2, v0, LX/EuQ;->A02:LX/EsL;

    iget-object v5, p0, LX/9e0;->A05:LX/EqQ;

    sget-object v1, LX/A2W;->A00:LX/A2W;

    new-instance v0, LX/9e0;

    invoke-direct/range {v0 .. v6}, LX/9e0;-><init>(LX/A2W;LX/EsL;LX/EtQ;LX/EtQ;LX/EqQ;I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final A02(J)Z
    .locals 6

    iget-object v5, p0, LX/9e0;->A04:LX/EtQ;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    const/16 v0, 0x3c

    ushr-long v2, p1, v0

    long-to-int v1, v2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, p1, p2}, LX/EtQ;->A00(J)LX/Eys;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9e0;->A03:LX/EtQ;

    invoke-virtual {v0, p1, p2}, LX/EtQ;->A00(J)LX/Eys;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Eys;->A00:Ljava/lang/Object;

    invoke-static {p0, v3, v0, p1, p2}, LX/9e0;->A00(LX/9e0;LX/Eys;Ljava/lang/Object;J)LX/Eys;

    move-result-object v0

    :cond_0
    iget-object v2, v3, LX/Eys;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Eys;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/Eys;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, v2, v1, v0}, LX/FFM;->A04(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_1
    return v4
.end method
