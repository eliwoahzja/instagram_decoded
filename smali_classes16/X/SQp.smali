.class public final LX/SQp;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;
.implements LX/rac;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/Vek;


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/SQp;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/SQp;->A09:LX/Vek;

    return-object v0
.end method

.method public final EvB()V
    .locals 2

    iget-object v1, p0, LX/SQp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/b4l;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/ElW;->A03:LX/ElW;

    invoke-static {v1, v0}, LX/b4k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ElW;)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 7

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/ElW;->A02:LX/ElW;

    :goto_0
    invoke-static {v1, v0}, LX/b4k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ElW;)V

    iget-object v3, p0, LX/SQp;->A05:Lcom/instagram/common/ui/base/IgView;

    iget-object v2, p0, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20e41acb

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, LX/SQp;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/b4l;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iget-object v1, p0, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/ElW;->A04:LX/ElW;

    invoke-static {v1, v0}, LX/b4k;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/ElW;)V

    iget-object v5, p0, LX/SQp;->A05:Lcom/instagram/common/ui/base/IgView;

    iget-object v4, p0, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-static {v2, v6, v5, v4, v3}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/JuD;

    if-eqz v0, :cond_2

    check-cast v1, LX/JuD;

    if-eqz v1, :cond_2

    const v0, 0x20e41acb

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x1593c859

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1, p1, p2}, LX/JuD;->Gs7(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/SQp;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/ElW;->A03:LX/ElW;

    goto :goto_0

    :cond_2
    const v0, 0x20e41acb

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0136a9

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/SQp;->A05:Lcom/instagram/common/ui/base/IgView;

    iget-object v2, p0, LX/SQp;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/SQp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20e41acb

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1593c859

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0136a9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/SQp;->A09:LX/Vek;

    return-void
.end method
