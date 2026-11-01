.class public final LX/6AK;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/model/reels/ReelResponseItem;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 2
    const-string v3, ""

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v4, p0, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 12
    iput-wide v1, p0, LX/6AK;->A01:J

    .line 14
    iput-object v3, p0, LX/6AK;->A05:Ljava/lang/String;

    .line 16
    iput-object v3, p0, LX/6AK;->A06:Ljava/lang/String;

    .line 18
    iput-object v3, p0, LX/6AK;->A04:Ljava/lang/String;

    .line 20
    iput v0, p0, LX/6AK;->A00:I

    .line 22
    iput-wide v1, p0, LX/6AK;->A02:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6AK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6AK;

    .line 10
    iget-object v1, p0, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 12
    iget-object v0, p1, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v3, p0, LX/6AK;->A01:J

    .line 22
    iget-wide v1, p1, LX/6AK;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, LX/6AK;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/6AK;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, LX/6AK;->A06:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/6AK;->A06:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, LX/6AK;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/6AK;->A04:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget v1, p0, LX/6AK;->A00:I

    .line 60
    iget v0, p1, LX/6AK;->A00:I

    .line 62
    if-ne v1, v0, :cond_0

    .line 64
    iget-wide v3, p0, LX/6AK;->A02:J

    .line 66
    iget-wide v1, p1, LX/6AK;->A02:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/6AK;->A01:J

    .line 10
    const/16 v5, 0x20

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 19
    iget-object v0, p0, LX/6AK;->A05:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/6AK;->A06:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v0, p0, LX/6AK;->A04:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget v0, p0, LX/6AK;->A00:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v4, v1, 0x1f

    .line 51
    iget-wide v2, p0, LX/6AK;->A02:J

    .line 53
    ushr-long v0, v2, v5

    .line 55
    xor-long/2addr v2, v0

    .line 56
    long-to-int v0, v2

    .line 57
    add-int/2addr v4, v0

    .line 58
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 2
    iget-wide v3, p0, LX/6AK;->A01:J

    .line 4
    iget-object v9, p0, LX/6AK;->A05:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/6AK;->A06:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/6AK;->A04:Ljava/lang/String;

    .line 10
    iget v6, p0, LX/6AK;->A00:I

    .line 12
    iget-wide v1, p0, LX/6AK;->A02:J

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "StoriesItem(story="

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", deliveredAt="

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", requestId="

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", requestUUID="

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", initialDeliverySource="

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", refreshSurvivalCount="

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", refreshedDeliveryTimeMillis="

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ")"

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
