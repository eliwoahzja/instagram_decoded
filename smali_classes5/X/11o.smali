.class public final LX/11o;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(JJJJZZZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/11o;->A0B:Z

    iput-boolean p10, p0, LX/11o;->A06:Z

    iput-boolean v0, p0, LX/11o;->A05:Z

    iput-boolean p11, p0, LX/11o;->A04:Z

    iput-boolean p12, p0, LX/11o;->A0E:Z

    iput-wide p1, p0, LX/11o;->A02:J

    iput-boolean p13, p0, LX/11o;->A0D:Z

    iput-boolean p14, p0, LX/11o;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/11o;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/11o;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/11o;->A0F:Z

    iput-wide p3, p0, LX/11o;->A00:J

    iput-wide p5, p0, LX/11o;->A03:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/11o;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/11o;->A0A:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/11o;->A07:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/11o;->A08:Z

    iput-wide p7, p0, LX/11o;->A01:J

    move/from16 v0, p22

    iput-boolean v0, p0, LX/11o;->A09:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/11o;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/11o;

    iget-boolean v1, p0, LX/11o;->A0B:Z

    iget-boolean v0, p1, LX/11o;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A06:Z

    iget-boolean v0, p1, LX/11o;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A05:Z

    iget-boolean v0, p1, LX/11o;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A04:Z

    iget-boolean v0, p1, LX/11o;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0E:Z

    iget-boolean v0, p1, LX/11o;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/11o;->A02:J

    iget-wide v1, p1, LX/11o;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0D:Z

    iget-boolean v0, p1, LX/11o;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0I:Z

    iget-boolean v0, p1, LX/11o;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0C:Z

    iget-boolean v0, p1, LX/11o;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0G:Z

    iget-boolean v0, p1, LX/11o;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0F:Z

    iget-boolean v0, p1, LX/11o;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/11o;->A00:J

    iget-wide v1, p1, LX/11o;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/11o;->A03:J

    iget-wide v1, p1, LX/11o;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0H:Z

    iget-boolean v0, p1, LX/11o;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A0A:Z

    iget-boolean v0, p1, LX/11o;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A07:Z

    iget-boolean v0, p1, LX/11o;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A08:Z

    iget-boolean v0, p1, LX/11o;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/11o;->A01:J

    iget-wide v1, p1, LX/11o;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/11o;->A09:Z

    iget-boolean v0, p1, LX/11o;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/11o;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/11o;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11o;->A02:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/11o;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/11o;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11o;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/11o;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/11o;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/11o;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/11o;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/11o;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v7, p0

    iget-boolean v15, v7, LX/11o;->A0B:Z

    iget-boolean v0, v7, LX/11o;->A06:Z

    move/from16 v25, v0

    iget-boolean v0, v7, LX/11o;->A05:Z

    move/from16 v24, v0

    iget-boolean v0, v7, LX/11o;->A04:Z

    move/from16 v23, v0

    iget-boolean v0, v7, LX/11o;->A0E:Z

    move/from16 v22, v0

    iget-wide v8, v7, LX/11o;->A02:J

    iget-boolean v0, v7, LX/11o;->A0D:Z

    move/from16 v21, v0

    iget-boolean v0, v7, LX/11o;->A0I:Z

    move/from16 v20, v0

    const/16 v16, 0x0

    iget-boolean v0, v7, LX/11o;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/11o;->A0G:Z

    move/from16 v18, v0

    iget-boolean v0, v7, LX/11o;->A0F:Z

    move/from16 v17, v0

    iget-wide v5, v7, LX/11o;->A00:J

    iget-wide v3, v7, LX/11o;->A03:J

    iget-boolean v14, v7, LX/11o;->A0H:Z

    iget-boolean v13, v7, LX/11o;->A0A:Z

    iget-boolean v12, v7, LX/11o;->A07:Z

    iget-boolean v11, v7, LX/11o;->A08:Z

    iget-wide v1, v7, LX/11o;->A01:J

    iget-boolean v10, v7, LX/11o;->A09:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsFlashMediaUiState(enableFixFcAddOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFastColdStartFlashCacheInsertion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableColdStartFlashCacheInsertion="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBsCheckBeforeFcRemoval="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePristineFetchPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fcMaxDisablePosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enablePrioritizingConnectedContentInFlashCache="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scopeVideoCachePriorityToFailureOnly="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", saveForHlCache="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMixedMediaChaining="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preventRemovingFcItemInResponse="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x185

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayFlashCacheInsertionForHCHeadLoadMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flashCacheInsertionArtificialDelayMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", prioritizeVideoFlashCacheByBufferSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFcFreshnessLogging="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFcCsr="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFcCsrTopRank="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fcCsrRankedAtTtlMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableFcFifo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
