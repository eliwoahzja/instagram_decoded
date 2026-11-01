.class public final LX/59W;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JTL;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/59W;->A01:LX/JTL;

    iget-object v4, v0, LX/JTL;->A00:LX/BC3;

    iget-boolean v0, v4, LX/BC3;->A0C:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/BC3;->A00(LX/BC3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/KGM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/BC3;->A07:LX/2Fz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Fz;->A00()V

    :cond_0
    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    iput-object v0, v4, LX/BC3;->A07:LX/2Fz;

    iget-object v1, v4, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Fz;->A00:LX/2GA;

    invoke-static {v1, v0, v3}, LX/3xm;->A01(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Eq8;

    invoke-direct {v0, v3, v4, v1}, LX/Eq8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/BC3;->A02:Landroid/content/Context;

    const v0, 0x7f134868

    invoke-static {v1, v0}, LX/215;->A18(Landroid/content/Context;I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/59W;->A00:Landroid/content/Context;

    const v0, 0x7f040719

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
