.class public final LX/J9v;
.super LX/AuI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7zz;

.field public A02:LX/K93;

.field public A03:LX/CfR;

.field public A04:LX/Cdx;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/GsP;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/M55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    sget-object v0, LX/CfR;->A03:LX/CfR;

    iput-object v0, p0, LX/J9v;->A03:LX/CfR;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/J9v;->A07:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/E3C;

    invoke-direct {v0, p0, v1}, LX/E3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J9v;->A08:LX/GsP;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/Cfy;
    .locals 10

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v5, LX/CfR;->A03:LX/CfR;

    new-instance v3, LX/Cfy;

    move-object v7, v6

    invoke-direct/range {v3 .. v9}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v1}, LX/1iD;-><init>(II)V

    invoke-static {v3, v0, v2}, LX/BVE;->A1B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-object v3
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {p1}, LX/J9v;->A00(Landroid/view/ViewGroup;)LX/Cfy;

    move-result-object v0

    new-instance v2, LX/SI9;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SI9;->A00:LX/Cfy;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {p1}, LX/J9v;->A00(Landroid/view/ViewGroup;)LX/Cfy;

    move-result-object v0

    new-instance v2, LX/SKQ;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SKQ;->A00:LX/Cfy;

    new-instance v0, LX/cZN;

    invoke-direct {v0}, LX/cZN;-><init>()V

    iput-object v0, v2, LX/SKQ;->A01:LX/cZN;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0599

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SID;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a80

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SID;->A00:Landroid/view/View;

    goto :goto_0

    :cond_2
    const v0, 0x7f0e01f6

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SG4;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0U(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SG4;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_0
    return-void
.end method

.method public final A0V(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SG4;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0W(LX/3d7;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SKQ;

    if-eqz v0, :cond_1

    check-cast p1, LX/SKQ;

    iget-object v2, p1, LX/SKQ;->A01:LX/cZN;

    iget-object v0, v2, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/cZN;->A05:LX/RZ5;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v3}, LX/RZ5;->A00(I)V

    iput-boolean v3, v2, LX/cZN;->A04:Z

    iget-object v0, v2, LX/cZN;->A03:LX/Cfy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Cfy;->setCustomFontColor(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 16

    move-object/from16 v15, p1

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move/from16 v3, p2

    invoke-virtual {v4, v3}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K26;

    iget-object v2, v15, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x2f793fbf

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    instance-of v0, v15, LX/SG4;

    if-nez v0, :cond_0

    instance-of v0, v15, LX/SID;

    if-eqz v0, :cond_2

    check-cast v15, LX/SID;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, LX/J9v;->A04:LX/Cdx;

    iget-object v6, v15, LX/SID;->A00:Landroid/view/View;

    const/16 v0, 0x36

    new-instance v9, LX/eba;

    invoke-direct {v9, v1, v0}, LX/eba;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v9, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v5, v4, LX/J9v;->A01:LX/7zz;

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v13, LX/K26;->A03:Ljava/lang/String;

    const-string v0, "pill_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/J9v;->A08:LX/GsP;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v15, LX/SKQ;

    if-eqz v0, :cond_d

    check-cast v15, LX/SKQ;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v4, LX/J9v;->A04:LX/Cdx;

    iget-object v12, v4, LX/J9v;->A02:LX/K93;

    iget-object v14, v4, LX/J9v;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v15, LX/SKQ;->A00:LX/Cfy;

    iget-object v0, v13, LX/K26;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Bloom"

    :cond_3
    invoke-virtual {v6, v0}, LX/Cfy;->setLabel(Ljava/lang/CharSequence;)V

    iget-boolean v10, v13, LX/K26;->A06:Z

    const v0, -0x34c3ba6d    # -1.2338579E7f

    invoke-static {v6, v0, v10}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v9, v15, LX/SKQ;->A01:LX/cZN;

    iget-object v8, v9, LX/cZN;->A03:LX/Cfy;

    if-eq v8, v6, :cond_a

    if-eqz v8, :cond_7

    iget-object v0, v9, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v7, 0x0

    iput-object v7, v9, LX/cZN;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v9, LX/cZN;->A05:LX/RZ5;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, LX/RZ5;->A00(I)V

    iput-boolean v1, v9, LX/cZN;->A04:Z

    iget-object v0, v9, LX/cZN;->A03:LX/Cfy;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, LX/Cfy;->setCustomFontColor(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v9, LX/cZN;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v5, v0, :cond_6

    iget-object v5, v9, LX/cZN;->A02:Landroid/graphics/drawable/Drawable;

    const v0, -0xef03116

    invoke-static {v5, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iput-object v7, v9, LX/cZN;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v7, v9, LX/cZN;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v9, LX/cZN;->A03:LX/Cfy;

    :cond_7
    iput-object v6, v9, LX/cZN;->A03:LX/Cfy;

    iget-object v5, v9, LX/cZN;->A05:LX/RZ5;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v1}, LX/RZ5;->A00(I)V

    iput-boolean v1, v9, LX/cZN;->A04:Z

    invoke-static {v6}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v7, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v7, v0, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget v0, v5, LX/RZ5;->A00:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_8

    iput v7, v5, LX/RZ5;->A00:F

    iget-object v0, v5, LX/RZ5;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, LX/cZN;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    filled-new-array {v0, v5}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_9
    check-cast v5, Landroid/graphics/drawable/Drawable;

    iput-object v5, v9, LX/cZN;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x2d562a5a

    invoke-static {v5, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_a
    if-nez v10, :cond_c

    if-eqz v14, :cond_b

    invoke-static {v14, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v5, LX/bi2;->A00:LX/Izl;

    sget-object v0, LX/bi2;->A01:[LX/Lms;

    invoke-static {v7, v5, v0, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fe3002a554bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v15, LX/SKQ;->A01:LX/cZN;

    iget-object v0, v1, LX/cZN;->A03:LX/Cfy;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cZN;->A04:Z

    iget-object v1, v1, LX/cZN;->A05:LX/RZ5;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/RZ5;->A00(I)V

    :cond_b
    :goto_2
    const/4 v10, 0x1

    new-instance v9, LX/O80;

    invoke-direct/range {v9 .. v15}, LX/O80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v15, LX/SKQ;->A01:LX/cZN;

    iput-boolean v1, v0, LX/cZN;->A04:Z

    iget-object v0, v0, LX/cZN;->A05:LX/RZ5;

    invoke-virtual {v0, v1}, LX/RZ5;->A00(I)V

    goto :goto_2

    :cond_d
    instance-of v0, v15, LX/SI9;

    if-eqz v0, :cond_0

    check-cast v15, LX/SI9;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v4, LX/J9v;->A04:LX/Cdx;

    iget-object v8, v4, LX/J9v;->A02:LX/K93;

    iget-object v6, v4, LX/J9v;->A06:LX/snk;

    const/16 v0, 0x21

    new-instance v7, LX/P86;

    invoke-direct {v7, v4, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v10, LX/P86;

    invoke-direct {v10, v4, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v15, LX/SI9;->A00:LX/Cfy;

    iget-object v0, v13, LX/K26;->A05:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v5, v0}, LX/Cfy;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v11, v13, LX/K26;->A03:Ljava/lang/String;

    const-string v0, "add"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v12, 0x7f08209d

    :cond_f
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/Cfy;->setIcon(Ljava/lang/Integer;)V

    iget-boolean v12, v13, LX/K26;->A06:Z

    const v0, 0x5261ed33

    invoke-static {v5, v0, v12}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const-string v0, "for_you"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, LX/P86;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    :goto_5
    invoke-virtual {v5, v0}, LX/Cfy;->setChevron(LX/CfR;)V

    new-instance v0, LX/O80;

    move-object v12, v8

    move-object v14, v7

    move v10, v1

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, LX/O80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v13, LX/K26;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v1, v13, LX/K26;->A01:LX/N6U;

    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/N6U;->A03:LX/N6U;

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v1, 0x2

    new-instance v0, LX/QKm;

    invoke-direct {v0, v1, v13, v6, v15}, LX/QKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    sget-object v0, LX/CfR;->A03:LX/CfR;

    goto :goto_5

    :cond_13
    const-string v0, "nearby"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v13, LX/K26;->A06:Z

    const v12, 0x7f08252f

    if-eqz v0, :cond_f

    const v12, 0x7f08252d

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A0e(I)Z
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    iget-object v1, v0, LX/K26;->A03:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x6c419375

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K26;

    iget-boolean v0, v1, LX/K26;->A07:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const v0, -0x58128211

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2

    :cond_1
    iget-object v1, v1, LX/K26;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0
.end method
