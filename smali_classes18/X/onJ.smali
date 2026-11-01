.class public final LX/onJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/fjI;

.field public final synthetic A03:LX/fU0;

.field public final synthetic A04:LX/gEY;

.field public final synthetic A05:LX/BfL;

.field public final synthetic A06:LX/9e0;

.field public final synthetic A07:LX/qb1;


# direct methods
.method public constructor <init>(LX/fjI;LX/fU0;LX/gEY;LX/BfL;LX/9e0;LX/qb1;II)V
    .locals 0

    iput-object p3, p0, LX/onJ;->A04:LX/gEY;

    iput p7, p0, LX/onJ;->A00:I

    iput p8, p0, LX/onJ;->A01:I

    iput-object p6, p0, LX/onJ;->A07:LX/qb1;

    iput-object p4, p0, LX/onJ;->A05:LX/BfL;

    iput-object p1, p0, LX/onJ;->A02:LX/fjI;

    iput-object p5, p0, LX/onJ;->A06:LX/9e0;

    iput-object p2, p0, LX/onJ;->A03:LX/fU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    iget-object v13, v7, LX/onJ;->A04:LX/gEY;

    iget v12, v7, LX/onJ;->A00:I

    iget v11, v7, LX/onJ;->A01:I

    iget-object v0, v7, LX/onJ;->A07:LX/qb1;

    move-object/from16 v27, v0

    iget-object v6, v7, LX/onJ;->A05:LX/BfL;

    iget-object v10, v7, LX/onJ;->A02:LX/fjI;

    iget-object v0, v7, LX/onJ;->A06:LX/9e0;

    move-object/from16 v26, v0

    iget-object v9, v13, LX/gEY;->A05:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v13, LX/gEY;->A09:LX/4z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v9

    if-nez v1, :cond_6

    iget-object v0, v13, LX/gEY;->A07:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, v13, LX/gEY;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/AJe;

    :goto_1
    iget-object v0, v13, LX/gEY;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uB;

    iget-wide v15, v0, LX/7uB;->A00:J

    iget-object v0, v13, LX/gEY;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t7;

    iget-object v2, v0, LX/9t7;->A00:LX/NAL;

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BfL;

    iget v1, v2, LX/BfL;->A04:I

    const-string v0, "CellLayout"

    invoke-static {v0, v1}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v17

    :try_start_1
    sget-object v18, LX/D4m;->A00:LX/D4m;

    iget-object v1, v13, LX/gEY;->A03:LX/2gp;

    if-eqz v1, :cond_3

    iget-object v14, v13, LX/gEY;->A04:LX/9e0;

    iget v0, v13, LX/gEY;->A01:I

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move/from16 v23, v0

    move-wide/from16 v24, v15

    move-object/from16 v20, v1

    invoke-virtual/range {v18 .. v25}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_0
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v13, LX/gEY;->A00:I

    const/4 v1, 0x1

    iget-object v0, v14, LX/AJe;->A03:LX/7wN;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v0

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v17, :cond_12

    goto/16 :goto_8

    :cond_4
    invoke-static {v8, v3}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    monitor-enter v9

    :try_start_3
    iget-object v0, v13, LX/gEY;->A09:LX/4z3;

    if-nez v0, :cond_5

    iput-object v1, v13, LX/gEY;->A09:LX/4z3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    monitor-exit v9

    :cond_6
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AJe;

    const/4 v2, 0x1

    iget-object v1, v4, LX/AJe;->A03:LX/7wN;

    if-ne v11, v2, :cond_f

    invoke-virtual {v1}, LX/7wN;->A01()I

    move-result v0

    :goto_3
    const/4 v12, 0x0

    if-eq v0, v9, :cond_13

    if-ne v11, v2, :cond_e

    invoke-virtual {v1}, LX/7wN;->A02()I

    move-result v8

    :goto_4
    const/4 v1, 0x0

    const v0, 0x3ffffffe    # 1.9999998f

    if-ge v8, v1, :cond_d

    const/4 v5, 0x0

    :cond_7
    :goto_5
    if-ge v9, v1, :cond_c

    const/4 v3, 0x0

    :cond_8
    :goto_6
    if-ne v5, v8, :cond_9

    if-eq v3, v9, :cond_a

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Recompute size out of supported range; clamped. raw=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") clamped=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5, v3}, LX/C5E;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, ") scrollDirection="

    invoke-static {v0, v2, v11}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v27 .. v27}, LX/qb1;->D9D()LX/2gp;

    move-result-object v1

    const-string v0, "GridCollectionMeasureHelperDefaultMode"

    invoke-static {v1, v0, v2, v12}, LX/3yt;->A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v12, v10, LX/fjI;->A02:LX/AJe;

    :cond_b
    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    invoke-static {v5, v5, v3, v3}, LX/7uC;->A04(IIII)J

    move-result-wide v17

    iget v1, v6, LX/BfL;->A04:I

    const-string v0, "CellLayout"

    invoke-static {v0, v1}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v2

    goto :goto_7

    :cond_c
    move v3, v9

    if-le v9, v0, :cond_8

    const v3, 0x3ffffffe    # 1.9999998f

    goto :goto_6

    :cond_d
    move v5, v8

    if-le v8, v0, :cond_7

    const v5, 0x3ffffffe    # 1.9999998f

    goto :goto_5

    :cond_e
    move v8, v9

    invoke-virtual {v1}, LX/7wN;->A01()I

    move-result v9

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LX/7wN;->A02()I

    move-result v0

    goto :goto_3

    :goto_7
    :try_start_4
    sget-object v11, LX/D4m;->A00:LX/D4m;

    invoke-interface/range {v27 .. v27}, LX/qb1;->D9D()LX/2gp;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface/range {v27 .. v27}, LX/qb1;->CVf()I

    move-result v16

    move-object v14, v6

    move-object/from16 v15, v26

    invoke-virtual/range {v11 .. v18}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_10
    new-instance v3, LX/fjI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/fjI;->A01:LX/AJe;

    iput-object v1, v3, LX/fjI;->A02:LX/AJe;

    iput-object v1, v3, LX/fjI;->A00:LX/AJe;

    goto :goto_9

    :cond_11
    :try_start_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_12

    :goto_8
    invoke-static {}, LX/3yb;->A00()V

    :cond_12
    throw v0

    :cond_13
    new-instance v3, LX/fjI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/fjI;->A01:LX/AJe;

    iput-object v12, v3, LX/fjI;->A02:LX/AJe;

    iput-object v4, v3, LX/fjI;->A00:LX/AJe;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/onJ;->A03:LX/fU0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/fU0;->A01:Landroid/util/LongSparseArray;

    monitor-enter v2

    :try_start_6
    iget v0, v6, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v0, v3, LX/fjI;->A00:LX/AJe;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method
