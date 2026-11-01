.class public abstract LX/dnU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)LX/7RM;
    .locals 5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/0S0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0RC;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    const/4 p2, 0x0

    move-object p1, v4

    invoke-static/range {v0 .. v7}, LX/0S0;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0RC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/7RM;

    move-result-object v0

    invoke-virtual {v0}, LX/7RM;->A04()V

    invoke-virtual {v0}, LX/7RM;->A05()V

    return-object v0
.end method

.method public static final A01(Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;)LX/0RC;
    .locals 14

    invoke-virtual {p0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;->A03()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    const v6, 0x7f07003d

    new-instance v0, LX/0RC;

    move-object v2, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v13, v11

    move p0, v7

    invoke-direct/range {v0 .. v14}, LX/0RC;-><init>(LX/2p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/moz;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/ElT;

    invoke-direct {v2, p0}, LX/ElT;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/ElT;->A04(I)V

    invoke-virtual {v2}, LX/ElT;->A01()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ElT;->A07:Ljava/lang/Integer;

    invoke-static {p0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/ElT;->A03(I)V

    invoke-virtual {v2}, LX/ElT;->A00()LX/ElY;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x2d0bda01

    invoke-static {p1, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x82

    new-instance v2, LX/D7D;

    invoke-direct {v2, v0, p2, p3}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public static final A03(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x44237c9e

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const v0, -0x3cb432fd

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
