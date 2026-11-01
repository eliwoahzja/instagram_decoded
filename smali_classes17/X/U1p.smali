.class public final LX/U1p;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qiq;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U1p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U1p;

    iget-wide v3, p0, LX/U1p;->A00:J

    iget-wide v1, p1, LX/U1p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/U1p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/U1p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U1p;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/U1p;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/U1p;->A00:J

    invoke-static {v0, v1}, LX/BR7;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/U1p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/U1p;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "IN_PROGRESS"

    goto :goto_0

    :cond_1
    const-string v0, "STARTED"

    goto :goto_0
.end method
