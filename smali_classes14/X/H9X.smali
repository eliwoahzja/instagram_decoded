.class public final LX/H9X;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v9

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v11, v8, v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H9X;->A08:Ljava/util/Map;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v7, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v11, v7, v0}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v7, v14, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v6, v0, v13, v12}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H9X;->A07:Ljava/util/Map;

    invoke-static {v7}, LX/AuB;->A1L(Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v11, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v4, v1, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v6, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/H9X;->A09:Ljava/util/Map;

    return-void
.end method

.method public static synthetic setItems$default(LX/H9X;Ljava/util/List;LX/9PW;JFILjava/lang/Object;)V
    .locals 4

    move v3, p5

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-wide p0, p3

    invoke-virtual/range {v0 .. v5}, LX/H9X;->A00(LX/9PW;Ljava/util/List;FJ)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9PW;Ljava/util/List;FJ)V
    .locals 27

    move/from16 v6, p3

    const/4 v3, 0x0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    invoke-static {v3, v7, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v8, p0

    iget-wide v0, v8, LX/H9X;->A02:J

    move-wide/from16 v4, p4

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    iget v0, v8, LX/H9X;->A00:F

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    iget-object v0, v8, LX/H9X;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v4, v8, LX/H9X;->A02:J

    iput v6, v8, LX/H9X;->A00:F

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    iput v1, v8, LX/H9X;->A01:I

    const/4 v10, 0x0

    iput-boolean v3, v8, LX/H9X;->A06:Z

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, v8, LX/H9X;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v8}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float v6, p3, v0

    sget-object v1, LX/H9X;->A08:Ljava/util/Map;

    iget v0, v8, LX/H9X;->A01:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/Float;

    if-eqz v17, :cond_0

    sget-object v1, LX/H9X;->A09:Ljava/util/Map;

    iget v0, v8, LX/H9X;->A01:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [LX/4z3;

    if-eqz v16, :cond_0

    iget v4, v8, LX/H9X;->A01:I

    :goto_0
    if-ge v10, v4, :cond_0

    aget-object v0, v17, v10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v6

    float-to-int v12, v0

    aget-object v0, v16, v10

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v14

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-float/2addr v14, v6

    invoke-virtual {v2, v14}, Landroid/view/View;->setTranslationX(F)V

    mul-float/2addr v13, v6

    invoke-virtual {v2, v13}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v0, v11, v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0, v12}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v7, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v22, :cond_3

    sget-object v23, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object/from16 v21, v1

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v26}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public final setFadeInDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/H9X;->A03:J

    return-void
.end method

.method public final setRotationDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/H9X;->A04:J

    return-void
.end method
