.class public final LX/61P;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/61P;->$t:I

    iput-object p4, p0, LX/61P;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/61P;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/61P;->A02:Ljava/lang/Object;

    iput p1, p0, LX/61P;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/61P;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/61P;->A03:Ljava/lang/Object;

    check-cast v0, LX/CJw;

    iget-object v2, v0, LX/CJw;->A02:LX/56a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/61P;->A03:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    iget-object v2, v0, LX/CK0;->A02:LX/56a;

    :goto_0
    iget-object v1, p0, LX/61P;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/61P;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/61P;->A03:Ljava/lang/Object;

    check-cast v2, LX/a4F;

    iget-object v1, p0, LX/61P;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/61P;->A02:Ljava/lang/Object;

    check-cast v0, LX/fkI;

    iget-object v0, v0, LX/fkI;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/a4F;->A0C(Landroid/content/Context;LX/a4F;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/61P;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    :goto_0
    iget v0, p0, LX/61P;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
