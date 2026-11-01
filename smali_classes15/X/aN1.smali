.class public abstract LX/aN1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dB7;->A00:LX/dB7;

    sput-object v0, LX/aN1;->A00:LX/3cP;

    return-void
.end method

.method public static final A00(LX/FYD;LX/cr1;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0xa10b290

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x24

    invoke-static {v1, p1, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/FYD;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v2, p1, LX/cr1;->A00:LX/N1S;

    iget-boolean v0, v2, LX/N1S;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    iget-object v0, v2, LX/N1S;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_0
    iget-object v2, p0, LX/FYD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/cr1;->A00:LX/N1S;

    iget-object v1, v0, LX/N1S;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_1
    iget-object v2, p0, LX/FYD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/cr1;->A00:LX/N1S;

    iget-object v1, v0, LX/N1S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_2
    iget-object v1, p0, LX/FYD;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/cr1;->A00:LX/N1S;

    iget-object v0, v0, LX/N1S;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/FYD;->A00:Landroid/view/View;

    iget-object v0, p1, LX/cr1;->A00:LX/N1S;

    iget-boolean v0, v0, LX/N1S;->A04:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x641605b7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x25

    invoke-static {v2, p1, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    sget-object v0, LX/aN1;->A00:LX/3cP;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v0, p1, LX/cr1;->A01:LX/XHL;

    iget-object v0, v0, LX/XHL;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/cr1;->A01:LX/XHL;

    iget-object v0, v0, LX/XHL;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
