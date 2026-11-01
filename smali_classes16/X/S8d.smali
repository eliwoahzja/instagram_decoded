.class public final LX/S8d;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0yf;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WF5;

.field public A05:Ljava/util/List;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;FFFZ)Landroid/widget/LinearLayout;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-static {v4, v0, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    invoke-static {v4, p2, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result p0

    invoke-static {v4, p3, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    invoke-static {v4, p4, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    invoke-static {v1, v2}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v5, v4}, LX/1iD;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v1, v2}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v2, p0, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2, v5, v4}, LX/215;->A1J(Landroid/view/View;II)V

    const-string v0, "shimmer_title"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-static {v3, v5, v4}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-static {}, LX/C1u;->A0D()LX/0yG;

    move-result-object v0

    invoke-static {v0, v3}, LX/C1u;->A0q(LX/3v8;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string v0, "shimmer_layout"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz p5, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7, v2, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/anF;
    .locals 2

    iget-boolean v0, p0, LX/S8d;->A09:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/ZqW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZqW;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/ZqW;->A02:Ljava/util/List;

    iput-object p2, v1, LX/ZqW;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/ZqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZqV;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/ZqV;->A02:Ljava/util/List;

    iput-object p2, v1, LX/ZqV;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move/from16 v2, p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v4, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v5, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    invoke-static {v5, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v6, Landroidx/cardview/widget/CardView;

    invoke-direct {v6, v2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v6, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v10, -0x1

    const/4 v3, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v10, v3}, LX/1iD;-><init>(II)V

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v5, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140569

    invoke-static {v5, v0, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v2, v5}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    add-int v1, v8, v9

    const-string v4, "banner_text"

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, v2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0828d2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f137697

    invoke-static {v2, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0407e5

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v2, "banner_close"

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x800035

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    neg-int v0, v9

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/SLF;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/SLF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/SLF;->A00:Landroid/view/View;

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    new-instance v9, LX/Rvb;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v9}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v3, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v13

    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v12, v0

    const/4 v6, 0x3

    div-int/2addr v12, v6

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v12, v0

    invoke-static {v3, v2, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    sub-int v2, v12, v0

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v11}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v11, v0}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-static {v0, v5, v4}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v0, v9, LX/Rvb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/S7D;->A05:LX/DRg;

    new-instance v3, LX/S7D;

    invoke-direct {v3, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput v12, v3, LX/S7D;->A02:I

    iput v2, v3, LX/S7D;->A00:I

    iput v13, v3, LX/S7D;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/Rvb;->A02:LX/S7D;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v11, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v2, v7, v1, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2, v5, v4}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, v9, LX/Rvb;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/SJS;

    invoke-direct {v3, v9}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v9, v3, LX/SJS;->A00:LX/Rvb;

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, v5, LX/S8d;->A09:Z

    if-eqz v2, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v3, v2, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v4

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v3, v2, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    invoke-static {v5}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x3

    new-instance v3, LX/aaO;

    invoke-direct/range {v3 .. v8}, LX/aaO;-><init>(ILjava/lang/Object;III)V

    const/high16 v17, 0x41900000    # 18.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x41800000    # 16.0f

    move-object/from16 v16, v3

    move/from16 v20, v1

    :goto_0
    invoke-static/range {v15 .. v20}, LX/S8d;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;FFFZ)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, LX/SLV;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const-string v0, "shimmer_title"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/SLV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "shimmer_layout"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v3, LX/SLV;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v13

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v11

    const/high16 v1, 0x43440000    # 196.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v12

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v1, 0x42840000    # 66.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v9

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v10

    invoke-static {v4, v2, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v4, v1, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v6

    invoke-static {v4, v2, v0}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    invoke-static {v3}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v14

    new-instance v2, LX/lzZ;

    invoke-direct/range {v2 .. v14}, LX/lzZ;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;FIIIIIIIII)V

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v0

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/Rvd;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0, v4}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v2

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v9}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-static {v9, v0}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3, v7, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v0, v6, LX/Rvd;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/CQ8;

    invoke-direct {v0}, LX/CQ8;-><init>()V

    iput-object v0, v6, LX/Rvd;->A02:LX/CQ8;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v2, v1}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v2, v8, v1, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2, v4, v3}, LX/215;->A1J(Landroid/view/View;II)V

    iput-object v2, v6, LX/Rvd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8d;->A02:LX/0yf;

    invoke-virtual {v6, v0}, LX/Rvd;->setSharedRecycledViewPool(LX/0yf;)V

    new-instance v3, LX/SJF;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/SJF;->A00:LX/Rvd;

    goto :goto_1

    :cond_5
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v15}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Rvr;

    invoke-direct {v0, v1}, LX/Rvr;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/SJI;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/SJI;->A00:LX/Rvr;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0W(LX/3d7;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SLV;

    if-eqz v0, :cond_0

    check-cast p1, LX/SLV;

    iget-object v0, p1, LX/SLV;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S8d;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/anF;

    instance-of v0, p1, LX/SJF;

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storiestab.ui.StoriesTabAdapter.Section.Grid"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZqV;

    check-cast p1, LX/SJF;

    iget-object v5, p1, LX/SJF;->A00:LX/Rvd;

    iget-object v0, v4, LX/ZqV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Rvd;->setTitle(Ljava/lang/String;)V

    iget-object v3, v4, LX/ZqV;->A02:Ljava/util/List;

    iget-object v2, p0, LX/S8d;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x36

    new-instance v0, LX/BUY;

    invoke-direct {v0, v1, v4, p0}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2, v0}, LX/Rvd;->setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/snk;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const v0, 0x41a91a8c

    :goto_0
    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/SJS;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storiestab.ui.StoriesTabAdapter.Section.Pymk"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZqX;

    check-cast p1, LX/SJS;

    iget-object v3, p1, LX/SJS;->A00:LX/Rvb;

    iget-object v0, v4, LX/ZqX;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Rvb;->setTitle(Ljava/lang/String;)V

    iget-object v2, v4, LX/ZqX;->A02:Ljava/util/List;

    iget-object v1, p0, LX/S8d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/S8d;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    const/16 v0, 0x172

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v2, v1, v0}, LX/Rvb;->setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_4

    iget-object v0, p0, LX/S8d;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0, v1}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/SLF;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storiestab.ui.StoriesTabAdapter.Section.Banner"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZqR;

    check-cast p1, LX/SLF;

    iget-object v1, p1, LX/SLF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/ZqR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SLF;->A00:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/ebW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    instance-of v0, p1, LX/SJI;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storiestab.ui.StoriesTabAdapter.Section.PogsTray"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZqW;

    move-object v0, p1

    check-cast v0, LX/SJI;

    iget-object v5, v0, LX/SJI;->A00:LX/Rvr;

    iget-object v0, v4, LX/ZqW;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Rvr;->setTitle(Ljava/lang/String;)V

    iget-object v3, v4, LX/ZqW;->A02:Ljava/util/List;

    iget-object v2, p0, LX/S8d;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x29

    new-instance v0, LX/F8F;

    invoke-direct {v0, v1, p1, v4, p0}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2, v0}, LX/Rvr;->setItems(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    const v0, 0x3fe0f6cc

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/SLV;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storiestab.ui.StoriesTabAdapter.Section.Shimmer"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ZqY;

    check-cast p1, LX/SLV;

    iget-object v1, p1, LX/SLV;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/ZqY;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/SLV;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method

.method public final A0a(LX/WF5;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S8d;->A05:Ljava/util/List;

    iput-object p1, p0, LX/S8d;->A04:LX/WF5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, p1, LX/WF5;->A02:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/S8d;->A01:Landroid/content/Context;

    const v0, 0x7f13769d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v4, p1, LX/WF5;->A0D:Z

    const-string v5, "mutual_friends"

    if-eqz v4, :cond_10

    new-instance v0, LX/ZqY;

    invoke-direct {v0, v6, v5}, LX/ZqY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p1, LX/WF5;->A00:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v1, p0, LX/S8d;->A01:Landroid/content/Context;

    const v0, 0x7f13769b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-boolean v8, p1, LX/WF5;->A0B:Z

    const-string v5, "expiring_soon"

    if-eqz v8, :cond_f

    new-instance v0, LX/ZqY;

    invoke-direct {v0, v6, v5}, LX/ZqY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, p1, LX/WF5;->A01:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v1, p0, LX/S8d;->A01:Landroid/content/Context;

    const v0, 0x7f13769c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-boolean v9, p1, LX/WF5;->A0C:Z

    const-string v5, "friend_highlights"

    if-eqz v9, :cond_e

    new-instance v0, LX/ZqY;

    invoke-direct {v0, v6, v5}, LX/ZqY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, p1, LX/WF5;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v1, p0, LX/S8d;->A01:Landroid/content/Context;

    const v0, 0x7f1376a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-boolean v11, p1, LX/WF5;->A0E:Z

    const-string v5, "recently_followed"

    if-eqz v11, :cond_d

    new-instance v0, LX/ZqY;

    invoke-direct {v0, v6, v5}, LX/ZqY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v10, p0, LX/S8d;->A01:Landroid/content/Context;

    const v0, 0x7f13769f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p1, LX/WF5;->A0F:Z

    const-string v5, "people_you_may_know"

    if-eqz v0, :cond_9

    new-instance v1, LX/ZqY;

    invoke-direct {v1, v6, v5}, LX/ZqY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v2, p0, LX/S8d;->A05:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/S5D;

    invoke-direct {v0, v1, p0, v3}, LX/S5D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5bL;->A03(LX/8QJ;)V

    return-void

    :cond_9
    iget-object v7, p1, LX/WF5;->A0A:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/WF5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/WF5;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/WF5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/WF5;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v4, :cond_c

    if-nez v9, :cond_c

    if-nez v8, :cond_c

    if-nez v11, :cond_c

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/S8d;->A08:Z

    if-nez v0, :cond_c

    const v0, 0x7f13769a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pymk_banner"

    new-instance v1, LX/ZqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZqR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZqR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, LX/S8d;->A00:I

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZqX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZqX;->A02:Ljava/util/List;

    iput-object v5, v1, LX/ZqX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    iget-object v1, p1, LX/WF5;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v6, v5, v1}, LX/S8d;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/anF;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget-object v1, p1, LX/WF5;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v6, v5, v1}, LX/S8d;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/anF;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    iget-object v1, p1, LX/WF5;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v6, v5, v1}, LX/S8d;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/anF;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    iget-object v1, p1, LX/WF5;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v6, v5, v1}, LX/S8d;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/anF;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x16270857

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8d;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2bbc4c22

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x28ba8f0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8d;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/anF;

    instance-of v0, v1, LX/ZqY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, -0x16adbf64

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/ZqX;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/ZqW;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ZqV;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0
.end method
