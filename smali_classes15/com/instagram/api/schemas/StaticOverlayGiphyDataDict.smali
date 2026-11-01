.class public final Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x42

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic As4()LX/ZBr;
    .locals 1

    new-instance v0, LX/RNP;

    invoke-direct {v0, p0}, LX/ZBr;-><init>(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zvd;->A00(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CN4()Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    return-object v0
.end method

.method public final Dma()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zvd;->A01(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
