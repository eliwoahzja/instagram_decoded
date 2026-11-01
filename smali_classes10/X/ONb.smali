.class public final LX/ONb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrn;


# instance fields
.field public A00:I

.field public A01:LX/Rro;


# virtual methods
.method public final F7p(Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/ONb;->A00:I

    invoke-static {v1, v0}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080c

    invoke-static {v1, p1, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B57;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/B57;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B57;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B57;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B57;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b35df

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v2, LX/B57;->A00:Landroid/view/ViewStub;

    iget-object v0, p0, LX/ONb;->A01:LX/Rro;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rro;->F7t(Landroid/view/ViewStub;)LX/IBs;

    move-result-object v0

    iput-object v0, v2, LX/B57;->A05:LX/IBs;

    :cond_0
    return-object v2
.end method
