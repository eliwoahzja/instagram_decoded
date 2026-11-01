.class public abstract LX/bMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bfp;LX/9gT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Bfp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/Bfp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bfp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x76223ca6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/Bfp;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz p4, :cond_1

    invoke-virtual {v2, p4}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0x26

    new-instance v0, LX/bw1;

    invoke-direct {v0, p1, v1}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, -0x23d7d71f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method
