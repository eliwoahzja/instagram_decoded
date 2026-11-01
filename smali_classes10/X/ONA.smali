.class public final LX/ONA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrn;


# instance fields
.field public A00:I


# virtual methods
.method public final F7p(Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/ONA;->A00:I

    invoke-static {v1, v0}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080b

    invoke-static {v1, p1, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/B4h;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d39

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B4h;->A01:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1022

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B4h;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/B4h;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0Sp;->A0J(Landroid/view/View;Z)V

    iget-object v1, v2, LX/B4h;->A00:Landroid/widget/TextView;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method
