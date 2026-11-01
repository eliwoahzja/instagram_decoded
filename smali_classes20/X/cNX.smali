.class public abstract LX/cNX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void
.end method
