.class public abstract LX/2TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/2Tq;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/2Tp;->A00(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2Tq;->A00(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)LX/2Tq;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2To;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
