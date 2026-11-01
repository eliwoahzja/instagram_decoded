.class public abstract LX/RNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, -0x272c8dae

    invoke-static {p0, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-static {p0}, LX/1xM;->A04(Landroid/view/View;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x24056ff4

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x1

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method
