.class public final LX/U4O;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/qnO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v3

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v2

    iget v1, p0, LX/U4O;->A01:I

    new-instance v0, LX/bE7;

    invoke-direct {v0, v2, v1}, LX/lKP;-><init>(II)V

    invoke-interface {v3, v0}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/U4O;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/U4O;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :cond_0
    return-void
.end method
