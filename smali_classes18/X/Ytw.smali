.class public final LX/Ytw;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public volatile A08:Ljava/lang/Integer;

.field public volatile A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, LX/Ytw;->A06:Z

    iput-boolean v2, p0, LX/Ytw;->A04:Z

    iput-boolean v2, p0, LX/Ytw;->A05:Z

    iput-wide v0, p0, LX/Ytw;->A01:J

    iput-wide v0, p0, LX/Ytw;->A00:J

    iput-wide v0, p0, LX/Ytw;->A03:J

    iput-wide v0, p0, LX/Ytw;->A02:J

    iput-object v3, p0, LX/Ytw;->A08:Ljava/lang/Integer;

    iput-object v3, p0, LX/Ytw;->A09:Ljava/lang/Long;

    iput-boolean v2, p0, LX/Ytw;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ytw;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ytw;

    iget-boolean v1, p0, LX/Ytw;->A06:Z

    iget-boolean v0, p1, LX/Ytw;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ytw;->A04:Z

    iget-boolean v0, p1, LX/Ytw;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ytw;->A05:Z

    iget-boolean v0, p1, LX/Ytw;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Ytw;->A01:J

    iget-wide v1, p1, LX/Ytw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ytw;->A00:J

    iget-wide v1, p1, LX/Ytw;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ytw;->A03:J

    iget-wide v1, p1, LX/Ytw;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ytw;->A02:J

    iget-wide v1, p1, LX/Ytw;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ytw;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ytw;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ytw;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/Ytw;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ytw;->A07:Z

    iget-boolean v0, p1, LX/Ytw;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/Ytw;->A06:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Ytw;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ytw;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/Ytw;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Ytw;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Ytw;->A03:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Ytw;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v3

    iget-object v0, p0, LX/Ytw;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/Ytw;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ytw;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ytw;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/Ytw;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/hHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/Ytw;->A06:Z

    iget-boolean v14, v0, LX/Ytw;->A04:Z

    iget-boolean v13, v0, LX/Ytw;->A05:Z

    iget-wide v8, v0, LX/Ytw;->A01:J

    iget-wide v6, v0, LX/Ytw;->A00:J

    iget-wide v4, v0, LX/Ytw;->A03:J

    iget-wide v2, v0, LX/Ytw;->A02:J

    iget-object v12, v0, LX/Ytw;->A08:Ljava/lang/Integer;

    iget-object v11, v0, LX/Ytw;->A09:Ljava/lang/Long;

    iget-boolean v10, v0, LX/Ytw;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeekState(seekInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackwardSeeking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentSeekTargetPosPtsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayerPosPtsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prevSeekTargetPosPtsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastBackSeekRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seekInterruptedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/hHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSeekPositionPtsUs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wasPreviousSeekInterrupted="

    invoke-static {v0, v1, v10}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
