.class public abstract LX/OKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f132aee

    if-eqz p1, :cond_0

    const v0, 0x7f132aed

    :cond_0
    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0823aa

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
