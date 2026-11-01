.class public final LX/EQx;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const v0, 0x63737d36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, LX/221;->A00(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteThumbnailDrawableImageViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HLq;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteThumbnailImageViewItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/HRz;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HLq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p3, LX/HRz;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x2a368196

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x6b6385f0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/HRz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/HRz;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x1c10dedc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/221;->A00(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/EQx;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e127e

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HLq;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x4f6a2410

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x3b693300

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
