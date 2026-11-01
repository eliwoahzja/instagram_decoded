.class public final LX/mVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/qFz;


# virtual methods
.method public final B0Z(LX/kuv;Ljava/lang/Object;Ljava/lang/Object;F)LX/mmr;
    .locals 6

    iget-wide v0, p0, LX/mVZ;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    shr-long/2addr v0, v4

    iget-object v5, p0, LX/mVZ;->A02:LX/qFz;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/mVN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/mVN;->A05:Ljava/lang/Object;

    iput-object p3, v4, LX/mVN;->A06:Ljava/lang/Object;

    iput-object p1, v4, LX/mVN;->A04:LX/kuv;

    iput-wide v2, v4, LX/mVN;->A01:J

    iput-wide v0, v4, LX/mVN;->A00:J

    iput-object v5, v4, LX/mVN;->A03:LX/qFz;

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/mVN;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final Dfi()J
    .locals 2

    iget-wide v0, p0, LX/mVZ;->A01:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/mVZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mVZ;

    iget-wide v3, p0, LX/mVZ;->A00:J

    iget-wide v1, p1, LX/mVZ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mVZ;->A02:LX/qFz;

    iget-object v0, p1, LX/mVZ;->A02:LX/qFz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LX/mVZ;->A00:J

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v1

    iget-object v0, p0, LX/mVZ;->A02:LX/qFz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v3

    const-wide/16 v1, 0x0

    ushr-long/2addr v1, v4

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LX/mVZ;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A0C(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/mVZ;->A02:LX/qFz;

    const-string v2, "0s"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TweenSpec(duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", easing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
