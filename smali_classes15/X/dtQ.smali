.class public final LX/dtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdo;


# instance fields
.field public A00:LX/7mW;

.field public A01:LX/gmt;


# virtual methods
.method public final Fmp()V
    .locals 2

    iget-object v1, p0, LX/dtQ;->A01:LX/gmt;

    iget-object v0, p0, LX/dtQ;->A00:LX/7mW;

    invoke-interface {v1, v0}, LX/gmt;->Fmq(LX/7mW;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/dtQ;

    iget-object v1, p0, LX/dtQ;->A01:LX/gmt;

    iget-object v0, p1, LX/dtQ;->A01:LX/gmt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/dtQ;->A01:LX/gmt;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
