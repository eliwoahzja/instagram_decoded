.class public final LX/4au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    if-nez v0, :cond_0

    .line 4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, p0, Ljava/lang/ClassCircularityError;

    .line 14
    if-nez v0, :cond_0

    .line 16
    instance-of v0, p0, Ljava/lang/ClassFormatError;

    .line 18
    if-nez v0, :cond_0

    .line 20
    instance-of v0, p0, Ljava/lang/IncompatibleClassChangeError;

    .line 22
    if-nez v0, :cond_0

    .line 24
    instance-of v0, p0, Ljava/lang/VerifyError;

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    .line 31
    if-nez v0, :cond_1

    .line 33
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 35
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    :cond_1
    throw p0
.end method
