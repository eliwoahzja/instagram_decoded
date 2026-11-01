.class public final LX/lLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/lLs;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lLs;->A0E:Ljava/lang/String;

    iput v2, p0, LX/lLs;->A00:I

    iput v2, p0, LX/lLs;->A01:I

    iput-wide v0, p0, LX/lLs;->A08:J

    iput-wide v0, p0, LX/lLs;->A09:J

    iput v2, p0, LX/lLs;->A03:I

    iput v2, p0, LX/lLs;->A04:I

    iput-wide v0, p0, LX/lLs;->A06:J

    iput-wide v0, p0, LX/lLs;->A05:J

    iput-wide v0, p0, LX/lLs;->A0A:J

    iput-wide v0, p0, LX/lLs;->A0B:J

    iput v2, p0, LX/lLs;->A02:I

    iput-boolean v2, p0, LX/lLs;->A0C:Z

    iput-boolean v2, p0, LX/lLs;->A0D:Z

    iput-wide v0, p0, LX/lLs;->A07:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LX/lLs;->A00:I

    iput v0, p0, LX/lLs;->A01:I

    iput-wide v1, p0, LX/lLs;->A08:J

    iput-wide v1, p0, LX/lLs;->A09:J

    iput v0, p0, LX/lLs;->A03:I

    iput v0, p0, LX/lLs;->A04:I

    iput-wide v1, p0, LX/lLs;->A06:J

    iput-wide v1, p0, LX/lLs;->A05:J

    iput-wide v1, p0, LX/lLs;->A0A:J

    iput-wide v1, p0, LX/lLs;->A0B:J

    iput v0, p0, LX/lLs;->A02:I

    iput-boolean v0, p0, LX/lLs;->A0C:Z

    iput-boolean v0, p0, LX/lLs;->A0D:Z

    iput-wide v1, p0, LX/lLs;->A07:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/lLs;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lLs;

    iget-object v1, p0, LX/lLs;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/lLs;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lLs;->A00:I

    iget v0, p1, LX/lLs;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lLs;->A01:I

    iget v0, p1, LX/lLs;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A08:J

    iget-wide v1, p1, LX/lLs;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A09:J

    iget-wide v1, p1, LX/lLs;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/lLs;->A03:I

    iget v0, p1, LX/lLs;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lLs;->A04:I

    iget v0, p1, LX/lLs;->A04:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A06:J

    iget-wide v1, p1, LX/lLs;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A05:J

    iget-wide v1, p1, LX/lLs;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A0A:J

    iget-wide v1, p1, LX/lLs;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A0B:J

    iget-wide v1, p1, LX/lLs;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/lLs;->A02:I

    iget v0, p1, LX/lLs;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lLs;->A0C:Z

    iget-boolean v0, p1, LX/lLs;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lLs;->A0D:Z

    iget-boolean v0, p1, LX/lLs;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/lLs;->A07:J

    iget-wide v1, p1, LX/lLs;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/lLs;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v1, 0x0

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/lLs;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lLs;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/lLs;->A08:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/lLs;->A09:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget v0, p0, LX/lLs;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/lLs;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/lLs;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/lLs;->A05:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/lLs;->A0A:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v4

    iget-wide v2, p0, LX/lLs;->A0B:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget v0, p0, LX/lLs;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/lLs;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/lLs;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/lLs;->A07:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/lLs;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    const-wide/16 v18, 0x0

    iget v0, v1, LX/lLs;->A00:I

    move/from16 v26, v0

    iget v0, v1, LX/lLs;->A01:I

    move/from16 v25, v0

    iget-wide v15, v1, LX/lLs;->A08:J

    iget-wide v13, v1, LX/lLs;->A09:J

    iget v0, v1, LX/lLs;->A03:I

    move/from16 v24, v0

    iget v0, v1, LX/lLs;->A04:I

    move/from16 v23, v0

    iget-wide v10, v1, LX/lLs;->A06:J

    iget-wide v8, v1, LX/lLs;->A05:J

    iget-wide v6, v1, LX/lLs;->A0A:J

    iget-wide v4, v1, LX/lLs;->A0B:J

    iget v0, v1, LX/lLs;->A02:I

    move/from16 v22, v0

    iget-boolean v0, v1, LX/lLs;->A0C:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/lLs;->A0D:Z

    move/from16 v20, v0

    const/16 v17, 0x0

    iget-wide v2, v1, LX/lLs;->A07:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x307

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stepDAKeyframeJumpTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decodeLoopCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positionAdvancementUs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stepDBNegativePtsFilterTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", negativePtsEmptyDequeueCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", negativePtsLoopCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", negativePtsInitialDecodeTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", decoderTimeCorrectionUs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", stepDCDecoderDecodeTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x298

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTrimmedClip="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x286

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x270

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x27a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", perFrameDecodeCostMs="

    invoke-static {v0, v12, v2, v3}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
