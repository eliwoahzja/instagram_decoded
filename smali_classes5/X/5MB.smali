.class public final LX/5MB;
.super LX/5LY;
.source ""


# instance fields
.field public final A00:LX/5NW;

.field public final A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A02:Ljava/util/List;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/5KW;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5NW;LX/5KW;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;JJZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, LX/5LY;-><init>(LX/5KW;Ljava/lang/Integer;Ljava/lang/Runnable;JJZ)V

    iput-object p1, p0, LX/5MB;->A00:LX/5NW;

    iput-object p3, p0, LX/5MB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object p6, p0, LX/5MB;->A02:Ljava/util/List;

    iput-wide v4, p0, LX/5MB;->A04:J

    iput-object p2, p0, LX/5MB;->A05:LX/5KW;

    iput-object p5, p0, LX/5MB;->A07:Ljava/lang/Runnable;

    iput-boolean v8, p0, LX/5MB;->A08:Z

    iput-object p4, p0, LX/5MB;->A06:Ljava/lang/Integer;

    iput-wide v6, p0, LX/5MB;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5MB;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5MB;

    iget-object v1, p0, LX/5MB;->A00:LX/5NW;

    iget-object v0, p1, LX/5MB;->A00:LX/5NW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5MB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v0, p1, LX/5MB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5MB;->A02:Ljava/util/List;

    iget-object v0, p1, LX/5MB;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5MB;->A04:J

    iget-wide v1, p1, LX/5MB;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5MB;->A05:LX/5KW;

    iget-object v0, p1, LX/5MB;->A05:LX/5KW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5MB;->A07:Ljava/lang/Runnable;

    iget-object v0, p1, LX/5MB;->A07:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5MB;->A08:Z

    iget-boolean v0, p1, LX/5MB;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5MB;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/5MB;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5MB;->A03:J

    iget-wide v1, p1, LX/5MB;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/5MB;->A00:LX/5NW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5MB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MB;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5MB;->A04:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/5MB;->A05:LX/5KW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5MB;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5MB;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/5MB;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/Kil;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v4, v3, 0x1f

    iget-wide v2, p0, LX/5MB;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/5MB;->A00:LX/5NW;

    iget-object v11, p0, LX/5MB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-object v10, p0, LX/5MB;->A02:Ljava/util/List;

    iget-wide v3, p0, LX/5MB;->A04:J

    iget-object v9, p0, LX/5MB;->A05:LX/5KW;

    iget-object v8, p0, LX/5MB;->A07:Ljava/lang/Runnable;

    iget-boolean v7, p0, LX/5MB;->A08:Z

    iget-object v6, p0, LX/5MB;->A06:Ljava/lang/Integer;

    iget-wide v1, p0, LX/5MB;->A03:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachedComponentQueryResponse(initialResponse="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resources="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimestampMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryPurpose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cleanup="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheOrigin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Kil;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTimestampMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
