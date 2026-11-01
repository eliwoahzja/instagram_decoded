.class public final LX/M73;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A03:LX/8sr;

.field public A04:Ljava/util/List;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M73;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M73;

    iget-object v1, p0, LX/M73;->A04:Ljava/util/List;

    iget-object v0, p1, LX/M73;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M73;->A03:LX/8sr;

    iget-object v0, p1, LX/M73;->A03:LX/8sr;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M73;->A00:I

    iget v0, p1, LX/M73;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M73;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/M73;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/M73;->A01:J

    iget-wide v1, p1, LX/M73;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/M73;->A04:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/M73;->A03:LX/8sr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M73;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M73;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/M73;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
