.class public abstract LX/gje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    iget-object v0, p0, LX/7uH;->A05:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/cQp;

    if-eqz v0, :cond_0

    check-cast v2, LX/cQp;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p2, v3}, LX/cQp;->A01(LX/2gp;LX/BfL;Z)V

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9CC;->A00(LX/3sG;II)LX/9CC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/9CC;

    invoke-direct {v0, p1, v1, v3, v3}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
