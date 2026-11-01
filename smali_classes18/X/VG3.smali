.class public final LX/VG3;
.super LX/R1U;
.source ""


# virtual methods
.method public final A0a(LX/Rqg;)V
    .locals 0

    return-void
.end method

.method public final A0b(Landroid/content/Context;)LX/P99;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/R1U;->A0b(Landroid/content/Context;)LX/P99;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final A0d(LX/Rqg;)V
    .locals 0

    invoke-super {p0, p1}, LX/R1U;->A0a(LX/Rqg;)V

    return-void
.end method
