.class public abstract synthetic Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onSuccess(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "http://crbug.com/483041824 Replaced by onResult."

    invoke-static {p0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
