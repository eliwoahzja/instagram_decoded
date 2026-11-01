.class public abstract LX/PUj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/6oE;LX/AQo;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x63

    new-instance v1, LX/9kb;

    invoke-direct {v1, p2, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0U:LX/0nR;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0, p3}, LX/PUj;->A01(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ecd

    if-eqz p1, :cond_0

    const v0, 0x7f135ecc

    :cond_0
    invoke-static {v1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f138637

    if-eqz p1, :cond_1

    const v0, 0x7f138638

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
