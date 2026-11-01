.class public abstract LX/IBs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;


# virtual methods
.method public final A00()V
    .locals 3

    instance-of v0, p0, LX/Eyf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Eyf;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b35dd

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Eyf;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b35dc

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Eyf;->A00:Landroid/widget/TextView;

    return-void

    :cond_0
    instance-of v0, p0, LX/EzE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/EzE;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b42f9

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A03:Landroid/widget/ImageView;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b4302

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A04:Landroid/widget/ImageView;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b0688

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b0696

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A02:Landroid/widget/ImageView;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b1493

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A00:Landroid/view/View;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b16c4

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EzE;->A05:Landroid/widget/TextView;

    return-void

    :cond_1
    instance-of v0, p0, LX/EyI;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EyI;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b0aa4

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/EyI;->A00:Landroid/widget/ImageView;

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/EyG;

    iget-object v1, v2, LX/IBs;->A00:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-static {v1, v0}, LX/116;->A04(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EyG;->A00:Landroid/widget/TextView;

    return-void
.end method
