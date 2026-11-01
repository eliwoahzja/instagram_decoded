.class public final LX/1uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgp;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0BO;


# direct methods
.method public constructor <init>(LX/0BO;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uU;->A04:LX/0BO;

    iput-wide p3, p0, LX/1uU;->A02:J

    iput-wide p5, p0, LX/1uU;->A03:J

    iput-wide p7, p0, LX/1uU;->A00:J

    iput-object p2, p0, LX/1uU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BqG()J
    .locals 2

    iget-wide v0, p0, LX/1uU;->A02:J

    return-wide v0
.end method

.method public final DVr()LX/0BO;
    .locals 1

    iget-object v0, p0, LX/1uU;->A04:LX/0BO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1uU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1uU;

    iget-object v1, p0, LX/1uU;->A04:LX/0BO;

    iget-object v0, p1, LX/1uU;->A04:LX/0BO;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1uU;->A02:J

    iget-wide v1, p1, LX/1uU;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1uU;->A03:J

    iget-wide v1, p1, LX/1uU;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1uU;->A00:J

    iget-wide v1, p1, LX/1uU;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1uU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1uU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/1uU;->A04:LX/0BO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1uU;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1uU;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/1uU;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/1uU;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/1uU;->A04:LX/0BO;

    iget-wide v5, p0, LX/1uU;->A02:J

    iget-wide v3, p0, LX/1uU;->A03:J

    iget-wide v1, p0, LX/1uU;->A00:J

    iget-object v8, p0, LX/1uU;->A01:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MDCoreMSCSubRequestedUpdate(subState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestedSeqId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionReason="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
