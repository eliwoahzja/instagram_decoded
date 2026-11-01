.class public final LX/Ut8;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ut8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0e0924

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0920

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    new-instance v0, LX/V0R;

    invoke-direct {v0, v3, v1}, LX/V0R;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ut8;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Y5N;

    iget v0, p0, LX/Ut8;->A00:I

    invoke-static {p2, v0}, LX/011;->A0t(II)Z

    move-result v7

    iget-object v0, p0, LX/Ut8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b3bc1

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-nez v6, :cond_1

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    :cond_1
    :goto_0
    iget-boolean v3, v1, LX/Y5N;->A07:Z

    if-nez v3, :cond_3

    iget-object v0, v1, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_8

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x647fb860

    invoke-static {v6, v0, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-nez v3, :cond_2

    const v5, 0x3eb33333    # 0.35f

    :cond_2
    const v0, -0x36b3d753

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_8

    iget-object v2, v1, LX/Y5N;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b0d6d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, LX/Y5N;->A02:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v0, "com.bloks.www.ix_landing_showcase_page"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v2, v6, v8}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_6
    const v0, 0x451aff96

    invoke-static {v4, v0, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v6, :cond_8

    iget-boolean v0, v1, LX/Y5N;->A07:Z

    if-nez v0, :cond_7

    const v5, 0x3eb33333    # 0.35f

    :cond_7
    const v0, 0x7cbece0d

    :goto_2
    invoke-static {v6, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_8
    const/16 v0, 0x15

    invoke-static {v4, v0, p1, p0}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x739bdcd0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ut8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x436941a3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
