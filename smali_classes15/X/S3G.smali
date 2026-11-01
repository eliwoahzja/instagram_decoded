.class public final LX/S3G;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/JtR;

.field public A01:LX/JtR;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x3925561c

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "null cannot be cast to non-null type instagram.features.sponsored.tooling.debug.SponsoredDebugItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Yh3;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6ac4cf93

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.sponsored.tooling.debug.SponsoredDebugListSeparatorViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WQN;

    iget-object v1, p0, LX/S3G;->A01:LX/JtR;

    invoke-static {v2, p3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/WQN;->A00:Landroid/widget/TextView;

    iget-object v0, p3, LX/Yh3;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, LX/bu0;

    invoke-direct {v2, v1, v0}, LX/bu0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.sponsored.tooling.debug.SponsoredDebugListItemViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Wyh;

    iget-object v5, p0, LX/S3G;->A00:LX/JtR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Wyh;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p3, LX/Yh3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/Yh3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Wyh;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, v3, LX/Wyh;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/bx1;

    invoke-direct {v2, v0, v5, p3}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x472b68d8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x53d3670d

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6933877

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1489    # 1.88857E38f

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/WQN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3c8f

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/WQN;->A00:Landroid/widget/TextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1485

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/Wyh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Wyh;->A00:Landroid/view/View;

    const/16 v1, 0xd2

    new-instance v0, LX/DXf;

    invoke-direct {v0, v3, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Wyh;->A01:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x70c61c68

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
