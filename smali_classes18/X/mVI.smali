.class public final LX/mVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plR;


# instance fields
.field public A00:I

.field public A01:LX/ari;

.field public A02:LX/gCo;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mVI;

    if-eqz v0, :cond_0

    check-cast p1, LX/mVI;

    iget-object v1, p1, LX/mVI;->A01:LX/ari;

    iget-object v0, p0, LX/mVI;->A01:LX/ari;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/mVI;->A00:I

    iget v0, p0, LX/mVI;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/mVI;->A01:LX/ari;

    iget v2, p0, LX/mVI;->A00:I

    iget-object v0, v3, LX/ari;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mVL;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/mVL;->A05:LX/09G;

    :goto_0
    invoke-static {v0}, LX/09I;->A01(LX/09G;)Z

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/mVL;->A0B:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/mVI;->A02:LX/gCo;

    iget-object v0, v0, LX/gCo;->A04:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v3, v2}, LX/ari;->A00(I)LX/09G;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/mVI;->A01:LX/ari;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/mVI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/mVI;->A00:I

    const-string v1, "InfiniteSlotValue(slot="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
