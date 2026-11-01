.class public final LX/Rtv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:F

.field public final A02:LX/3vr;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

.field public final A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "stories_tab"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Rtv;->A02:LX/3vr;

    invoke-static {v5}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-static {v9, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v5, LX/Rtv;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v8

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v16

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v7

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v3

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v14

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-static {v11, v0, v2}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v1

    add-int/2addr v1, v8

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v4, 0x3

    new-instance v0, LX/Rsv;

    invoke-direct {v0, v5, v4}, LX/Rsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-static {v6}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    iput-object v0, v5, LX/Rtv;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, -0x1

    invoke-static {v5, v0, v4}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v15, v2, [I

    fill-array-data v15, :array_0

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13, v0, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, v16

    invoke-direct {v13, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v15

    invoke-static {v9}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    const/16 v0, 0x8c

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v15, v5, LX/Rtv;->A07:Landroid/view/View;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x51

    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v0, v7, v14

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x0

    const/16 v22, 0x6

    new-instance v13, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move/from16 v21, v10

    move-object/from16 v23, v20

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v5, LX/Rtv;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v9, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v13}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    move-object/from16 v0, v17

    invoke-direct {v14, v6, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;-><init>(Landroid/content/Context;LX/9PW;)V

    iput-object v14, v5, LX/Rtv;->A05:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;

    const/16 v0, 0x40

    invoke-virtual {v14, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->setCustomSizeDp(I)V

    const/4 v0, 0x4

    iput v0, v14, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarmDrawable;->maxFaceSwarmItems:I

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v5, LX/Rtv;->A08:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v7, v3

    div-int/2addr v7, v2

    add-int/2addr v1, v7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v0, v9}, LX/BVB;->A05(Landroid/util/DisplayMetrics;FI)I

    move-result v0

    invoke-virtual {v3, v8, v10, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, v5, LX/Rtv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v3, v6}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/C1u;->A0D()LX/0yG;

    move-result-object v0

    invoke-static {v0, v3}, LX/C1u;->A0q(LX/3v8;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    invoke-static {v6}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v6}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v2, v4}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput-object v3, v5, LX/Rtv;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v5, v3, v4}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final setShimmerVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/Rtv;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
