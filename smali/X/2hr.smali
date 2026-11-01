.class public abstract LX/2hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)LX/1uk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1uk;

    .line 6
    invoke-direct {v0, p0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1uk;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p0, LX/1uk;

    .line 7
    iget-object v0, p0, LX/1uk;->A00:Ljava/lang/Throwable;

    .line 9
    throw v0
.end method
