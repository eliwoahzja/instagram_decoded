.class public abstract LX/lz9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x7f132221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/lz9;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 2

    const v0, 0x7f13223d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/lz9;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 2

    const v0, 0x7f13224b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, p1}, LX/lz9;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1, p2}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132248

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110081

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v2, v0, p3}, LX/lz9;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const v0, 0x7f132247

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    iput-object p1, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object p2, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0824e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0a:Z

    iput p3, v1, LX/APa;->A02:I

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public static final A05(LX/fDr;Ljava/lang/ref/WeakReference;I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    instance-of v0, p0, LX/cZj;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/lz9;->A02(Landroid/content/Context;I)V

    return v4

    :cond_0
    instance-of v0, p0, LX/cZi;

    if-eqz v0, :cond_3

    check-cast p0, LX/cZi;

    iget-object v3, p0, LX/cZi;->A00:LX/eR1;

    sget-object v0, LX/eR1;->A0E:LX/eR1;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/eR1;->A05:LX/eR1;

    if-ne v3, v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/eR1;->A00:LX/gPj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/gPj;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v1, v0, p2}, LX/lz9;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method
