.class public final LX/T1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/T1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T1Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T1Y;->A00:LX/T1Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/BfL;III)LX/T1G;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p4, v2, :cond_3

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x30

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    :cond_1
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2d

    if-eqz v1, :cond_2

    const/16 v0, 0x33

    :cond_2
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    if-eqz v3, :cond_9

    invoke-static {v3, v0, v5}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2e

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    :cond_4
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne p4, v2, :cond_6

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_7

    const/16 v0, 0x32

    :cond_7
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget v1, v0, LX/1pv;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v2, v4, v5}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v4

    :cond_a
    new-instance v0, LX/T1G;

    invoke-direct {v0, v4, v1}, LX/T1G;-><init>(LX/1pv;I)V

    return-object v0
.end method

.method private final A01(LX/BfL;III)LX/T1G;
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    move v5, p3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p4, v2, :cond_3

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2e

    if-eqz v1, :cond_1

    const/16 v0, 0x34

    :cond_1
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2c

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    :cond_2
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    if-eqz v3, :cond_9

    invoke-static {v3, v0, v5}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x30

    if-eqz v1, :cond_4

    const/16 v0, 0x35

    :cond_4
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ne p4, v2, :cond_6

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    invoke-static {p1}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2d

    if-eqz v1, :cond_7

    const/16 v0, 0x33

    :cond_7
    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v4

    goto :goto_1

    :cond_9
    iget v1, v0, LX/1pv;->A00:I

    if-eqz v2, :cond_a

    invoke-static {v2, v4, v5}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v4

    :cond_a
    new-instance v0, LX/T1G;

    invoke-direct {v0, v4, v1}, LX/T1G;-><init>(LX/1pv;I)V

    return-object v0
.end method

.method public static final A02(LX/T1d;LX/2gp;LX/BfL;LX/9e0;IJZ)LX/AJe;
    .locals 9

    move-object v8, p2

    iget v5, p2, LX/BfL;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    iget-object v4, p0, LX/T1d;->A01:Landroid/util/LongSparseArray;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v4, p0, LX/T1d;->A00:Landroid/util/LongSparseArray;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    goto :goto_0

    :cond_0
    move-object v1, v6

    :cond_1
    :goto_0
    instance-of v0, v1, LX/AJe;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/AJe;

    :cond_2
    const-string v0, "CellLayout"

    invoke-static {v0, v5}, LX/Q9V;->A00(Ljava/lang/String;I)Z

    move-result v2

    :try_start_2
    sget-object v5, LX/D4m;->A00:LX/D4m;

    move-object v7, p1

    move-object p0, p3

    move p1, p4

    move-wide p2, p5

    invoke-virtual/range {v5 .. v12}, LX/D4m;->A03(LX/AJe;LX/2gp;LX/BfL;LX/9e0;IJ)LX/AJe;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    :cond_4
    throw v0
.end method

.method public static final A03(LX/T1d;LX/T1Y;LX/BfL;LX/BfL;LX/qb1;IIIIZZ)LX/5LH;
    .locals 35

    const/4 v5, 0x0

    const/16 v9, 0x64

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/A6B;->A05:LX/A6B;

    if-eqz v0, :cond_19

    invoke-static {v8, v0}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v3

    :goto_0
    move-object/from16 v15, p2

    invoke-static {v15}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/QD0;->A06(LX/BfL;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    :cond_0
    invoke-virtual {v2, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v10, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v3, v0}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v20

    invoke-interface/range {p4 .. p4}, LX/qb1;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RX9;->A00(Landroid/content/Context;)Z

    move-result v14

    const/4 v6, 0x1

    invoke-static {v15}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v3

    move/from16 v27, p7

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move/from16 v26, p6

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    move-object/from16 v12, p1

    move/from16 v4, p5

    invoke-direct {v12, v3, v2, v1, v4}, LX/T1Y;->A00(LX/BfL;III)LX/T1G;

    move-result-object v7

    move/from16 v16, v11

    if-ne v4, v6, :cond_3

    move/from16 v16, v1

    :cond_3
    move/from16 v28, p9

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/QD0;->A05(LX/BfL;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v12, v3, v13, v11, v4}, LX/T1Y;->A01(LX/BfL;III)LX/T1G;

    move-result-object v30

    move-object/from16 v29, v12

    move-object/from16 v31, v3

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v4

    invoke-direct/range {v29 .. v34}, LX/T1Y;->A05(LX/T1G;LX/BfL;III)LX/1pv;

    move-result-object v11

    if-eqz v11, :cond_f

    iget v1, v11, LX/1pv;->A00:I

    if-ne v4, v6, :cond_e

    float-to-double v2, v0

    invoke-static {v1}, LX/0gF;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v1

    :goto_2
    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    :cond_4
    iget v0, v0, LX/1pv;->A00:I

    invoke-virtual {v7, v0}, LX/T1G;->A01(I)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    new-instance v7, LX/T1G;

    invoke-direct {v7, v0, v1}, LX/T1G;-><init>(LX/1pv;I)V

    :goto_3
    invoke-static {v15}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v12, v2, v1, v0, v4}, LX/T1Y;->A01(LX/BfL;III)LX/T1G;

    move-result-object v8

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v0

    invoke-direct/range {v29 .. v34}, LX/T1Y;->A05(LX/T1G;LX/BfL;III)LX/1pv;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/QD0;->A05(LX/BfL;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v7}, LX/T1G;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v4, v6, :cond_a

    iget v0, v7, LX/T1G;->A00:I

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v0

    float-to-double v2, v2

    div-double/2addr v0, v2

    :goto_4
    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    :cond_5
    iget v0, v0, LX/1pv;->A00:I

    invoke-virtual {v8, v0}, LX/T1G;->A01(I)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    new-instance v2, LX/T1G;

    invoke-direct {v2, v0, v1}, LX/T1G;-><init>(LX/1pv;I)V

    :goto_5
    invoke-static {v15}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/QD0;->A05(LX/BfL;)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    invoke-virtual {v2}, LX/T1G;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/T1G;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget v0, v2, LX/T1G;->A00:I

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v4, v6, :cond_8

    mul-double/2addr v9, v0

    :goto_7
    invoke-static {v9, v10}, LX/2uq;->A00(D)I

    move-result v3

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {v12, v8, v1, v0, v4}, LX/T1Y;->A00(LX/BfL;III)LX/T1G;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/T1G;->A01(I)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    new-instance v7, LX/T1G;

    invoke-direct {v7, v0, v1}, LX/T1G;-><init>(LX/1pv;I)V

    :cond_6
    move-object/from16 v18, v2

    if-ne v4, v6, :cond_7

    move-object/from16 v18, v7

    move-object v7, v2

    :cond_7
    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v23

    invoke-interface/range {p4 .. p4}, LX/qb1;->D9D()LX/2gp;

    move-result-object v21

    invoke-interface/range {p4 .. p4}, LX/qb1;->CVf()I

    move-result v24

    move-object/from16 v6, p0

    if-eqz p10, :cond_1a

    invoke-virtual {v6, v15}, LX/T1d;->A00(LX/BfL;)LX/fSp;

    move-result-object v17

    new-instance v3, LX/5LL;

    move-object/from16 v22, v15

    move/from16 v25, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v28}, LX/5LL;-><init>(LX/fSp;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V

    iget v0, v15, LX/BfL;->A04:I

    int-to-long v1, v0

    iget-object v0, v6, LX/T1d;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v4, LX/adI;

    invoke-direct {v4, v3}, LX/adI;-><init>(LX/5LL;)V

    return-object v4

    :cond_8
    div-double/2addr v9, v0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    float-to-double v0, v2

    iget v2, v7, LX/T1G;->A00:I

    invoke-static {v2}, LX/0gF;->A00(I)D

    move-result-wide v2

    mul-double/2addr v0, v2

    goto/16 :goto_4

    :cond_b
    iget v3, v8, LX/T1G;->A00:I

    iget-object v1, v8, LX/T1G;->A01:LX/1pv;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    iget v0, v1, LX/1pv;->A00:I

    new-instance v2, LX/1pv;

    invoke-direct {v2, v3}, LX/1pv;-><init>(I)V

    new-instance v1, LX/1pv;

    invoke-direct {v1, v0}, LX/1pv;-><init>(I)V

    invoke-virtual {v1, v2}, LX/1pv;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v1, v2

    :cond_c
    iget v1, v1, LX/1pv;->A00:I

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    :cond_d
    new-instance v2, LX/T1G;

    invoke-direct {v2, v0, v3}, LX/T1G;-><init>(LX/1pv;I)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v1}, LX/0gF;->A00(I)D

    move-result-wide v2

    float-to-double v0, v0

    div-double/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v29, v12

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v4

    invoke-direct/range {v29 .. v34}, LX/T1Y;->A04(LX/T1G;LX/BfL;III)LX/1pv;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8, v0}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v11

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v3}, LX/QD0;->A06(LX/BfL;)Z

    move-result v13

    const/16 v0, 0x2a

    if-eqz v13, :cond_10

    const/16 v0, 0x3d

    :cond_10
    invoke-virtual {v3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v10, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v11, v0}, LX/QU7;->A03(LX/A6B;Ljava/lang/String;)LX/A6B;

    move-result-object v0

    if-ne v0, v8, :cond_15

    if-eqz p9, :cond_15

    if-eqz v2, :cond_15

    if-eqz v3, :cond_13

    move/from16 v0, v16

    invoke-static {v3, v4, v0, v14}, LX/QD0;->A01(LX/BfL;IIZ)I

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    sub-int v1, v1, p8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    move-object v11, v8

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    if-eqz v2, :cond_16

    sub-int v1, v1, p8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v8, LX/1pv;

    invoke-direct {v8, v0}, LX/1pv;-><init>(I)V

    :cond_16
    iget v3, v7, LX/T1G;->A00:I

    iget-object v0, v7, LX/T1G;->A01:LX/1pv;

    if-eqz v0, :cond_18

    iget v0, v0, LX/1pv;->A00:I

    new-instance v2, LX/1pv;

    invoke-direct {v2, v3}, LX/1pv;-><init>(I)V

    new-instance v1, LX/1pv;

    invoke-direct {v1, v0}, LX/1pv;-><init>(I)V

    invoke-virtual {v1, v2}, LX/1pv;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_17

    move-object v1, v2

    :cond_17
    iget v0, v1, LX/1pv;->A00:I

    new-instance v8, LX/1pv;

    invoke-direct {v8, v0}, LX/1pv;-><init>(I)V

    :cond_18
    new-instance v7, LX/T1G;

    invoke-direct {v7, v8, v3}, LX/T1G;-><init>(LX/1pv;I)V

    goto/16 :goto_3

    :cond_19
    move-object v3, v8

    goto/16 :goto_0

    :cond_1a
    new-instance v3, LX/T1H;

    move-object v8, v3

    move-object v9, v6

    move-object/from16 v10, v18

    move-object v11, v7

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object v14, v15

    move-object/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v4

    move/from16 v18, v26

    move/from16 v19, v27

    move/from16 v20, v28

    invoke-direct/range {v8 .. v20}, LX/T1H;-><init>(LX/T1d;LX/T1G;LX/T1G;LX/A6B;LX/2gp;LX/BfL;LX/9e0;IIIIZ)V

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    invoke-static {v5, v5, v5, v5}, LX/7uC;->A04(IIII)J

    move-result-wide v1

    const/4 v0, 0x0

    new-instance v4, LX/5LH;

    invoke-direct {v4, v0, v3, v1, v2}, LX/5LH;-><init>(LX/AJe;Ljava/util/concurrent/Callable;J)V

    return-object v4
.end method

.method private final A04(LX/T1G;LX/BfL;III)LX/1pv;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_1

    :goto_0
    const/16 v1, 0x29

    :cond_1
    invoke-virtual {p2, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/1pv;->A00:I

    invoke-virtual {p1, v0}, LX/T1G;->A01(I)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private final A05(LX/T1G;LX/BfL;III)LX/1pv;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p5, v0, :cond_3

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    :goto_0
    const/16 v1, 0x29

    :cond_1
    invoke-virtual {p2, v1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/T1Y;->A06(Ljava/lang/String;LX/1pv;I)LX/1pv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/1pv;->A00:I

    invoke-virtual {p1, v0}, LX/T1G;->A01(I)I

    move-result v1

    new-instance v0, LX/1pv;

    invoke-direct {v0, v1}, LX/1pv;-><init>(I)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, LX/QD0;->A06(LX/BfL;)Z

    move-result v0

    const/16 v1, 0x3a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static final A06(Ljava/lang/String;LX/1pv;I)LX/1pv;
    .locals 4

    :try_start_0
    invoke-static {p0}, LX/A7e;->A0D(Ljava/lang/String;)LX/TQK;

    move-result-object v0

    iget v2, v0, LX/TQK;->A00:F

    iget-object v0, v0, LX/TQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0gF;->A01(D)I

    move-result v0

    new-instance v1, LX/1pv;

    invoke-direct {v1, v0}, LX/1pv;-><init>(I)V

    return-object v1

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0gF;->A01(D)I

    move-result v0

    new-instance v1, LX/1pv;

    invoke-direct {v1, v0}, LX/1pv;-><init>(I)V

    return-object v1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A07(LX/A6B;LX/BfL;IIIIIZZ)LX/4z3;
    .locals 14

    move/from16 v5, p3

    invoke-static/range {p2 .. p2}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v7

    move/from16 v0, p4

    if-nez v7, :cond_0

    new-instance v3, LX/1pv;

    invoke-direct {v3, v5}, LX/1pv;-><init>(I)V

    new-instance v1, LX/1pv;

    invoke-direct {v1, v0}, LX/1pv;-><init>(I)V

    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move v2, v0

    move/from16 v13, p5

    if-ne v13, v4, :cond_1

    move v2, v5

    move v5, v0

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v0

    move-object v8, p0

    invoke-direct {p0, v0, v3, v1, v13}, LX/T1Y;->A01(LX/BfL;III)LX/T1G;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v0

    invoke-direct {p0, v0, v11, v12, v13}, LX/T1Y;->A00(LX/BfL;III)LX/T1G;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/QD0;->A04(LX/BfL;)LX/BfL;

    move-result-object v10

    invoke-direct/range {v8 .. v13}, LX/T1Y;->A04(LX/T1G;LX/BfL;III)LX/1pv;

    move-result-object v6

    invoke-static {v7}, LX/QD0;->A05(LX/BfL;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0gF;->A00(I)D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v13, v4, :cond_5

    mul-double/2addr v6, v0

    :goto_1
    invoke-static {v6, v7}, LX/2uq;->A00(D)I

    move-result v2

    :cond_2
    :goto_2
    invoke-virtual {v9, v2}, LX/T1G;->A01(I)I

    move-result v2

    invoke-virtual {v3, v5}, LX/T1G;->A01(I)I

    move-result v1

    move v0, v1

    if-ne v13, v4, :cond_3

    move v0, v2

    :cond_3
    new-instance v3, LX/1pv;

    invoke-direct {v3, v0}, LX/1pv;-><init>(I)V

    if-ne v13, v4, :cond_4

    move v2, v1

    :cond_4
    new-instance v1, LX/1pv;

    invoke-direct {v1, v2}, LX/1pv;-><init>(I)V

    goto :goto_0

    :cond_5
    div-double/2addr v6, v0

    goto :goto_1

    :cond_6
    if-ne v13, v4, :cond_7

    move v1, v12

    :cond_7
    move/from16 v0, p8

    invoke-static {v7, v13, v1, v0}, LX/QD0;->A01(LX/BfL;IIZ)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v11, :cond_8

    sub-int/2addr v12, v0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_8
    if-eqz p9, :cond_2

    sget-object v0, LX/A6B;->A05:LX/A6B;

    if-ne p1, v0, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v9}, LX/T1G;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/T1G;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, LX/T1G;->A01(I)I

    move-result v6

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    xor-int/2addr v0, v6

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    if-gez v0, :cond_2

    move v2, v6

    goto :goto_2
.end method
