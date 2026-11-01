.class public final LX/ESy;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/EFb;

.field public A01:LX/9PW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x43ec6503

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_1

    check-cast v6, LX/Hg4;

    if-eqz p3, :cond_2

    check-cast p3, LX/3h2;

    iget-object v7, p0, LX/ESy;->A01:LX/9PW;

    iget-object v5, p0, LX/ESy;->A00:LX/EFb;

    invoke-static {v1, v6, p3, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    const v0, 0x7488f0da

    invoke-static {p3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    iget-object v2, v6, LX/Hg4;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x4bffe734    # 3.3541736E7f

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/KRv;->A02(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    iget-object v1, v6, LX/Hg4;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/Hg4;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v5, v6, p3}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3362e9c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7628846c

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2499a9cf

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x9f2b62f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e142b

    invoke-static {v1, p2, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Hg4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b044e

    invoke-static {v2, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/Hg4;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4546

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Hg4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b93

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Hg4;->A00:Landroid/view/View;

    const v0, 0x7f0b2b94

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Hg4;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6baecfdd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
