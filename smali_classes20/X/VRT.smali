.class public final LX/VRT;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v5, 0xfa0

    const-wide/16 v3, 0x1f40

    const/4 v2, 0x2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/VRT;->A05:Z

    iput-wide v5, p0, LX/VRT;->A02:J

    iput-boolean v7, p0, LX/VRT;->A06:Z

    iput-wide v3, p0, LX/VRT;->A04:J

    iput v2, p0, LX/VRT;->A00:I

    iput v2, p0, LX/VRT;->A01:I

    iput-wide v0, p0, LX/VRT;->A03:J

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VRT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VRT;

    iget-boolean v1, p0, LX/VRT;->A05:Z

    iget-boolean v0, p1, LX/VRT;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/VRT;->A02:J

    iget-wide v1, p1, LX/VRT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/VRT;->A06:Z

    iget-boolean v0, p1, LX/VRT;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/VRT;->A04:J

    iget-wide v1, p1, LX/VRT;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/VRT;->A00:I

    iget v0, p1, LX/VRT;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VRT;->A01:I

    iget v0, p1, LX/VRT;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/VRT;->A03:J

    iget-wide v1, p1, LX/VRT;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/VRT;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-wide v0, p0, LX/VRT;->A02:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-boolean v0, p0, LX/VRT;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v3

    iget-wide v1, p0, LX/VRT;->A04:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/VRT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VRT;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/VRT;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v11, p0, LX/VRT;->A05:Z

    iget-wide v5, p0, LX/VRT;->A02:J

    iget-boolean v10, p0, LX/VRT;->A06:Z

    iget-wide v3, p0, LX/VRT;->A04:J

    iget v9, p0, LX/VRT;->A00:I

    iget v8, p0, LX/VRT;->A01:I

    iget-wide v1, p0, LX/VRT;->A03:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CarouselAutoAdvanceConfig(enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoDwellMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", includeVideoCards="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoStartTimeoutMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxImpressionGateRetries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxSettleRetries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", settleTimeoutMs="

    invoke-static {v0, v7, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
