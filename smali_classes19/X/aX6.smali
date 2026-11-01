.class public final LX/aX6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/aX6;->A03:J

    iput p3, p0, LX/aX6;->A01:I

    iput p4, p0, LX/aX6;->A00:I

    iput-wide p5, p0, LX/aX6;->A02:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aX6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aX6;

    iget-wide v3, p0, LX/aX6;->A03:J

    iget-wide v1, p1, LX/aX6;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/aX6;->A01:I

    iget v0, p1, LX/aX6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/aX6;->A00:I

    iget v0, p1, LX/aX6;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/aX6;->A02:J

    iget-wide v1, p1, LX/aX6;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/aX6;->A03:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v1

    iget v0, p0, LX/aX6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/aX6;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/aX6;->A02:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v4, p0, LX/aX6;->A03:J

    iget v7, p0, LX/aX6;->A01:I

    iget v6, p0, LX/aX6;->A00:I

    iget-wide v1, p0, LX/aX6;->A02:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "QuotaState(windowStartMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usedCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPeeks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowDurationMs="

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
