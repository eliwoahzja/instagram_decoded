.class public final LX/cOO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Dgs;

.field public A02:LX/gDt;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    check-cast v4, LX/V0Z;

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/V0Z;->A02:LX/neZ;

    iget-object v1, v2, LX/neZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x310c55c2

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    invoke-virtual {v2}, LX/neZ;->E86()V

    goto :goto_1

    :cond_1
    iget-object v6, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/V0Z;->A02:LX/neZ;

    iget-object v2, v0, LX/neZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v5, LX/cOO;->A00:Landroid/content/Context;

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const v18, 0x7f08214e

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07003f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070007

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/BGp;->A06:[I

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v13, LX/TTx;

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v13 .. v22}, LX/TTx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :goto_0
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, v5, LX/cOO;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/cOO;->A02:LX/gDt;

    iget-object v0, v5, LX/cOO;->A01:LX/Dgs;

    invoke-static {v2, v0, v1, v4, v3}, LX/hjV;->A00(Landroid/content/Context;LX/Dgs;LX/gDt;LX/V0Z;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/V0Z;->A02:LX/neZ;

    iget-object v2, v0, LX/neZ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v5, LX/cOO;->A00:Landroid/content/Context;

    const v6, 0x7f081ef3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070007

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v13, LX/TqD;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v10, v13, LX/TqD;->A00:I

    invoke-static {v12}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v6, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v13, LX/TqD;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/BGp;->A06:[I

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v10}, LX/AsI;->A00(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v6, v13, LX/TqD;->A03:Landroid/graphics/drawable/GradientDrawable;

    iput v10, v13, LX/TqD;->A01:I

    invoke-static {v12, v11}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e101c

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/V0Z;

    invoke-direct {v0, v1}, LX/V0Z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    return-object v0
.end method
