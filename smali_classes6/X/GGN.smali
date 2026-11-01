.class public final LX/GGN;
.super LX/1hh;
.source ""

# interfaces
.implements LX/KzL;


# instance fields
.field public A00:LX/Wdj;

.field public A01:LX/85f;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGN;

    iget-object v1, p0, LX/GGN;->A00:LX/Wdj;

    iget-object v0, p1, LX/GGN;->A00:LX/Wdj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGN;->A01:LX/85f;

    iget-object v0, p1, LX/GGN;->A01:LX/85f;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GGN;->A00:LX/Wdj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GGN;->A01:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
