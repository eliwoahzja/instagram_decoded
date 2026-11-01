.class public final LX/1m4;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/VJM;

.field public A01:LX/F4M;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1m4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1m4;

    iget-object v1, p0, LX/1m4;->A01:LX/F4M;

    iget-object v0, p1, LX/1m4;->A01:LX/F4M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1m4;->A00:LX/VJM;

    iget-object v0, p1, LX/1m4;->A00:LX/VJM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1m4;->A01:LX/F4M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1m4;->A00:LX/VJM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
