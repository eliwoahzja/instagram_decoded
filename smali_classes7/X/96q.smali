.class public abstract LX/96q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 1

    const v0, -0x3033229b

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void
.end method

.method public static final A01(J)V
    .locals 3

    const-string v2, "retouch_predicts"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x2fd37fa4

    invoke-static {p0, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
