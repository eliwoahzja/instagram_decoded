.class public final LX/Awz;
.super LX/1hh;
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

.field public A0C:J

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, ""

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Awz;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awz;->A0D:Ljava/lang/String;

    iput-wide v1, p0, LX/Awz;->A09:J

    iput v0, p0, LX/Awz;->A00:I

    iput v0, p0, LX/Awz;->A01:I

    iput-wide v1, p0, LX/Awz;->A08:J

    iput-wide v1, p0, LX/Awz;->A0A:J

    iput v0, p0, LX/Awz;->A03:I

    iput v0, p0, LX/Awz;->A04:I

    iput-wide v1, p0, LX/Awz;->A06:J

    iput-wide v1, p0, LX/Awz;->A05:J

    iput-wide v1, p0, LX/Awz;->A0B:J

    iput-wide v1, p0, LX/Awz;->A0C:J

    iput-boolean v0, p0, LX/Awz;->A0H:Z

    iput v0, p0, LX/Awz;->A02:I

    iput-boolean v0, p0, LX/Awz;->A0F:Z

    iput-boolean v0, p0, LX/Awz;->A0E:Z

    iput-boolean v0, p0, LX/Awz;->A0G:Z

    iput-wide v1, p0, LX/Awz;->A07:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/Awz;->A09:J

    const/4 v0, 0x0

    iput v0, p0, LX/Awz;->A00:I

    iput v0, p0, LX/Awz;->A01:I

    iput-wide v1, p0, LX/Awz;->A08:J

    iput-wide v1, p0, LX/Awz;->A0A:J

    iput v0, p0, LX/Awz;->A03:I

    iput v0, p0, LX/Awz;->A04:I

    iput-wide v1, p0, LX/Awz;->A06:J

    iput-wide v1, p0, LX/Awz;->A05:J

    iput-wide v1, p0, LX/Awz;->A0B:J

    iput-wide v1, p0, LX/Awz;->A0C:J

    iput-boolean v0, p0, LX/Awz;->A0H:Z

    iput v0, p0, LX/Awz;->A02:I

    iput-boolean v0, p0, LX/Awz;->A0F:Z

    iput-boolean v0, p0, LX/Awz;->A0E:Z

    iput-boolean v0, p0, LX/Awz;->A0G:Z

    iput-wide v1, p0, LX/Awz;->A07:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Awz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Awz;

    iget-object v1, p0, LX/Awz;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Awz;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A09:J

    iget-wide v1, p1, LX/Awz;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Awz;->A00:I

    iget v0, p1, LX/Awz;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Awz;->A01:I

    iget v0, p1, LX/Awz;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A08:J

    iget-wide v1, p1, LX/Awz;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A0A:J

    iget-wide v1, p1, LX/Awz;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Awz;->A03:I

    iget v0, p1, LX/Awz;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Awz;->A04:I

    iget v0, p1, LX/Awz;->A04:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A06:J

    iget-wide v1, p1, LX/Awz;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A05:J

    iget-wide v1, p1, LX/Awz;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A0B:J

    iget-wide v1, p1, LX/Awz;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A0C:J

    iget-wide v1, p1, LX/Awz;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Awz;->A0H:Z

    iget-boolean v0, p1, LX/Awz;->A0H:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Awz;->A02:I

    iget v0, p1, LX/Awz;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Awz;->A0F:Z

    iget-boolean v0, p1, LX/Awz;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Awz;->A0E:Z

    iget-boolean v0, p1, LX/Awz;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Awz;->A0G:Z

    iget-boolean v0, p1, LX/Awz;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Awz;->A07:J

    iget-wide v1, p1, LX/Awz;->A07:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/Awz;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/Awz;->A09:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/Awz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Awz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Awz;->A08:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Awz;->A0A:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/Awz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Awz;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Awz;->A06:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Awz;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Awz;->A0B:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/Awz;->A0C:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/Awz;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Awz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Awz;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Awz;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Awz;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Awz;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Awz;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v15, v2, LX/Awz;->A09:J

    iget v0, v2, LX/Awz;->A00:I

    move/from16 v27, v0

    iget v0, v2, LX/Awz;->A01:I

    move/from16 v26, v0

    iget-wide v0, v2, LX/Awz;->A08:J

    move-wide/from16 v24, v0

    iget-wide v13, v2, LX/Awz;->A0A:J

    iget v0, v2, LX/Awz;->A03:I

    move/from16 v23, v0

    iget v0, v2, LX/Awz;->A04:I

    move/from16 v22, v0

    iget-wide v10, v2, LX/Awz;->A06:J

    iget-wide v8, v2, LX/Awz;->A05:J

    iget-wide v6, v2, LX/Awz;->A0B:J

    iget-wide v4, v2, LX/Awz;->A0C:J

    iget-boolean v0, v2, LX/Awz;->A0H:Z

    move/from16 v21, v0

    iget v0, v2, LX/Awz;->A02:I

    move/from16 v20, v0

    iget-boolean v0, v2, LX/Awz;->A0F:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/Awz;->A0E:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/Awz;->A0G:Z

    move/from16 v17, v0

    iget-wide v2, v2, LX/Awz;->A07:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecodeTimingData(clipType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedOutputFrameCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x190

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x188

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x18a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x189

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x16c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDecodeTimeMs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x17f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainLoopEmptyDequeueCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extractFutureIsDone="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extractExceptionOccurred="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDecodingComplete="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
