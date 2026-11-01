.class public final Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

.field public final A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1a

    new-instance v0, LX/bnw;

    invoke-direct {v0, v1}, LX/bnw;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x35e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmD()LX/fQR;
    .locals 1

    new-instance v0, LX/Y8f;

    invoke-direct {v0, p0}, LX/fQR;-><init>(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iHb;->A01(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    return-object v0
.end method

.method public final D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iHb;->A02(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A01:Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
