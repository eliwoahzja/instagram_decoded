.class public abstract LX/AS9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;F)LX/3Yb;
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const v0, 0x7feff

    invoke-static {p0, v1, p1, v0}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
