.class public final Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/piW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/eEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/mFL;

    invoke-direct {v0, v1}, LX/mFL;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    sget-object v0, LX/eEW;->A03:LX/eEW;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/eEW;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/eEW;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    iput-object p1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

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

    instance-of v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    iget v1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    iget v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

    iget-object v0, p1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v3, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    iget-object v2, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCameraRollParams(maxNumberOfImagesSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPickerType="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;->A01:LX/eEW;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
