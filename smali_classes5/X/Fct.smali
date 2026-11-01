.class public final LX/Fct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncb;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final GPv(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 1

    iget-object v0, p0, LX/Fct;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final GPw(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 2

    iget-object v0, p0, LX/Fct;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1e46

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public final GQ7(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V
    .locals 1

    iget-object v0, p0, LX/Fct;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1e46

    invoke-static {p1, v0, p2, p3}, LX/Fcu;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;IIZ)V

    return-void
.end method

.method public final GQF(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/Fct;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
