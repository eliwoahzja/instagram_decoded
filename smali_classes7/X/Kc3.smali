.class public final LX/Kc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

.field public final A09:LX/PtA;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;FFFFIIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iput-object p2, p0, LX/Kc3;->A09:LX/PtA;

    iput p9, p0, LX/Kc3;->A07:I

    iput p10, p0, LX/Kc3;->A06:I

    iput p11, p0, LX/Kc3;->A05:I

    iput p12, p0, LX/Kc3;->A04:I

    iput p5, p0, LX/Kc3;->A03:F

    iput p6, p0, LX/Kc3;->A02:F

    iput p7, p0, LX/Kc3;->A00:F

    iput p8, p0, LX/Kc3;->A01:F

    iput-boolean p13, p0, LX/Kc3;->A0E:Z

    iput-boolean p14, p0, LX/Kc3;->A0F:Z

    iput-object p4, p0, LX/Kc3;->A0B:Ljava/lang/Long;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Kc3;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Kc3;->A0D:Z

    iput-object p3, p0, LX/Kc3;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Kc3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Kc3;

    iget-object v1, p0, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, p1, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kc3;->A09:LX/PtA;

    iget-object v0, p1, LX/Kc3;->A09:LX/PtA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Kc3;->A07:I

    iget v0, p1, LX/Kc3;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Kc3;->A06:I

    iget v0, p1, LX/Kc3;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Kc3;->A05:I

    iget v0, p1, LX/Kc3;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Kc3;->A04:I

    iget v0, p1, LX/Kc3;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Kc3;->A03:F

    iget v0, p1, LX/Kc3;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Kc3;->A02:F

    iget v0, p1, LX/Kc3;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Kc3;->A00:F

    iget v0, p1, LX/Kc3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Kc3;->A01:F

    iget v0, p1, LX/Kc3;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Kc3;->A0E:Z

    iget-boolean v0, p1, LX/Kc3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Kc3;->A0F:Z

    iget-boolean v0, p1, LX/Kc3;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Kc3;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/Kc3;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Kc3;->A0C:Z

    iget-boolean v0, p1, LX/Kc3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Kc3;->A0D:Z

    iget-boolean v0, p1, LX/Kc3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Kc3;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/Kc3;->A0A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Kc3;->A09:LX/PtA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Kc3;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Kc3;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Kc3;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Kc3;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Kc3;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Kc3;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Kc3;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Kc3;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Kc3;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Kc3;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Kc3;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Kc3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Kc3;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/Kc3;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/Acg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v15, p0

    iget-object v14, v15, LX/Kc3;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v15, LX/Kc3;->A09:LX/PtA;

    move-object/from16 v17, v0

    iget v13, v15, LX/Kc3;->A07:I

    iget v12, v15, LX/Kc3;->A06:I

    iget v11, v15, LX/Kc3;->A05:I

    iget v10, v15, LX/Kc3;->A04:I

    iget v9, v15, LX/Kc3;->A03:F

    iget v8, v15, LX/Kc3;->A02:F

    iget v7, v15, LX/Kc3;->A00:F

    iget v6, v15, LX/Kc3;->A01:F

    iget-boolean v5, v15, LX/Kc3;->A0E:Z

    iget-boolean v4, v15, LX/Kc3;->A0F:Z

    iget-object v3, v15, LX/Kc3;->A0B:Ljava/lang/Long;

    iget-boolean v2, v15, LX/Kc3;->A0C:Z

    iget-boolean v1, v15, LX/Kc3;->A0D:Z

    iget-object v0, v15, LX/Kc3;->A0A:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "RenderContext(filterManager="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", io="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferWidth="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferHeight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewportScale="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewportRotation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewportPosX="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", viewportPosY="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", is10Bit="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleOutput="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", masterTimeNs="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableMainMediaLayer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOverlaysLayer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", outputColorSpace="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/Acg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v15}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
