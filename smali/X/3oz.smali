.class public abstract LX/3oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    array-length v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    aget-object v0, v2, v1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "Could not obtain device cpu abi: null"

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
