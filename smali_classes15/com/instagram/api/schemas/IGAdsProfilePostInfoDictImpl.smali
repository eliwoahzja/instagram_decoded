.class public final Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x47

    invoke-static {v0}, LX/BRg;->A0B(I)LX/iLh;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTIGAdsProfilePostInfoDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iput-object p4, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkD()LX/YzS;
    .locals 1

    new-instance v0, LX/R2p;

    invoke-direct {v0, p0}, LX/YzS;-><init>(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zo9;->A00(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cd3()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final Cd4()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final Cd5()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    return-object v0
.end method

.method public final Cd6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zo9;->A01(Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/0L1;->A0V(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0
.end method
