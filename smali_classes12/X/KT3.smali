.class public final LX/KT3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LeK;


# instance fields
.field public A00:I

.field public A01:J


# virtual methods
.method public final CV2()J
    .locals 2

    iget-wide v0, p0, LX/KT3;->A01:J

    return-wide v0
.end method

.method public final DTA()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/KT3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KT3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KT3;

    iget-wide v3, p0, LX/KT3;->A01:J

    iget-wide v1, p1, LX/KT3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/KT3;->A00:I

    iget v0, p1, LX/KT3;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/KT3;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KT3;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
