.class public final LX/ZSy;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/WNw;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZSy;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZSy;

    iget-object v1, p0, LX/ZSy;->A01:LX/WNw;

    iget-object v0, p1, LX/ZSy;->A01:LX/WNw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/ZSy;->A00:J

    iget-wide v1, p1, LX/ZSy;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ZSy;->A01:LX/WNw;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/ZSy;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
