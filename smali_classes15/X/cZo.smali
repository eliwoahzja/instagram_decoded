.class public final LX/cZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prB;


# virtual methods
.method public final Ad1(Landroid/content/Context;LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, LX/3Bz;->A0x()V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/QJd;

    invoke-direct {v0, p1, v1}, LX/QJd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p2}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v1, 0x7f0e0123

    const v0, 0x7f040023

    invoke-static {p1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v3}, LX/3Bz;->A0d(III)Landroid/view/View;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
