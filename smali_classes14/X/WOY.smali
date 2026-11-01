.class public final LX/WOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/G3b;)LX/Bj9;
    .locals 16

    const/4 v1, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/WOY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/G3b;->A08:LX/VTM;

    sget-object v0, LX/XoI;->$redex_init_class:LX/XoI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0x18

    new-instance v11, LX/cbu;

    invoke-direct {v11, v9, v0}, LX/cbu;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    new-instance v10, LX/cbV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDn;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/TDr;->A06:Ljava/util/Set;

    const/16 v0, 0x1f4

    new-instance v11, LX/cbs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/cbs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/cbX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/TDr;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDr;->A00:F

    invoke-virtual {v7}, LX/TDr;->A1B()V

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0x24

    new-instance v11, LX/cbu;

    invoke-direct {v11, v9, v0}, LX/cbu;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    new-instance v10, LX/cbV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDq;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, v7, LX/TDq;->A04:Landroid/view/animation/Interpolator;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/TDq;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDq;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDq;->A00:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDq;->A02:F

    const/16 v1, 0x9

    new-instance v0, LX/ihk;

    invoke-direct {v0, v7, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/TDq;->A05:LX/Esp;

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v10, 0x0

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/4 v2, 0x2

    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x12c

    new-instance v11, LX/cbZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/cbZ;->A03:Landroid/content/Context;

    iput v1, v11, LX/cbZ;->A00:F

    iput v2, v11, LX/cbZ;->A01:I

    iput v0, v11, LX/cbZ;->A02:I

    iput-object v9, v11, LX/cbZ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v15, 0x180

    new-instance v7, LX/TCc;

    move-object v14, v10

    invoke-direct/range {v7 .. v15}, LX/UWN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v7, LX/TCc;->A05:LX/4z3;

    invoke-static {v1}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v0, v7, LX/TCc;->A07:LX/4z3;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x3e47ce0c

    const v0, 0x3e9eb852    # 0.31f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v2, v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/TCc;->A03:Ljava/util/List;

    const v1, 0x3f18294a

    const v3, 0x3e08650e

    const v0, 0x3e916f02

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v5, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v1, 0x3e5f145d

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v2, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/TCc;->A02:Ljava/util/List;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/TCc;->A04:LX/Esp;

    sget-object v0, LX/Esj;->A09:LX/Esj;

    iput-object v0, v7, LX/TCc;->A01:LX/Esj;

    goto/16 :goto_5

    :pswitch_4
    new-instance v7, LX/TWo;

    invoke-direct {v7}, LX/H23;-><init>()V

    iput-object v8, v7, LX/TWo;->A05:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, v7, LX/TWo;->A07:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v8, v0}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v4

    iput v4, v7, LX/TWo;->A04:I

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    iput v3, v7, LX/TWo;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TWo;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TWo;->A01:F

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v7, LX/TWo;->A06:Landroid/graphics/Typeface;

    iget-object v0, v12, LX/G3b;->A0B:LX/Esy;

    iput-object v0, v7, LX/TWo;->A0A:LX/Esy;

    iget v0, v12, LX/G3b;->A01:I

    iput v0, v7, LX/TWo;->A03:I

    iget-object v0, v12, LX/G3b;->A0J:Ljava/lang/Integer;

    iput-object v0, v7, LX/TWo;->A0C:Ljava/lang/Integer;

    iget-object v0, v12, LX/G3b;->A0G:Ljava/lang/Integer;

    iput-object v0, v7, LX/TWo;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v0}, LX/aHJ;->A00(Landroid/graphics/Typeface;FII)I

    move-result v2

    invoke-static {v1, v3, v4, v0}, LX/aHJ;->A00(Landroid/graphics/Typeface;FII)I

    move-result v1

    new-instance v0, LX/Zp2;

    invoke-direct {v0, v1, v2}, LX/Zp2;-><init>(II)V

    iput-object v0, v7, LX/TWo;->A09:LX/Zp2;

    iget-object v0, v12, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v7, v0}, LX/TWo;->A04(LX/TWo;Ljava/util/List;)V

    iput-object v12, v7, LX/TWo;->A08:LX/G3b;

    goto/16 :goto_5

    :pswitch_5
    new-instance v7, LX/TXl;

    invoke-direct {v7, v8, v12}, LX/TXl;-><init>(Landroid/content/Context;LX/G3b;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v2, 0x38

    const/16 v0, 0x8

    new-instance v11, LX/cbv;

    invoke-direct {v11, v9, v2, v0}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    const/16 v0, 0x18

    new-instance v10, LX/cbW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbW;->A01:I

    iput v2, v10, LX/cbW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const/16 v15, 0x80

    new-instance v7, LX/TCS;

    invoke-direct/range {v7 .. v15}, LX/UWN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v7, LX/TCS;->A02:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v7, LX/TCS;->A00:F

    sget-object v0, LX/Esj;->A0G:LX/Esj;

    iput-object v0, v7, LX/TCS;->A03:LX/Esj;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_7
    new-instance v7, LX/TXL;

    invoke-direct {v7, v8, v12}, LX/TXL;-><init>(Landroid/content/Context;LX/G3b;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance v7, LX/TXN;

    invoke-direct {v7, v8, v12}, LX/TXN;-><init>(Landroid/content/Context;LX/G3b;)V

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0x24

    new-instance v11, LX/cbu;

    invoke-direct {v11, v9, v0}, LX/cbu;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v10, LX/cbV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDe;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0x30

    new-instance v11, LX/cbu;

    invoke-direct {v11, v9, v0}, LX/cbu;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v1, 0x18

    const/4 v0, 0x2

    new-instance v10, LX/cbW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/cbW;->A01:I

    iput v0, v10, LX/cbW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDf;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    goto/16 :goto_7

    :pswitch_b
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0x18

    new-instance v11, LX/cbu;

    invoke-direct {v11, v9, v0}, LX/cbu;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    new-instance v10, LX/cbV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDo;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v3, v2, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TDo;->A04:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x3e600000    # 0.21875f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    const/high16 v0, 0x3f680000    # 0.90625f

    invoke-static {v0, v4}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v4, v6}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/TDo;->A03:Ljava/util/List;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const v0, -0xff97

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v7, LX/TDo;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDo;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v7, LX/TDo;->A00:F

    const/16 v1, 0x8

    new-instance v0, LX/ihk;

    invoke-direct {v0, v7, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/TDo;->A05:LX/Esp;

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v2, 0xc

    new-instance v0, LX/cbv;

    invoke-direct {v0, v9, v2, v1}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    const/4 v6, 0x0

    new-instance v7, LX/TDV;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, LX/TCU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llk;LX/G3b;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_d
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v0, 0xc

    new-instance v11, LX/cbv;

    invoke-direct {v11, v9, v0, v1}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    const/4 v10, 0x0

    const/16 v15, 0x180

    new-instance v7, LX/TCT;

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v7 .. v15}, LX/UWN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, LX/TCT;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/TCT;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3dcd028f

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const v1, 0x3e2ad777

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    const v0, 0x3e88ac5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3eaaaaab

    const v0, 0x3f2aaaab

    invoke-static {v3, v1, v0}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v1, v0}, LX/B8G;->A1S(Ljava/util/AbstractCollection;FF)V

    sget-object v0, LX/Esj;->A0E:LX/Esj;

    iput-object v0, v7, LX/TCT;->A00:LX/Esj;

    goto :goto_5

    :pswitch_e
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v1, 0x28

    const/16 v0, 0x8

    new-instance v11, LX/cbv;

    invoke-direct {v11, v9, v1, v0}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    const/16 v1, 0x14

    const/4 v0, 0x2

    new-instance v10, LX/cbW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/cbW;->A01:I

    iput v0, v10, LX/cbW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    const/16 v1, 0x64

    const/16 v0, 0x12c

    const/16 v15, 0x180

    new-instance v7, LX/TDT;

    move-object v14, v13

    invoke-direct/range {v7 .. v15}, LX/UWN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput v1, v7, LX/TCR;->A01:I

    iput v0, v7, LX/TCR;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/TCR;->A00:F

    sget-object v0, LX/Esj;->A0A:LX/Esj;

    iput-object v0, v7, LX/TCR;->A03:LX/Esj;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :pswitch_f
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v1, 0x38

    const/16 v0, 0x8

    new-instance v11, LX/cbv;

    invoke-direct {v11, v9, v1, v0}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v0, v12, LX/G3b;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_6
    const/16 v0, 0x18

    new-instance v10, LX/cbW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/cbW;->A01:I

    iput v1, v10, LX/cbW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/TDX;

    invoke-direct/range {v7 .. v12}, LX/TCW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llj;LX/llk;LX/G3b;)V

    goto :goto_7

    :cond_5
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_10
    new-instance v7, LX/TXM;

    invoke-direct {v7, v8, v12}, LX/TXM;-><init>(Landroid/content/Context;LX/G3b;)V

    goto :goto_7

    :pswitch_11
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    const/16 v2, 0x18

    const/4 v1, 0x5

    new-instance v0, LX/cbv;

    invoke-direct {v0, v9, v2, v1}, LX/cbv;-><init>(Lcom/instagram/common/session/UserSession;II)V

    const/4 v6, 0x0

    new-instance v7, LX/TDW;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, LX/TCU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llk;LX/G3b;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_12
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, LX/cbr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/TDU;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LX/TCU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/llk;LX/G3b;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_13
    new-instance v7, LX/TXn;

    invoke-direct {v7, v8, v12}, LX/TXn;-><init>(Landroid/content/Context;LX/G3b;)V

    :goto_7
    check-cast v7, LX/Bj9;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
