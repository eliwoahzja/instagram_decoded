.class public abstract LX/IgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 3

    new-instance v2, LX/28r;

    invoke-direct {v2, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135ad9

    if-eqz p1, :cond_0

    const v0, 0x7f136f50

    :cond_0
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135ad8

    if-eqz p1, :cond_1

    const v0, 0x7f136f4f

    :cond_1
    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136f4e

    sget-object v0, LX/NFD;->A00:LX/NFD;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
