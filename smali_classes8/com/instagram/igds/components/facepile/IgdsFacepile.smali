.class public final Lcom/instagram/igds/components/facepile/IgdsFacepile;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/0ql;->A15:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f0e05a5

    if-ne v2, v1, :cond_0

    const v0, 0x7f0e05a4

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    const v0, 0x7f0b16df

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object/from16 v5, p2

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/CoU;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16de

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0600ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    move-object v8, v3

    move-object v10, v5

    invoke-static/range {v8 .. v13}, LX/CoU;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16e0

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/CoU;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setLargePileUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    const v0, 0x7f0b16df

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v3, LX/CoU;->A00:LX/CoU;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object v7, p2

    invoke-virtual {v3, v5, v0, p2}, LX/CoU;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/7un;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16de

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0600ca

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static/range {v5 .. v10}, LX/CoU;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16e0

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v5, v0, p2}, LX/CoU;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/7un;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 19

    move/from16 v5, p2

    const v0, 0x7f0b16e3

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    const/4 v12, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700af

    const v2, 0x7f0700af

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v5, v0, :cond_0

    move v5, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f07008f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f060034

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/CoU;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const v10, 0x3ed70a3d    # 0.42f

    new-instance v6, LX/1Ub;

    invoke-direct/range {v6 .. v12}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const v0, 0x7f0b16e3

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, LX/CoU;->A00:LX/CoU;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v7, 0x7f0700af

    const v8, 0x7f07008f

    const v0, 0x7f060034

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move v6, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, LX/CoU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/1Ub;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;I)V
    .locals 19

    const-string v7, "IgFacepileAdapter"

    const/4 v9, 0x3

    const/4 v6, 0x1

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    move/from16 v12, p2

    if-ne v0, v6, :cond_1

    const v0, 0x7f0b16df

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v4, LX/CoU;->A00:LX/CoU;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v13, v0, v7}, LX/CoU;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/7un;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16de

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v15, v7

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/CoU;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16e0

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v13, v0, v7}, LX/CoU;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/7un;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b16e3

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v5, LX/CoU;->A00:LX/CoU;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f0700af

    const v11, 0x7f07008f

    invoke-virtual/range {v5 .. v12}, LX/CoU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/1Ub;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileBitmaps(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileBitmaps(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setImageBitmaps(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageBitmaps(Ljava/util/List;ILjava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final setImageUris(Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/facepile/IgdsFacepile;->A00:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setLargePileUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setStandardPileUris(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public final setImageUris(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
