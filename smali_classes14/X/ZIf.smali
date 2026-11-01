.class public final LX/ZIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x32

    const/16 v2, 0x64

    const/4 v1, 0x3

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/ZIf;->A08:Z

    iput-boolean v4, p0, LX/ZIf;->A06:Z

    iput v3, p0, LX/ZIf;->A02:I

    iput v2, p0, LX/ZIf;->A01:I

    iput-boolean v4, p0, LX/ZIf;->A09:Z

    iput v1, p0, LX/ZIf;->A03:I

    iput v3, p0, LX/ZIf;->A04:I

    iput v0, p0, LX/ZIf;->A05:I

    iput v4, p0, LX/ZIf;->A00:I

    iput-boolean v4, p0, LX/ZIf;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZIf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZIf;

    iget-boolean v1, p0, LX/ZIf;->A08:Z

    iget-boolean v0, p1, LX/ZIf;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIf;->A06:Z

    iget-boolean v0, p1, LX/ZIf;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A02:I

    iget v0, p1, LX/ZIf;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A01:I

    iget v0, p1, LX/ZIf;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIf;->A09:Z

    iget-boolean v0, p1, LX/ZIf;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A03:I

    iget v0, p1, LX/ZIf;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A04:I

    iget v0, p1, LX/ZIf;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A05:I

    iget v0, p1, LX/ZIf;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ZIf;->A00:I

    iget v0, p1, LX/ZIf;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ZIf;->A07:Z

    iget-boolean v0, p1, LX/ZIf;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/ZIf;->A08:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/ZIf;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ZIf;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZIf;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/ZIf;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ZIf;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZIf;->A04:I

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget v0, p0, LX/ZIf;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZIf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ZIf;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-boolean v14, p0, LX/ZIf;->A08:Z

    iget-boolean v13, p0, LX/ZIf;->A06:Z

    iget v12, p0, LX/ZIf;->A02:I

    iget v11, p0, LX/ZIf;->A01:I

    const-wide/16 v1, 0x0

    iget-boolean v10, p0, LX/ZIf;->A09:Z

    iget v9, p0, LX/ZIf;->A03:I

    iget v8, p0, LX/ZIf;->A04:I

    const/4 v7, 0x0

    iget v6, p0, LX/ZIf;->A05:I

    iget v5, p0, LX/ZIf;->A00:I

    iget-boolean v4, p0, LX/ZIf;->A07:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "StreamingTextConfig(useTextStreamingV2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImprovedScrollLogic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerChunk="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationMinDelayPerToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usesChunkAdjustedStreamingSpeed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationLinePeekCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationScrollByDurationMsPeek="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useSpannableTextAsDep="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingCatchUpTokenThreshold="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fadeEffectZoneSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFadeEffectEnabled="

    invoke-static {v0, v3, v4}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
