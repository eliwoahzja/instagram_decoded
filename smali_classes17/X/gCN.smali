.class public final LX/gCN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qks;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/gCN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gCN;->A00:LX/qks;

    check-cast p1, LX/gCN;

    iget-object v0, p1, LX/gCN;->A00:LX/qks;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gCN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/gCN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/gCN;->A00:LX/qks;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/gCN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
