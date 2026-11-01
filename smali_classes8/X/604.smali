.class public final LX/604;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Gf4;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public static final A00(LX/4CP;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4CP;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CP;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-ne p2, v1, :cond_0

    const v0, 0x7f0e100b

    invoke-static {v2, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/64R;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b277e

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/64R;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2781

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/64R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2782

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/64R;->A00:Landroid/view/View;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e100a

    invoke-static {v2, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/64W;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2780

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/64W;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2781

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/64W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b277f

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/64W;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b277d

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/64W;->A00:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/604;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CP;

    iget-object v7, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/604;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v7}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    instance-of v0, v3, LX/64W;

    if-eqz v0, :cond_a

    check-cast v3, LX/64W;

    iget-object v1, v3, LX/64W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/4CP;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/64W;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/4CP;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/16 v1, 0x8

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x780dac83

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, LX/64W;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v8, 0x20

    if-ne v1, v8, :cond_9

    invoke-static {v10}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    :goto_0
    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v6

    iget-object v15, v2, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, -0x1628ee0b

    invoke-static {v12, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, -0x7c9bf697

    invoke-static {v12, v0, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x3c5e09bc

    invoke-static {v0, v1, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v1, -0x4ec05019

    invoke-static {v0, v12, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v1, v2, LX/4CP;->A0A:Z

    if-eqz v1, :cond_4

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v6

    new-instance v8, LX/GZF;

    invoke-direct {v8, v6}, LX/GZF;-><init>(F)V

    const v1, 0x12b4000

    invoke-static {v8, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v1, 0x14

    new-instance v8, LX/C4r;

    invoke-direct {v8, v9, v1}, LX/C4r;-><init>(FI)V

    const v1, 0xb56c41b

    invoke-static {v0, v8, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v1, 0x3c54df1f

    invoke-static {v0, v1, v7}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    if-eqz v15, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v4, LX/604;->A00:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v5

    move/from16 v18, v5

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v6

    float-to-int v7, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v6

    float-to-int v9, v1

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x40a80000    # 5.25f

    mul-float/2addr v6, v1

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x26ffffff

    invoke-virtual {v8, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const v1, 0x12813d49

    invoke-static {v7, v0, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_2
    iget-object v1, v4, LX/604;->A01:LX/Gf4;

    iget-object v0, v3, LX/64W;->A00:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, LX/Gf4;->AVN(Landroid/widget/ImageView;LX/4CP;)V

    iget-object v6, v3, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x25

    :goto_3
    invoke-static {v6, v0, v2, v4}, LX/CvT;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f0827eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    if-eqz v15, :cond_5

    const/16 v1, 0x15

    new-instance v6, LX/C4r;

    invoke-direct {v6, v9, v1}, LX/C4r;-><init>(FI)V

    const v1, 0x355299e1

    invoke-static {v0, v6, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v1, -0x5d90f859

    invoke-static {v0, v1, v7}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v13, v4, LX/604;->A00:LX/9PW;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v5

    move/from16 v18, v5

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_2

    :cond_5
    iget v1, v2, LX/4CP;->A00:I

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v11}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v10}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v5

    const v1, -0xa0909

    if-ne v5, v8, :cond_6

    const v1, -0xd4cfca

    :cond_6
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, -0x5d72612f    # -3.838628E-18f

    invoke-static {v7, v0, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, v2, LX/4CP;->A04:Ljava/lang/Integer;

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz v5, :cond_7

    const/high16 v1, 0x41400000    # 12.0f

    :cond_7
    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v1, v10}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    goto/16 :goto_0

    :cond_a
    instance-of v0, v3, LX/64R;

    if-eqz v0, :cond_2

    check-cast v3, LX/64R;

    iget-object v10, v3, LX/64R;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/4CP;->A07:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    invoke-static {v9}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    :goto_4
    iget-boolean v7, v2, LX/4CP;->A09:Z

    const v0, 0x7f0407b3

    if-eqz v7, :cond_b

    const v0, 0x7f040759

    :cond_b
    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v2, LX/4CP;->A00:I

    iget-object v1, v3, LX/64R;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0407af

    if-eqz v7, :cond_c

    const v0, 0x7f040759

    :cond_c
    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x347eb857

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v3, LX/64R;->A00:Landroid/view/View;

    const v0, -0x4e0e6007

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x26

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x564773e1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_e
    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, v9}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    goto :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a04ba10

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/604;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x19a7e1d0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1c5b547a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/604;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    invoke-static {v0}, LX/604;->A00(LX/4CP;)Z

    move-result v1

    const v0, 0x4e6b4e75    # 9.869469E8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
