.class public final LX/auA;
.super LX/1hh;
.source ""

# interfaces
.implements LX/sfo;


# instance fields
.field public A00:LX/atg;


# virtual methods
.method public final bridge synthetic BrG()LX/rlN;
    .locals 1

    iget-object v0, p0, LX/auA;->A00:LX/atg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/auA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/auA;

    iget-object v1, p0, LX/auA;->A00:LX/atg;

    iget-object v0, p1, LX/auA;->A00:LX/atg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/auA;->A00:LX/atg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
