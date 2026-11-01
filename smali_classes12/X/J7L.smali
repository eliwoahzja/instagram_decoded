.class public final LX/J7L;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J7L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J7L;

    iget-boolean v1, p0, LX/J7L;->A01:Z

    iget-boolean v0, p1, LX/J7L;->A01:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/J7L;->A00:J

    iget-wide v1, p1, LX/J7L;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/J7L;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/J7L;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
