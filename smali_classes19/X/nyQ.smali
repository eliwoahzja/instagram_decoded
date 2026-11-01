.class public final LX/nyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/Gal;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/fmd;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A00(LX/6oE;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6oE;->A3H:Z

    iget-object v1, p0, LX/nyQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/nyQ;->A05:LX/fmd;

    if-eqz v0, :cond_0

    iget v0, v3, LX/fmd;->A05:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/nyQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v3, LX/fmd;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/nyQ;->A02:Landroid/view/View;

    iget v1, v3, LX/fmd;->A00:I

    const v0, -0x7e989265

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, v3, LX/fmd;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/nyQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget v0, v3, LX/fmd;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, LX/nyQ;->A02:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3c78fbef

    goto :goto_0
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x585bec8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/QfC;

    const v0, 0x638e0cde

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p1, LX/QfC;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/nyQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v4, p1, LX/QfC;->A01:Z

    iget-object v0, p0, LX/nyQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/nyQ;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/nyQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f131082

    if-eqz v4, :cond_0

    const v0, 0x7f131088

    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x14eca600

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7a57a3a5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/nyQ;->A00(LX/6oE;)V

    :cond_0
    return-void
.end method
