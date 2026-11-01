.class public final LX/cD8;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/od2;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x5c714858

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/a6H;

    if-eqz v0, :cond_0

    check-cast p3, LX/a6H;

    if-nez p3, :cond_1

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p3, LX/a6H;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v2, p3, LX/a6H;->A00:Ljava/lang/Integer;

    iput-object v1, p3, LX/a6H;->A01:Ljava/lang/Integer;

    iput-boolean v0, p3, LX/a6H;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.aura.AuraUpsellRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fV2;

    iget-object v6, p0, LX/cD8;->A00:LX/od2;

    invoke-static {v1, v6, v10}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    iget-object v7, p3, LX/a6H;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/fV2;->A01:Landroid/view/View;

    const/4 v2, 0x5

    new-instance v0, LX/mJP;

    invoke-direct {v0, v2, v6, v7}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v4, p3, LX/a6H;->A02:Z

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p3, LX/a6H;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f0827a7

    invoke-static {v1, v0}, LX/hKr;->A00(LX/fV2;I)V

    iget-object v2, v1, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130ad9

    goto/16 :goto_1

    :cond_3
    iget-object v0, p3, LX/a6H;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f08209e

    invoke-static {v1, v0}, LX/hKr;->A00(LX/fV2;I)V

    iget-object v2, v1, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130ad7

    goto :goto_1

    :cond_4
    iget-object v9, v1, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f130aab

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_5

    const v0, 0x7f08209e

    invoke-static {v1, v0}, LX/hKr;->A00(LX/fV2;I)V

    :goto_0
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/fV2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x38aa900f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f130ada

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, LX/fV2;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/fV2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v2, v1, LX/fV2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v8}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-static {v11}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v4, LX/mER;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/mER;->A03:[I

    iput-boolean v10, v4, LX/mER;->A02:Z

    const/4 v0, -0x1

    iput v0, v4, LX/mER;->A00:I

    iput v0, v4, LX/mER;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v0, 0x11

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    iget-object v0, p3, LX/a6H;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v0, 0x7f08209e

    invoke-static {v1, v0}, LX/hKr;->A00(LX/fV2;I)V

    iget-object v2, v1, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f130ad8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v1, LX/fV2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x187c935b

    invoke-static {v8, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f130aab

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    invoke-static {v6, v7}, LX/od2;->A00(LX/od2;Ljava/lang/Integer;)LX/Chv;

    move-result-object v1

    iget-object v0, v6, LX/od2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/Chv;->A00(Landroid/content/Context;)V

    const v0, -0x1eb74355

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v0, v1, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-static {v2}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v2, LX/U6B;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object v0, v2, LX/U6B;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x5135559b

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e133d

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/fV2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/fV2;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/fV2;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2219

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/fV2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3af6

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/fV2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08209e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/Jh8;->A03(Landroid/content/Context;)[I

    move-result-object v7

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, LX/Jh8;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[F[IFF)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    :cond_0
    iput-object v6, v3, LX/fV2;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6641e436

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
