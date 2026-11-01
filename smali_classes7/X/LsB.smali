.class public final LX/LsB;
.super LX/S6P;
.source ""


# virtual methods
.method public final bridge synthetic A0j(LX/qoy;)I
    .locals 1

    check-cast p1, LX/81s;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/81s;->A02:I

    return v0
.end method

.method public final bridge synthetic A0l(LX/qoy;LX/Bhb;I)V
    .locals 3

    check-cast p1, LX/81s;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/Bhb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/P27;->A01:Landroid/content/Context;

    iget v0, p1, LX/81s;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
