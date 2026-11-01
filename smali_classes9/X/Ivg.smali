.class public abstract LX/Ivg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;LX/CNV;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/CNV;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    iget-object v0, p1, LX/CNV;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/CNV;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/CNV;->A03:LX/Gus;

    iget-object v0, p1, LX/CNV;->A04:LX/Gwq;

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    :cond_0
    iget-object v1, p1, LX/CNV;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CNV;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/CNV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CNV;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
