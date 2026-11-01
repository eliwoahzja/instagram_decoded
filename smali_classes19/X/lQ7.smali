.class public abstract LX/lQ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/jmU;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/sAS;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/lQ7;->A07:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/lQ7;->A04:Z

    const/4 v4, 0x0

    iput v4, p0, LX/lQ7;->A02:F

    const/4 v3, 0x0

    iput-object v3, p0, LX/lQ7;->A05:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/lQ7;->A01:F

    iput v2, p0, LX/lQ7;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/n8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, LX/lQ7;->A06:LX/sAS;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/n8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/n8a;->A00:F

    invoke-static {p1, v5}, LX/C7E;->A0Q(Ljava/util/List;I)LX/lJt;

    move-result-object v0

    iput-object v0, v1, LX/n8a;->A01:LX/lJt;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/n8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/n8c;->A01:LX/lJt;

    iput v2, v1, LX/n8c;->A00:F

    iput-object p1, v1, LX/n8c;->A03:Ljava/util/List;

    invoke-static {v1, v4}, LX/n8c;->A00(LX/n8c;F)LX/lJt;

    move-result-object v0

    iput-object v0, v1, LX/n8c;->A02:LX/lJt;

    goto :goto_1
.end method

.method public static A01(LX/lQ7;)F
    .locals 0

    invoke-virtual {p0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(II)I
    .locals 2

    div-int v1, p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int/2addr p1, v1

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A03(LX/lQ7;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public static A04(LX/n8i;)LX/X14;
    .locals 1

    iget-object p0, p0, LX/n8i;->A00:Ljava/util/List;

    new-instance v0, LX/X14;

    invoke-direct {v0, p0}, LX/lQ7;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A05()F
    .locals 2

    iget-object v0, p0, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->BpW()LX/lJt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/lJt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/lJt;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/lQ7;->A06()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()F
    .locals 4

    iget-boolean v0, p0, LX/lQ7;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->BpW()LX/lJt;

    move-result-object v3

    invoke-virtual {v3}, LX/lJt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/lQ7;->A02:F

    invoke-virtual {v3}, LX/lJt;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/lJt;->A01()F

    move-result v1

    invoke-virtual {v3}, LX/lJt;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public final A07()Ljava/lang/Object;
    .locals 31

    move-object/from16 v10, p0

    instance-of v0, v10, LX/Wz9;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/Wz9;

    iget-object v1, v0, LX/lQ7;->A03:LX/jmU;

    iget-object v2, v0, LX/Wz9;->A00:Ljava/lang/Object;

    iget v6, v0, LX/lQ7;->A02:F

    const/4 v4, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/jmU;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v10, LX/Wy4;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/Wy4;

    invoke-virtual {v0}, LX/Wy4;->A0C()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v10}, LX/lQ7;->A06()F

    move-result v5

    iget-object v0, v10, LX/lQ7;->A03:LX/jmU;

    if-nez v0, :cond_2

    iget-object v0, v10, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0, v5}, LX/sAS;->EDM(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/lQ7;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, v10, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->BpW()LX/lJt;

    move-result-object v4

    iget-object v1, v4, LX/lJt;->A0A:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/lJt;->A0B:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_4

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, v10

    instance-of v0, v10, LX/X10;

    if-eqz v0, :cond_38

    check-cast v1, LX/X10;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/X10;->A0C(LX/lJt;FFF)Landroid/graphics/PointF;

    move-result-object v5

    :cond_3
    :goto_0
    iput-object v5, v10, LX/lQ7;->A05:Ljava/lang/Object;

    return-object v5

    :cond_4
    invoke-virtual {v10}, LX/lQ7;->A05()F

    move-result v1

    move-object v0, v10

    instance-of v2, v10, LX/Wz7;

    if-eqz v2, :cond_25

    check-cast v0, LX/Wz7;

    iget-object v2, v4, LX/lJt;->A0F:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, LX/kuq;

    iget-object v2, v4, LX/lJt;->A0E:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, LX/kuq;

    iget-object v8, v0, LX/Wz7;->A03:LX/kuq;

    move-object/from16 v3, v23

    if-nez v23, :cond_5

    move-object/from16 v3, v24

    :cond_5
    iget-object v2, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    if-nez v2, :cond_6

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    :cond_6
    move-object/from16 v2, v24

    iget-boolean v2, v2, LX/kuq;->A01:Z

    const/16 v22, 0x1

    if-nez v2, :cond_7

    iget-boolean v5, v3, LX/kuq;->A01:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v8, LX/kuq;->A01:Z

    move-object/from16 v2, v24

    iget-object v2, v2, LX/kuq;->A02:Ljava/util/List;

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v3, LX/kuq;->A02:Ljava/util/List;

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-eq v5, v2, :cond_9

    const-string v7, "Curves must have the same number of control points. Shape 1: "

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    const-string v5, "\tShape 2: "

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v6, v2, v7, v5}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/kCI;->A00(Ljava/lang/String;)V

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v5, v8, LX/kuq;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v7, :cond_a

    if-le v6, v7, :cond_b

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    :goto_1
    if-lt v6, v7, :cond_b

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_a
    :goto_2
    if-ge v6, v7, :cond_b

    new-instance v2, LX/jf6;

    invoke-direct {v2}, LX/jf6;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v2, v24

    iget-object v9, v2, LX/kuq;->A00:Landroid/graphics/PointF;

    iget-object v7, v3, LX/kuq;->A00:Landroid/graphics/PointF;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    sget-object v2, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v3, v6, v1}, LX/C37;->A02(FFF)F

    move-result v6

    iget v3, v9, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v3

    iget-object v2, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    if-nez v2, :cond_c

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    :cond_c
    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v7

    :goto_3
    if-ltz v7, :cond_d

    move-object/from16 v2, v17

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf6;

    move-object/from16 v2, v16

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jf6;

    iget-object v3, v6, LX/jf6;->A00:Landroid/graphics/PointF;

    iget-object v14, v6, LX/jf6;->A01:Landroid/graphics/PointF;

    iget-object v12, v6, LX/jf6;->A02:Landroid/graphics/PointF;

    iget-object v15, v2, LX/jf6;->A00:Landroid/graphics/PointF;

    iget-object v13, v2, LX/jf6;->A01:Landroid/graphics/PointF;

    iget-object v11, v2, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jf6;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6, v1}, LX/C37;->A02(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v3

    iget-object v2, v9, LX/jf6;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jf6;

    iget v3, v14, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v6

    iget v3, v14, Landroid/graphics/PointF;->y:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v3

    iget-object v2, v9, LX/jf6;->A01:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jf6;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v6

    iget v3, v12, Landroid/graphics/PointF;->y:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v3

    iget-object v2, v9, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_d
    iget-object v2, v0, LX/Wz7;->A04:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v21

    :cond_e
    :goto_4
    add-int/lit8 v21, v21, -0x1

    if-ltz v21, :cond_21

    iget-object v3, v0, LX/Wz7;->A04:Ljava/util/List;

    move/from16 v2, v21

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/n6l;

    iget-object v2, v8, LX/kuq;->A02:Ljava/util/List;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-le v3, v2, :cond_e

    iget-object v2, v7, LX/n6l;->A01:LX/lQ7;

    invoke-static {v2}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v20

    const/4 v11, 0x0

    cmpl-float v2, v20, v11

    if-eqz v2, :cond_e

    iget-object v13, v8, LX/kuq;->A02:Ljava/util/List;

    iget-boolean v6, v8, LX/kuq;->A01:Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v5, v22

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ltz v5, :cond_14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jf6;

    add-int/lit8 v15, v5, -0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v15, v14}, LX/lQ7;->A02(II)I

    move-result v2

    mul-int/2addr v2, v14

    sub-int/2addr v15, v2

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jf6;

    if-nez v5, :cond_12

    if-nez v6, :cond_12

    iget-object v15, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    move-object v14, v15

    :goto_6
    iget-object v3, v3, LX/jf6;->A00:Landroid/graphics/PointF;

    iget-boolean v2, v8, LX/kuq;->A01:Z

    if-nez v2, :cond_11

    if-eqz v5, :cond_f

    move/from16 v2, v22

    invoke-static {v13, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v2

    if-ne v5, v2, :cond_11

    :cond_f
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v16, :cond_10

    add-int/lit8 v12, v12, 0x2

    :goto_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    const/16 v16, 0x0

    goto :goto_7

    :cond_12
    iget-object v15, v2, LX/jf6;->A02:Landroid/graphics/PointF;

    move-object v14, v15

    if-nez v5, :cond_13

    if-nez v6, :cond_13

    goto :goto_6

    :cond_13
    iget-object v15, v2, LX/jf6;->A01:Landroid/graphics/PointF;

    goto :goto_6

    :cond_14
    iget-object v2, v7, LX/n6l;->A02:LX/kuq;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/kuq;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v12, :cond_17

    :cond_15
    invoke-static {v12}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v12, :cond_16

    new-instance v2, LX/jf6;

    invoke-direct {v2}, LX/jf6;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/kuq;

    invoke-direct {v2, v3, v5, v9}, LX/kuq;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    iput-object v2, v7, LX/n6l;->A02:LX/kuq;

    :cond_17
    iget-object v15, v7, LX/n6l;->A02:LX/kuq;

    iput-boolean v6, v15, LX/kuq;->A01:Z

    iget-object v2, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v15, LX/kuq;->A00:Landroid/graphics/PointF;

    if-nez v2, :cond_18

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v15, LX/kuq;->A00:Landroid/graphics/PointF;

    :cond_18
    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v15, LX/kuq;->A02:Ljava/util/List;

    move-object/from16 v29, v2

    iget-boolean v2, v8, LX/kuq;->A01:Z

    move/from16 v19, v2

    const/4 v7, 0x0

    :goto_a
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_20

    move-object/from16 v2, v30

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jf6;

    add-int/lit8 v5, v7, -0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, LX/lQ7;->A02(II)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v5, v2

    move-object/from16 v2, v30

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jf6;

    add-int/lit8 v5, v7, -0x2

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, LX/lQ7;->A02(II)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v5, v2

    move-object/from16 v2, v30

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jf6;

    if-nez v7, :cond_1e

    if-nez v19, :cond_1e

    iget-object v14, v8, LX/kuq;->A00:Landroid/graphics/PointF;

    move-object v6, v14

    :goto_b
    iget-object v2, v12, LX/jf6;->A00:Landroid/graphics/PointF;

    move-object/from16 v16, v2

    iget-object v5, v3, LX/jf6;->A02:Landroid/graphics/PointF;

    iget-object v3, v12, LX/jf6;->A02:Landroid/graphics/PointF;

    iget-boolean v2, v8, LX/kuq;->A01:Z

    if-nez v2, :cond_1d

    if-eqz v7, :cond_19

    invoke-static/range {v30 .. v30}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    if-ne v7, v2, :cond_1d

    :cond_19
    const/4 v13, 0x1

    :goto_c
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v13, :cond_1c

    iget v14, v6, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->x:F

    move/from16 v18, v2

    sub-float v2, v14, v2

    iget v13, v6, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move/from16 v17, v5

    sub-float v5, v13, v5

    iget v12, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v14

    iget v11, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v13

    float-to-double v2, v2

    move-wide/from16 v27, v2

    float-to-double v2, v5

    move-wide/from16 v5, v27

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v5, v2

    move/from16 v16, v5

    float-to-double v2, v12

    move-wide/from16 v27, v2

    float-to-double v2, v11

    move-wide/from16 v5, v27

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v5, v2

    div-float v2, v20, v16

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v2, v20, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v16

    move/from16 v2, v18

    invoke-static {v2, v14, v3}, LX/16V;->A00(FFF)F

    move-result v6

    move/from16 v2, v17

    invoke-static {v2, v13, v3}, LX/16V;->A00(FFF)F

    move-result v5

    mul-float v12, v12, v16

    add-float v3, v14, v12

    mul-float v11, v11, v16

    add-float/2addr v11, v13

    sub-float v2, v6, v14

    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v2, v12

    sub-float v18, v6, v2

    sub-float v2, v5, v13

    mul-float/2addr v2, v12

    sub-float v17, v5, v2

    sub-float v2, v3, v14

    mul-float/2addr v2, v12

    sub-float v16, v3, v2

    sub-float v2, v11, v13

    mul-float/2addr v2, v12

    sub-float v14, v11, v2

    add-int/lit8 v13, v9, -0x1

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v13, v12}, LX/lQ7;->A02(II)I

    move-result v2

    mul-int/2addr v2, v12

    sub-int/2addr v13, v2

    move-object/from16 v2, v29

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jf6;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jf6;

    iget-object v2, v13, LX/jf6;->A01:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v13, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_1b

    iget-object v2, v15, LX/kuq;->A00:Landroid/graphics/PointF;

    if-nez v2, :cond_1a

    invoke-static {}, LX/C37;->A0P()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v15, LX/kuq;->A00:Landroid/graphics/PointF;

    :cond_1a
    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    :cond_1b
    iget-object v6, v12, LX/jf6;->A00:Landroid/graphics/PointF;

    move/from16 v5, v18

    move/from16 v2, v17

    invoke-virtual {v6, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v29

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf6;

    iget-object v13, v12, LX/jf6;->A01:Landroid/graphics/PointF;

    move/from16 v5, v16

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v12, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    :goto_d
    iget-object v2, v6, LX/jf6;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_a

    :cond_1c
    add-int/lit8 v5, v9, -0x1

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, LX/lQ7;->A02(II)I

    move-result v2

    mul-int/2addr v2, v3

    sub-int/2addr v5, v2

    move-object/from16 v2, v29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/jf6;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jf6;

    iget-object v2, v11, LX/jf6;->A01:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v13, LX/jf6;->A01:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v11, LX/jf6;->A02:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v13, LX/jf6;->A02:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v12, LX/jf6;->A00:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->y:F

    goto :goto_d

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1e
    iget-object v14, v11, LX/jf6;->A02:Landroid/graphics/PointF;

    move-object v6, v14

    if-nez v7, :cond_1f

    if-nez v19, :cond_1f

    goto/16 :goto_b

    :cond_1f
    iget-object v14, v11, LX/jf6;->A01:Landroid/graphics/PointF;

    goto/16 :goto_b

    :cond_20
    move-object v8, v15

    goto/16 :goto_4

    :cond_21
    iget-object v5, v0, LX/Wz7;->A00:Landroid/graphics/Path;

    invoke-static {v5, v8}, LX/lLV;->A01(Landroid/graphics/Path;LX/kuq;)V

    iget-object v2, v0, LX/lQ7;->A03:LX/jmU;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Wz7;->A02:Landroid/graphics/Path;

    if-nez v2, :cond_22

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, LX/Wz7;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, LX/Wz7;->A01:Landroid/graphics/Path;

    :cond_22
    iget-object v3, v0, LX/Wz7;->A02:Landroid/graphics/Path;

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/lLV;->A01(Landroid/graphics/Path;LX/kuq;)V

    if-eqz v23, :cond_23

    iget-object v3, v0, LX/Wz7;->A01:Landroid/graphics/Path;

    move-object/from16 v2, v23

    invoke-static {v3, v2}, LX/lLV;->A01(Landroid/graphics/Path;LX/kuq;)V

    :cond_23
    iget-object v11, v0, LX/lQ7;->A03:LX/jmU;

    iget v14, v4, LX/lJt;->A02:F

    iget-object v2, v4, LX/lJt;->A0D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v12, v0, LX/Wz7;->A02:Landroid/graphics/Path;

    if-nez v23, :cond_24

    move-object v13, v12

    :goto_e
    invoke-virtual {v0}, LX/lQ7;->A06()F

    move-result v17

    iget v0, v0, LX/lQ7;->A02:F

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/jmU;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_24
    iget-object v13, v0, LX/Wz7;->A01:Landroid/graphics/Path;

    goto :goto_e

    :cond_25
    instance-of v2, v10, LX/X08;

    if-eqz v2, :cond_28

    iget-object v2, v10, LX/lQ7;->A03:LX/jmU;

    if-eqz v2, :cond_2f

    iget v5, v4, LX/lJt;->A02:F

    iget-object v0, v4, LX/lJt;->A0D:Ljava/lang/Float;

    if-nez v0, :cond_27

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_f
    iget-object v3, v4, LX/lJt;->A0F:Ljava/lang/Object;

    iget-object v4, v4, LX/lJt;->A0E:Ljava/lang/Object;

    if-nez v4, :cond_26

    move-object v4, v3

    :cond_26
    invoke-virtual {v10}, LX/lQ7;->A05()F

    move-result v8

    iget v0, v10, LX/lQ7;->A02:F

    move v7, v1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LX/jmU;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_f

    :cond_28
    instance-of v2, v10, LX/X0V;

    if-eqz v2, :cond_2a

    check-cast v0, LX/X0V;

    iget-object v12, v4, LX/lJt;->A0F:Ljava/lang/Object;

    if-eqz v12, :cond_39

    iget-object v13, v4, LX/lJt;->A0E:Ljava/lang/Object;

    if-eqz v13, :cond_39

    check-cast v12, LX/jcI;

    check-cast v13, LX/jcI;

    iget-object v11, v0, LX/lQ7;->A03:LX/jmU;

    if-eqz v11, :cond_29

    iget v14, v4, LX/lJt;->A02:F

    iget-object v2, v4, LX/lJt;->A0D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v0}, LX/lQ7;->A06()F

    move-result v17

    iget v2, v0, LX/lQ7;->A02:F

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/jmU;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    goto/16 :goto_0

    :cond_29
    iget-object v5, v0, LX/X0V;->A00:LX/jcI;

    iget v3, v12, LX/jcI;->A00:F

    iget v2, v13, LX/jcI;->A00:F

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v3

    iget v2, v12, LX/jcI;->A01:F

    iget v0, v13, LX/jcI;->A01:F

    invoke-static {v0, v2, v1}, LX/C37;->A02(FFF)F

    move-result v0

    iput v3, v5, LX/jcI;->A00:F

    iput v0, v5, LX/jcI;->A01:F

    goto/16 :goto_0

    :cond_2a
    instance-of v2, v10, LX/X10;

    if-eqz v2, :cond_2b

    check-cast v0, LX/X10;

    invoke-virtual {v0, v4, v1, v1, v1}, LX/X10;->A0C(LX/lJt;FFF)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_0

    :cond_2b
    instance-of v2, v10, LX/X0g;

    if-eqz v2, :cond_31

    check-cast v0, LX/X0g;

    move-object v6, v4

    check-cast v6, LX/X2O;

    iget-object v3, v6, LX/X2O;->A00:Landroid/graphics/Path;

    if-eqz v3, :cond_30

    iget-object v11, v0, LX/lQ7;->A03:LX/jmU;

    if-eqz v11, :cond_2c

    iget v14, v6, LX/lJt;->A02:F

    iget-object v2, v6, LX/lJt;->A0D:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v12, v6, LX/lJt;->A0F:Ljava/lang/Object;

    iget-object v13, v6, LX/lJt;->A0E:Ljava/lang/Object;

    invoke-virtual {v0}, LX/lQ7;->A06()F

    move-result v16

    iget v2, v0, LX/lQ7;->A02:F

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/jmU;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v0, LX/X0g;->A02:LX/X2O;

    const/4 v8, 0x0

    if-eq v2, v6, :cond_2d

    iget-object v2, v0, LX/X0g;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v6, v0, LX/X0g;->A02:LX/X2O;

    :cond_2d
    iget-object v2, v0, LX/X0g;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v1, v7

    iget-object v6, v0, LX/X0g;->A03:[F

    iget-object v4, v0, LX/X0g;->A04:[F

    invoke-virtual {v2, v1, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v5, v0, LX/X0g;->A01:Landroid/graphics/PointF;

    aget v2, v6, v8

    const/4 v3, 0x1

    aget v0, v6, v3

    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2e

    aget v2, v4, v8

    mul-float/2addr v2, v1

    aget v0, v4, v3

    mul-float/2addr v0, v1

    :goto_10
    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    goto/16 :goto_0

    :cond_2e
    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    aget v2, v4, v8

    sub-float/2addr v1, v7

    mul-float/2addr v2, v1

    aget v0, v4, v3

    mul-float/2addr v0, v1

    goto :goto_10

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_30

    iget-object v5, v4, LX/lJt;->A0E:Ljava/lang/Object;

    if-nez v5, :cond_3

    :cond_30
    iget-object v5, v4, LX/lJt;->A0F:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_31
    instance-of v2, v10, LX/X0t;

    if-eqz v2, :cond_32

    check-cast v0, LX/X0t;

    invoke-virtual {v0, v4, v1}, LX/X0t;->A0C(LX/lJt;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_32
    instance-of v2, v10, LX/X0R;

    if-eqz v2, :cond_36

    check-cast v0, LX/X0R;

    iget-object v5, v0, LX/X0R;->A00:LX/gKX;

    iget-object v9, v4, LX/lJt;->A0F:Ljava/lang/Object;

    check-cast v9, LX/gKX;

    iget-object v11, v4, LX/lJt;->A0E:Ljava/lang/Object;

    check-cast v11, LX/gKX;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_35

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_33

    const/4 v3, 0x0

    :goto_11
    iget-object v2, v11, LX/gKX;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_3

    iget-object v1, v5, LX/gKX;->A00:[F

    iget-object v0, v11, LX/gKX;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v5, LX/gKX;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_33
    iget-object v8, v9, LX/gKX;->A01:[I

    array-length v4, v8

    iget-object v7, v11, LX/gKX;->A01:[I

    array-length v3, v7

    if-ne v4, v3, :cond_3a

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_34

    iget-object v12, v5, LX/gKX;->A00:[F

    iget-object v0, v9, LX/gKX;->A00:[F

    aget v3, v0, v6

    iget-object v0, v11, LX/gKX;->A00:[F

    aget v2, v0, v6

    sget-object v0, LX/lLV;->A00:Landroid/graphics/PointF;

    invoke-static {v2, v3, v1}, LX/C37;->A02(FFF)F

    move-result v0

    aput v0, v12, v6

    iget-object v3, v5, LX/gKX;->A01:[I

    aget v2, v8, v6

    aget v0, v7, v6

    invoke-static {v1, v2, v0}, LX/lBl;->A02(FII)I

    move-result v0

    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_34
    move v3, v4

    :goto_13
    iget-object v1, v5, LX/gKX;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_3

    add-int/lit8 v2, v4, -0x1

    aget v0, v1, v2

    aput v0, v1, v3

    iget-object v1, v5, LX/gKX;->A01:[I

    aget v0, v1, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_35
    const/4 v3, 0x0

    :goto_14
    iget-object v2, v9, LX/gKX;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_3

    iget-object v1, v5, LX/gKX;->A00:[F

    iget-object v0, v9, LX/gKX;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v5, LX/gKX;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_36
    instance-of v2, v10, LX/X14;

    if-eqz v2, :cond_37

    check-cast v0, LX/X14;

    invoke-virtual {v0, v4, v1}, LX/X14;->A0D(LX/lJt;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_0

    :cond_37
    check-cast v0, LX/X0r;

    invoke-virtual {v0, v4, v1}, LX/X0r;->A0C(LX/lJt;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_38
    const-string v0, "This animation does not support split dimensions!"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    const-string v1, " vs "

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/lQ7;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qzg;

    invoke-interface {v0}, LX/qzg;->GFp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(F)V
    .locals 5

    instance-of v0, p0, LX/Wz9;

    if-eqz v0, :cond_1

    iput p1, p0, LX/lQ7;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Wy4;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Wy4;

    iget-object v1, v3, LX/Wy4;->A02:LX/lQ7;

    invoke-virtual {v1, p1}, LX/lQ7;->A09(F)V

    iget-object v0, v3, LX/Wy4;->A03:LX/lQ7;

    invoke-virtual {v0, p1}, LX/lQ7;->A09(F)V

    iget-object v2, v3, LX/Wy4;->A00:Landroid/graphics/PointF;

    invoke-static {v1}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v1

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/lQ7;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qzg;

    invoke-interface {v0}, LX/qzg;->GFp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v4}, LX/sAS;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/lQ7;->A01:F

    move v1, v3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v3, v2

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/sAS;->DS7()F

    move-result v3

    iput v3, p0, LX/lQ7;->A01:F

    move v1, v3

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_6

    cmpl-float v0, v3, v2

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/sAS;->DS7()F

    move-result v1

    iput v1, p0, LX/lQ7;->A01:F

    :cond_4
    :goto_1
    move p1, v1

    :cond_5
    iget v0, p0, LX/lQ7;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/lQ7;->A02:F

    invoke-interface {v4, p1}, LX/sAS;->EVX(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lQ7;->A08()V

    return-void

    :cond_6
    iget v1, p0, LX/lQ7;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->C20()F

    move-result v1

    iput v1, p0, LX/lQ7;->A00:F

    :cond_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/lQ7;->A06:LX/sAS;

    invoke-interface {v0}, LX/sAS;->C20()F

    move-result v1

    iput v1, p0, LX/lQ7;->A00:F

    goto :goto_1
.end method

.method public final A0A(LX/qzg;)V
    .locals 1

    iget-object v0, p0, LX/lQ7;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(LX/jmU;)V
    .locals 2

    iget-object v1, p0, LX/lQ7;->A03:LX/jmU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/jmU;->A00:LX/lQ7;

    :cond_0
    iput-object p1, p0, LX/lQ7;->A03:LX/jmU;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/jmU;->A00:LX/lQ7;

    :cond_1
    return-void
.end method
