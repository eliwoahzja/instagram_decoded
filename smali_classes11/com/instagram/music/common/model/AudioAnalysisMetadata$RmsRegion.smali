.class public final Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/QCk;

    invoke-direct {v0, v1}, LX/QCk;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A02:I

    iput p2, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A01:I

    iput p3, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A00:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;

    iget v1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A02:I

    iget v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A01:I

    iget v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A00:F

    iget v0, p1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$RmsRegion;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
