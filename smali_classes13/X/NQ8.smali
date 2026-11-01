.class public final LX/NQ8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gfp;


# instance fields
.field public A00:J

.field public A01:LX/Ahr;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/NQ8;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/NQ8;

    iget-object v1, p0, LX/NQ8;->A01:LX/Ahr;

    iget-object v0, p1, LX/NQ8;->A01:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/NQ8;->A00:J

    iget-wide v2, p1, LX/NQ8;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/NQ8;->A01:LX/Ahr;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/NQ8;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
