.class public final LX/gHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nIq;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/gHi;

    if-eqz v0, :cond_0

    check-cast p1, LX/gHi;

    iget-object v1, p0, LX/gHi;->A00:LX/nIq;

    iget-object v0, p1, LX/gHi;->A00:LX/nIq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gHi;->A00:LX/nIq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
