.class public final LX/Bgb;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/Bgb;->A06:Z

    iput-boolean v3, p0, LX/Bgb;->A07:Z

    iput-boolean v3, p0, LX/Bgb;->A05:Z

    iput-boolean v3, p0, LX/Bgb;->A09:Z

    iput-boolean v3, p0, LX/Bgb;->A08:Z

    iput v2, p0, LX/Bgb;->A00:F

    iput-object v1, p0, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v3, p0, LX/Bgb;->A0C:Z

    iput-boolean v3, p0, LX/Bgb;->A0B:Z

    iput v2, p0, LX/Bgb;->A01:F

    iput-boolean v0, p0, LX/Bgb;->A03:Z

    iput-boolean v3, p0, LX/Bgb;->A0D:Z

    iput-boolean v3, p0, LX/Bgb;->A04:Z

    iput-boolean v3, p0, LX/Bgb;->A0A:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bgb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bgb;

    iget-boolean v1, p0, LX/Bgb;->A06:Z

    iget-boolean v0, p1, LX/Bgb;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A07:Z

    iget-boolean v0, p1, LX/Bgb;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A05:Z

    iget-boolean v0, p1, LX/Bgb;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A09:Z

    iget-boolean v0, p1, LX/Bgb;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A08:Z

    iget-boolean v0, p1, LX/Bgb;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bgb;->A00:F

    iget v0, p1, LX/Bgb;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Bgb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bgb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A0C:Z

    iget-boolean v0, p1, LX/Bgb;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A0B:Z

    iget-boolean v0, p1, LX/Bgb;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bgb;->A01:F

    iget v0, p1, LX/Bgb;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A03:Z

    iget-boolean v0, p1, LX/Bgb;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A0D:Z

    iget-boolean v0, p1, LX/Bgb;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A04:Z

    iget-boolean v0, p1, LX/Bgb;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bgb;->A0A:Z

    iget-boolean v0, p1, LX/Bgb;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Bgb;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bgb;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bgb;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Bgb;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bgb;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/Bgb;->A06:Z

    iget-boolean v14, v0, LX/Bgb;->A07:Z

    iget-boolean v13, v0, LX/Bgb;->A05:Z

    iget-boolean v12, v0, LX/Bgb;->A09:Z

    iget-boolean v11, v0, LX/Bgb;->A08:Z

    iget v10, v0, LX/Bgb;->A00:F

    iget-object v9, v0, LX/Bgb;->A02:Ljava/lang/String;

    iget-boolean v8, v0, LX/Bgb;->A0C:Z

    iget-boolean v7, v0, LX/Bgb;->A0B:Z

    iget v6, v0, LX/Bgb;->A01:F

    iget-boolean v5, v0, LX/Bgb;->A03:Z

    iget-boolean v4, v0, LX/Bgb;->A0D:Z

    iget-boolean v3, v0, LX/Bgb;->A04:Z

    iget-boolean v2, v0, LX/Bgb;->A0A:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HeaderState(isDeleteButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDividerVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDoneButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDoneButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doneButtonAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", doneButtonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReportLyricsButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReportLyricsButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reportLyricsButtonAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isAlbumArtButtonEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStickerColorButtonVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAvatarToggleVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLipsyncInstructionsVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
