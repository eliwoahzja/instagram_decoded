.class public final Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/eGr;

.field public final A03:LX/eiF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/mFL;->A00(I)LX/mFL;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-static {p3, p4, p1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iput p13, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    iput p14, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iput-object p6, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    iput-boolean p15, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    iput-object p11, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    iput-object p12, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    iget v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    iget v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    iget-boolean v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    move/from16 v16, v0

    iget v14, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    iget-object v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v9, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    iget-object v8, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "ImagineCanvasImage(imageId="

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v15, v1, v0, v2}, LX/BRI;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", mediaWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    invoke-static {v13, v12, v0, v2}, LX/C6E;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", requestId="

    invoke-static {v0, v11, v10, v2}, LX/BRI;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", prompt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptSubmissionEventId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/C6E;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", imageRemoteUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenEdited="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-static {v0, v3, v2}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/eGr;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/eiF;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
