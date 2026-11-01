.class public final LX/kqn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A07:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A08:LX/9HM;

.field public final synthetic A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A0A:LX/1bB;

.field public final synthetic A0B:LX/RWJ;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;LX/9HM;Lcom/instagram/common/typedurl/ImageUrl;LX/1bB;LX/RWJ;Ljava/lang/String;Ljava/util/List;FFIIIIZ)V
    .locals 1

    iput-object p6, p0, LX/kqn;->A0B:LX/RWJ;

    iput p9, p0, LX/kqn;->A01:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kqn;->A0E:Z

    iput p11, p0, LX/kqn;->A05:I

    iput p12, p0, LX/kqn;->A04:I

    iput-object p8, p0, LX/kqn;->A0D:Ljava/util/List;

    iput p13, p0, LX/kqn;->A02:I

    iput-object p5, p0, LX/kqn;->A0A:LX/1bB;

    iput-object p4, p0, LX/kqn;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/kqn;->A07:Landroid/graphics/drawable/GradientDrawable;

    iput p14, p0, LX/kqn;->A03:I

    iput-object p3, p0, LX/kqn;->A08:LX/9HM;

    iput-object p2, p0, LX/kqn;->A06:Landroid/graphics/drawable/GradientDrawable;

    iput p10, p0, LX/kqn;->A00:F

    iput-object p7, p0, LX/kqn;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p1

    check-cast v5, LX/6zQ;

    invoke-static {v5}, LX/232;->A1U(LX/6zQ;)Z

    move-result v3

    const/16 v21, 0x4

    :try_start_0
    move-object/from16 v10, p0

    iget-object v4, v10, LX/kqn;->A0B:LX/RWJ;

    iget-object v0, v4, LX/RWJ;->A06:LX/9i3;

    iget-object v0, v0, LX/9i3;->A00:LX/AbQ;

    move-object/from16 v36, v0

    iget v9, v4, LX/RWJ;->A02:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    iget v11, v4, LX/RWJ;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v12, v10, LX/kqn;->A01:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    iget v1, v10, LX/kqn;->A03:I

    new-instance v0, LX/irn;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v12

    move/from16 v17, v1

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, LX/irn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    invoke-static {v5, v0, v2}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v10, LX/kqn;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_3

    int-to-float v6, v9

    iget v0, v10, LX/kqn;->A05:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v0, v10, LX/kqn;->A04:I

    int-to-float v2, v0

    div-float v0, v13, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v6, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v8}, LX/AuE;->A06(II)I

    move-result v7

    :goto_0
    int-to-float v0, v7

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v13

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    invoke-static {v13, v0}, LX/AtE;->A00(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v3}, LX/AtD;->A0B(II)I

    move-result v20

    :goto_1
    int-to-float v2, v11

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    float-to-int v6, v2

    float-to-int v2, v13

    add-int/lit8 v1, v2, 0x50

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v6, v20, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v1, v19

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit16 v1, v2, -0xb4

    invoke-static {v1, v3}, LX/AtD;->A0B(II)I

    move-result v18

    add-int/lit8 v1, v2, 0x40

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v6, v18

    if-ge v6, v3, :cond_1

    const/4 v6, 0x0

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_1
    if-lez v6, :cond_0

    sub-int v2, v2, v18

    int-to-float v13, v2

    int-to-float v1, v6

    div-float/2addr v13, v1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    int-to-float v1, v11

    const v0, 0x3f1eb852    # 0.62f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v5, v2, v13, v1}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GUI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v13, v10, LX/kqn;->A0D:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    if-le v14, v8, :cond_a

    iget-object v14, v4, LX/RWJ;->A05:LX/9PW;

    const/high16 v12, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v12

    float-to-int v15, v0

    iget v12, v10, LX/kqn;->A02:I

    iget v0, v4, LX/RWJ;->A00:I

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v12

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RRt;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v13, v0, LX/RRt;->A04:Ljava/util/List;

    iput-object v14, v0, LX/RRt;->A03:LX/9PW;

    iput v7, v0, LX/RRt;->A00:I

    iput v15, v0, LX/RRt;->A01:I

    iput v9, v0, LX/RRt;->A02:I

    iput-boolean v12, v0, LX/RRt;->A06:Z

    iput-boolean v8, v0, LX/RRt;->A05:Z

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    sget-object v12, LX/09S;->A02:LX/7ZA;

    int-to-double v13, v9

    invoke-static {v12, v13, v14}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v15

    int-to-double v13, v11

    invoke-static {v15, v13, v14}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v13

    iget-object v11, v10, LX/kqn;->A07:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v11, v13}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v24

    iget-object v15, v10, LX/kqn;->A08:LX/9HM;

    iget v13, v10, LX/kqn;->A02:I

    iget-object v11, v10, LX/kqn;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v11

    iget-object v11, v10, LX/kqn;->A06:Landroid/graphics/drawable/GradientDrawable;

    iget v14, v10, LX/kqn;->A00:F

    move/from16 v25, v14

    iget-object v14, v10, LX/kqn;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v15, :cond_8

    move-object/from16 v0, v36

    iget-object v0, v0, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v2

    instance-of v0, v2, LX/AIW;

    if-eqz v0, :cond_4

    check-cast v2, LX/AIW;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    iget v0, v4, LX/RWJ;->A00:I

    if-eq v13, v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v11, v9, v6, v2, v0}, LX/7b0;->A0I(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v13, LX/RGM;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v1, v13, LX/RGM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v13, LX/RGM;->A03:Z

    iput-object v7, v13, LX/RGM;->A02:Ljava/lang/Integer;

    iput-object v0, v13, LX/RGM;->A00:LX/09S;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v13, v10}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v21

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-static/range {v15 .. v23}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/7oV;->A0B(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v14}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/RWJ;->A03:LX/3i0;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7lI;

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_8
    iget-object v8, v4, LX/RWJ;->A05:LX/9PW;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    move-object v15, v1

    if-eqz v13, :cond_9

    move-object/from16 v15, v16

    :cond_9
    const/16 v16, 0x0

    move/from16 v13, v21

    invoke-static {v13, v11, v2, v8}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/ReT;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput v9, v13, LX/ReT;->A00:I

    move/from16 v9, v19

    iput v9, v13, LX/ReT;->A05:I

    iput v6, v13, LX/ReT;->A01:I

    iput v3, v13, LX/ReT;->A07:I

    iput-object v11, v13, LX/ReT;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v2, v13, LX/ReT;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v8, v13, LX/ReT;->A0D:LX/9PW;

    iput-object v0, v13, LX/ReT;->A0F:Ljava/util/List;

    iput-object v15, v13, LX/ReT;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v13, LX/ReT;->A0B:LX/04S;

    iput-object v1, v13, LX/ReT;->A0C:LX/04S;

    iput-object v1, v13, LX/ReT;->A0A:Landroid/graphics/drawable/Drawable;

    iput v3, v13, LX/ReT;->A06:I

    move/from16 v0, v20

    iput v0, v13, LX/ReT;->A04:I

    iput v7, v13, LX/ReT;->A03:I

    move/from16 v0, v18

    iput v0, v13, LX/ReT;->A02:I

    goto/16 :goto_5

    :cond_a
    iget-object v13, v10, LX/kqn;->A0A:LX/1bB;

    move-object/from16 v17, v13

    if-eqz v13, :cond_c

    iget-object v13, v4, LX/RWJ;->A07:LX/92c;

    move-object/from16 v16, v13

    if-eqz v13, :cond_c

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    invoke-static {v15, v13, v14}, LX/BRI;->A0I(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {v13}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v15

    int-to-double v13, v7

    invoke-static {v15, v13, v14}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v25

    iget-object v13, v10, LX/kqn;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_b

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v14, v4, LX/RWJ;->A05:LX/9PW;

    const/16 v33, 0x3

    new-instance v15, LX/6CD;

    move-object/from16 v23, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v35}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    :goto_6
    int-to-float v13, v9

    mul-float/2addr v13, v12

    mul-float/2addr v0, v12

    iget v14, v10, LX/kqn;->A02:I

    iget v12, v4, LX/RWJ;->A00:I

    invoke-static {v14, v12}, LX/011;->A0t(II)Z

    move-result v30

    new-instance v12, LX/6CF;

    move-object/from16 v24, v12

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move/from16 v28, v0

    move/from16 v29, v13

    invoke-direct/range {v24 .. v30}, LX/6CF;-><init>(LX/09S;LX/1bB;LX/92c;FFZ)V

    filled-new-array {v15, v12}, [LX/3i4;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    move-object v15, v1

    goto :goto_6

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
