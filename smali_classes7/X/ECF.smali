.class public final LX/ECF;
.super LX/Tv1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/VFp;

.field public final A03:LX/PRT;

.field public final A04:LX/PRT;

.field public final A05:LX/PRT;

.field public final A06:LX/PRT;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Tv1;-><init>()V

    iput-object p1, p0, LX/ECF;->A02:LX/VFp;

    iput p7, p0, LX/ECF;->A00:I

    iput-object p2, p0, LX/ECF;->A03:LX/PRT;

    iput-object p3, p0, LX/ECF;->A06:LX/PRT;

    iput-object p4, p0, LX/ECF;->A04:LX/PRT;

    iput-object p5, p0, LX/ECF;->A05:LX/PRT;

    iput-boolean p9, p0, LX/ECF;->A08:Z

    iput p8, p0, LX/ECF;->A01:I

    iput-object p6, p0, LX/ECF;->A07:Ljava/util/Set;

    const-string v0, "VolumeControls"

    iput-object v0, p0, LX/ECF;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ECF;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()LX/lgh;
    .locals 2

    iget v0, p0, LX/ECF;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, LX/QRO;

    invoke-direct {v1, v0}, LX/QRO;-><init>(I)V

    :goto_0
    check-cast v1, LX/lgh;

    return-object v1

    :cond_0
    iget v0, p0, LX/ECF;->A01:I

    if-eq v0, v1, :cond_1

    const-string v0, ""

    new-instance v1, LX/QRS;

    invoke-direct {v1, v0}, LX/QRS;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0E()LX/VFp;
    .locals 1

    iget-object v0, p0, LX/ECF;->A02:LX/VFp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ECF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ECF;

    iget-object v1, p0, LX/ECF;->A02:LX/VFp;

    iget-object v0, p1, LX/ECF;->A02:LX/VFp;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ECF;->A00:I

    iget v0, p1, LX/ECF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ECF;->A03:LX/PRT;

    iget-object v0, p1, LX/ECF;->A03:LX/PRT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECF;->A06:LX/PRT;

    iget-object v0, p1, LX/ECF;->A06:LX/PRT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECF;->A04:LX/PRT;

    iget-object v0, p1, LX/ECF;->A04:LX/PRT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECF;->A05:LX/PRT;

    iget-object v0, p1, LX/ECF;->A05:LX/PRT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ECF;->A08:Z

    iget-boolean v0, p1, LX/ECF;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ECF;->A01:I

    iget v0, p1, LX/ECF;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ECF;->A07:Ljava/util/Set;

    iget-object v0, p1, LX/ECF;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/ECF;->A02:LX/VFp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ECF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECF;->A03:LX/PRT;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECF;->A06:LX/PRT;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECF;->A04:LX/PRT;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECF;->A05:LX/PRT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ECF;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ECF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECF;->A07:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v10, p0, LX/ECF;->A02:LX/VFp;

    iget v9, p0, LX/ECF;->A00:I

    iget-object v8, p0, LX/ECF;->A03:LX/PRT;

    iget-object v7, p0, LX/ECF;->A06:LX/PRT;

    iget-object v6, p0, LX/ECF;->A04:LX/PRT;

    iget-object v5, p0, LX/ECF;->A05:LX/PRT;

    iget-boolean v4, p0, LX/ECF;->A08:Z

    iget v3, p0, LX/ECF;->A01:I

    iget-object v2, p0, LX/ECF;->A07:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VolumeControls(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudioCoords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVoiceoverCoords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStickerCoords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTextCoords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCameraAudioOnMute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoOverlayIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
