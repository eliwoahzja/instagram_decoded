.class public final LX/ECG;
.super LX/Tv1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/VFp;

.field public A03:LX/PRT;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/VFp;->A02:LX/VFp;

    const/4 v0, -0x1

    invoke-direct {p0}, LX/Tv1;-><init>()V

    iput-object v3, p0, LX/ECG;->A03:LX/PRT;

    iput-object v2, p0, LX/ECG;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/ECG;->A06:Ljava/util/Set;

    iput v0, p0, LX/ECG;->A00:I

    iput v0, p0, LX/ECG;->A01:I

    iput-object v1, p0, LX/ECG;->A02:LX/VFp;

    const-string v0, "VolumeFade"

    iput-object v0, p0, LX/ECG;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ECG;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()LX/VFp;
    .locals 1

    iget-object v0, p0, LX/ECG;->A02:LX/VFp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ECG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ECG;

    iget-object v1, p0, LX/ECG;->A03:LX/PRT;

    iget-object v0, p1, LX/ECG;->A03:LX/PRT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ECG;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ECG;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ECG;->A06:Ljava/util/Set;

    iget-object v0, p1, LX/ECG;->A06:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ECG;->A00:I

    iget v0, p1, LX/ECG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ECG;->A01:I

    iget v0, p1, LX/ECG;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ECG;->A02:LX/VFp;

    iget-object v0, p1, LX/ECG;->A02:LX/VFp;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/ECG;->A03:LX/PRT;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, LX/ECG;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/MyH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/ECG;->A06:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ECG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ECG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECG;->A02:LX/VFp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/ECG;->A03:LX/PRT;

    iget-object v6, p0, LX/ECG;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/ECG;->A06:Ljava/util/Set;

    iget v4, p0, LX/ECG;->A00:I

    iget v3, p0, LX/ECG;->A01:I

    iget-object v2, p0, LX/ECG;->A02:LX/VFp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VolumeFade(selectedAudioCoords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/MyH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multiSelectElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoOverlayIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
