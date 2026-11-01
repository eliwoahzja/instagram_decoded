.class public abstract LX/Jwy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Cw;->A07:LX/3Cw;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/3Cw;)V

    invoke-virtual {p2}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/3Cw;->A08:LX/3Cw;

    goto :goto_0

    :cond_1
    const-string v0, "Button binder returns a null render unit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
