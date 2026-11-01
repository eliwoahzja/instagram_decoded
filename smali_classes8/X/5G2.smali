.class public final LX/5G2;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, LX/62S;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/62S;->A00:Landroid/widget/FrameLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 1

    check-cast p1, LX/62S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/62S;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 2

    check-cast p1, LX/62S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5G2;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/62S;->A00:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const v0, -0x1fc7b442

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x9be6b96

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
