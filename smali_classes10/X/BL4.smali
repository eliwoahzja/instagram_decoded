.class public final LX/BL4;
.super LX/BL5;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/TimeUnit;

.field public A03:S


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BL4;

    iget-short v1, p0, LX/BL4;->A03:S

    iget-short v0, p1, LX/BL4;->A03:S

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BL4;->A01:J

    iget-wide v1, p1, LX/BL4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BL4;->A02:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p1, LX/BL4;->A02:Ljava/util/concurrent/TimeUnit;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-short v0, p0, LX/BL4;->A03:S

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/BL4;->A01:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/BL4;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
