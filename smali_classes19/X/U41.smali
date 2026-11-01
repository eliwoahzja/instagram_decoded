.class public final LX/U41;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/qnO;


# instance fields
.field public A00:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v4

    instance-of v0, p1, LX/Uvq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Uvq;

    iget-object v0, p1, LX/Uvq;->A05:Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iget v0, p0, LX/U41;->A00:I

    aget v3, v1, v0

    invoke-static {v4}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v2

    invoke-static {v4}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/bE7;

    invoke-direct {v0, v1, v3}, LX/lKP;-><init>(II)V

    invoke-interface {v2, v0}, LX/rCd;->B71(LX/lKP;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
