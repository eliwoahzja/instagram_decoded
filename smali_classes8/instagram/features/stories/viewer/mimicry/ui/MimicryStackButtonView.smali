.class public final Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(FIZ)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 4

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x19

    new-instance v0, LX/C4r;

    invoke-direct {v0, p1, v1}, LX/C4r;-><init>(FI)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz p3, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v3
.end method

.method private final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4CP;FZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v1, :cond_15

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v9}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    :goto_0
    const/4 v11, 0x0

    move-object/from16 v6, p3

    if-nez p5, :cond_14

    iget-object v1, v6, LX/4CP;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-static {v8}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-boolean v5, v6, LX/4CP;->A0A:Z

    move-object/from16 v1, p2

    if-eqz v5, :cond_13

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    new-instance v4, LX/51X;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v2, v4, LX/51X;->A00:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xd3d3d4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v4, LX/51X;->A01:Landroid/graphics/Paint;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    iget-object v14, v6, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41880000    # 17.0f

    move-object/from16 v2, p1

    if-eqz v14, :cond_8

    iget-object v12, v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00:LX/9PW;

    if-eqz v12, :cond_2

    const/16 v17, 0x0

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    if-eqz v5, :cond_5

    iget-boolean v0, v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    if-nez v0, :cond_3

    const/high16 v3, 0x41880000    # 17.0f

    :cond_3
    mul-float v3, v3, p4

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    iget v6, v6, LX/4CP;->A00:I

    if-nez v6, :cond_9

    if-eqz v5, :cond_6

    const v6, 0x7f0827eb

    :cond_9
    if-eqz p5, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_a

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_a
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    if-ge v0, v7, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move-object v0, v11

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    iget-boolean v0, v0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    if-eqz v0, :cond_11

    if-eqz v10, :cond_10

    const/high16 v3, 0x41000000    # 8.0f

    :cond_10
    mul-float v3, v3, p4

    float-to-int v4, v3

    goto :goto_4

    :cond_11
    if-eqz v10, :cond_12

    const/high16 v4, 0x41700000    # 15.0f

    :cond_12
    mul-float v4, v4, p4

    float-to-int v4, v4

    goto :goto_4

    :cond_13
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_14
    move-object v10, v11

    goto/16 :goto_1

    :cond_15
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_0

    sget-object v1, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v1, v9}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->setMenuItems(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAnalyticsModule(LX/9PW;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00:LX/9PW;

    return-void
.end method

.method public final setCompact(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    return-void
.end method

.method public final setMenuItems(Ljava/util/List;)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01:Ljava/util/List;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v3

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0825bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4CP;

    iget-object v0, v0, LX/4CP;->A01:LX/4BF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_16

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v12}, LX/16V;->A04(Landroid/view/View;)F

    move-result v17

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4CP;

    if-eqz v11, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_6

    iget-object v0, v11, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_a

    iget v0, v11, LX/4CP;->A00:I

    if-eqz v0, :cond_a

    iget-boolean v0, v11, LX/4CP;->A0A:Z

    if-nez v0, :cond_a

    :cond_6
    iget-boolean v1, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float v0, v0, v17

    float-to-int v4, v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v2, v2, v17

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    mul-float v0, v0, v17

    float-to-int v1, v0

    iget-object v0, v11, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_8

    iget v0, v11, LX/4CP;->A00:I

    if-eqz v0, :cond_8

    iget-boolean v0, v11, LX/4CP;->A0A:Z

    const/16 v18, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    xor-int/lit8 v0, v18, 0x1

    invoke-direct {v12, v2, v1, v0}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00(FIZ)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v14, v1

    :goto_3
    move-object v15, v3

    move-object/from16 v16, v11

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4CP;FZ)V

    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-static {v1, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/4CP;

    if-eqz v21, :cond_0

    iget-boolean v1, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    const/high16 v2, 0x41a00000    # 20.0f

    if-nez v1, :cond_b

    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    if-nez v0, :cond_b

    const/high16 v2, 0x41800000    # 16.0f

    :cond_b
    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v1, :cond_15

    const/high16 v8, 0x40a00000    # 5.0f

    :cond_c
    :goto_4
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_14

    const v1, 0x3fd33333    # 1.65f

    :cond_d
    :goto_5
    mul-float v2, v2, v17

    float-to-int v6, v2

    mul-float v8, v8, v17

    mul-float v1, v1, v17

    float-to-int v14, v1

    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/16 v16, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    if-ne v0, v10, :cond_e

    const/16 v16, 0x1

    const/high16 v5, -0x3e380000    # -25.0f

    :cond_e
    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    if-eqz v0, :cond_13

    const/high16 v7, -0x40000000    # -2.0f

    :goto_6
    mul-float v9, v9, v17

    mul-float v7, v7, v17

    const v4, 0x800053

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/16 v4, 0x11

    const/16 v3, 0x11

    :cond_f
    invoke-direct {v12, v8, v14, v10}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00(FIZ)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setRotation(F)V

    move v0, v9

    if-eqz v16, :cond_10

    neg-float v0, v9

    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    invoke-direct {v12, v8, v14, v10}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A00(FIZ)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, v1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v18, v13

    move-object v14, v2

    goto/16 :goto_3

    :cond_11
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v15, 0x8

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setRotation(F)V

    if-eqz v16, :cond_12

    neg-float v9, v9

    :cond_12
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v22, v17

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4CP;FZ)V

    goto :goto_7

    :cond_13
    const/high16 v9, 0x40c00000    # 6.0f

    goto/16 :goto_6

    :cond_14
    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_15
    iget-boolean v0, v12, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A02:Z

    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    const/high16 v8, 0x40800000    # 4.0f

    goto/16 :goto_4

    :cond_16
    invoke-static {v5, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public final setUseContextLayerIcon(Z)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A03:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setUseFooterSpec(Z)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/mimicry/ui/MimicryStackButtonView;->A01:Ljava/util/List;

    :cond_0
    return-void
.end method
