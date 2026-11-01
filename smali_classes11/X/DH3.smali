.class public final LX/DH3;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/6IB;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/Vso;

.field public A06:LX/5wX;

.field public A07:LX/3yv;


# virtual methods
.method public final A0K(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v1, p0, LX/DH3;->A02:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x405326e3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/DH3;->A01:Landroid/widget/ImageView;

    const v0, 0x29827f51

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/DH3;->A03:LX/6IB;

    invoke-virtual {v0}, LX/6IB;->start()V

    return-void

    :cond_1
    const v0, -0x3eaacc88

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/DH3;->A01:Landroid/widget/ImageView;

    const v0, 0x119b1523

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/DH3;->A03:LX/6IB;

    invoke-virtual {v0}, LX/6IB;->stop()V

    return-void
.end method

.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/DH3;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/DH3;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v1, p0, LX/DH3;->A00:Landroid/widget/ImageView;

    const v0, -0x501c759b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 2

    iget-object v1, p0, LX/DH3;->A00:Landroid/widget/ImageView;

    const v0, -0xe864b8a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
