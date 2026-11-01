.class public final LX/aaO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 1

    iput p5, p0, LX/aaO;->$t:I

    iput-object p2, p0, LX/aaO;->A03:Ljava/lang/Object;

    iput p1, p0, LX/aaO;->A02:I

    iput p3, p0, LX/aaO;->A01:I

    iput p4, p0, LX/aaO;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    iget v1, v8, LX/aaO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v8, LX/aaO;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v4, v8, LX/aaO;->A02:I

    iget v1, v8, LX/aaO;->A01:I

    iget v3, v8, LX/aaO;->A00:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4}, LX/AsI;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5574ec5c

    invoke-static {v1, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-ge v6, v0, :cond_9

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/U9J;

    invoke-direct {v9, v2}, LX/U9J;-><init>(Landroid/content/Context;)V

    iget-object v3, v8, LX/aaO;->A03:Ljava/lang/Object;

    check-cast v3, LX/K1s;

    iget v5, v8, LX/aaO;->A00:I

    iget v1, v8, LX/aaO;->A01:I

    iget v14, v8, LX/aaO;->A02:I

    iget-object v0, v3, LX/K1s;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v16

    iget-object v0, v3, LX/K1s;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v15

    add-int v8, v16, v15

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v7, 0x1

    invoke-static {v7, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x1010031

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->data:I

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v0, 0x2

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    const v0, 0x7f134530

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1kl;

    invoke-direct {v5, v4, v3, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f134531

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1kl;

    invoke-direct {v0, v4, v3, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/1kl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v26, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v26, 0x1

    if-gez v26, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/1kl;

    iget-object v4, v3, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-lez v8, :cond_3

    int-to-float v1, v1

    int-to-float v0, v8

    div-float/2addr v1, v0

    :goto_2
    new-instance v0, LX/jjw;

    invoke-direct {v0, v1, v3}, LX/jjw;-><init>(FI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static {v2, v1, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/Yuc;

    invoke-direct {v3, v0, v1}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v0, 0x0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v0, v0}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/high16 v25, 0x40200000    # 2.5f

    sget-object v24, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jgc;

    move/from16 v27, v14

    move/from16 v28, v6

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v7

    move/from16 v33, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v18 .. v33}, LX/jgc;-><init>(LX/Yuc;LX/Yuc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v26, v15

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    new-instance v0, LX/ikr;

    invoke-direct {v0, v1, v5}, LX/ikr;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v0}, LX/U9J;->A0E(LX/ikr;)V

    return-object v9

    :cond_5
    check-cast v2, LX/lwy;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/aaO;->A03:Ljava/lang/Object;

    check-cast v5, LX/Un0;

    iget-object v0, v5, LX/Un0;->A02:LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v7

    iget-object v0, v5, LX/Un0;->A05:LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v9

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    const/16 v16, 0x20

    const/4 v15, 0x0

    cmpg-float v0, v7, v15

    if-eqz v0, :cond_6

    iget v11, v8, LX/aaO;->A00:I

    const/4 v6, 0x0

    :goto_3
    int-to-double v3, v6

    mul-double v3, v3, v17

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v3, v0

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v3, v0

    invoke-static {v11}, LX/AsD;->A0S(I)J

    move-result-wide v21

    iget-object v0, v5, LX/Un0;->A03:LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v10

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    invoke-interface {v2, v7}, LX/LjO;->HRR(F)F

    move-result v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float/2addr v13, v12

    add-float/2addr v10, v13

    invoke-static {v2}, LX/BPF;->A04(LX/lwy;)F

    move-result v12

    div-float/2addr v12, v14

    invoke-interface {v2, v7}, LX/LjO;->HRR(F)F

    move-result v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v13, v3

    add-float/2addr v12, v13

    invoke-static {v10, v12}, LX/BQE;->A07(FF)J

    move-result-wide v23

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LX/7XV;->A06(LX/lwy;FJJ)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ge v6, v0, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v0, v9, v15

    if-eqz v0, :cond_9

    iget v11, v8, LX/aaO;->A01:I

    iget v10, v8, LX/aaO;->A02:I

    const/4 v8, 0x0

    :goto_4
    int-to-double v6, v8

    mul-double v6, v6, v17

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v6, v0

    const-wide v0, 0x3febecde5da115a9L    # 0.8726646259971648

    add-double/2addr v6, v0

    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_7

    int-to-long v3, v11

    :goto_5
    shl-long v3, v3, v16

    sget-wide v0, LX/1xR;->A01:J

    iget-object v0, v5, LX/Un0;->A06:LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v20

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    invoke-interface {v2, v9}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v14, v13

    sub-float/2addr v12, v14

    invoke-static {v2}, LX/BPF;->A04(LX/lwy;)F

    move-result v13

    div-float/2addr v13, v15

    invoke-interface {v2, v9}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v14, v6

    sub-float/2addr v13, v14

    invoke-static {v12, v13}, LX/BQE;->A07(FF)J

    move-result-wide v23

    move-object/from16 v19, v2

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, LX/7XV;->A06(LX/lwy;FJJ)V

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x6

    if-ge v8, v0, :cond_9

    goto :goto_4

    :cond_7
    int-to-long v3, v10

    goto :goto_5

    :cond_8
    check-cast v2, LX/Aht;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v8, LX/aaO;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    iget v1, v8, LX/aaO;->A00:I

    iget v0, v8, LX/aaO;->A02:I

    sub-int/2addr v1, v0

    iget v0, v8, LX/aaO;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
