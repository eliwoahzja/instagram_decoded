.class public final Lcom/instagram/unifieddatamodel/video/C2paMetadata;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/Jj6;

    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    sput-object v0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    iput-boolean p2, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    iput-boolean p3, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    iput-boolean p4, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    iput-boolean p5, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    iput-boolean p6, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    iput-boolean p8, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    iput-object p11, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    iget-boolean v10, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    iget-boolean v9, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    iget-boolean v8, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    iget-boolean v7, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    iget-boolean v6, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    iget-boolean v5, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    iget-boolean v4, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C2paMetadata(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileExtension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trainedAlgorithmicMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeWithTrainedAlgorithmicMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", compositeSynthetic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trainedAlgorithmicData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", digitalCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", computationalCapture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", createdWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editedWithGenai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", digitalSourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", softwareAgent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
