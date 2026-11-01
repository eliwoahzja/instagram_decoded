.class public final LX/Cqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cqs;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p1, p0, LX/Cqs;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;ZZ)LX/Kr8;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v8, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v9, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v10, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v0, 0x5a

    const/high16 v1, 0x3f400000    # 0.75f

    if-eq v10, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v10, v0, :cond_1

    iget-object v0, p0, LX/Cqs;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v1, v11

    int-to-float v0, v8

    div-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_0
    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, p1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz p3, :cond_0

    sget-object v2, LX/MgZ;->A05:LX/MgZ;

    :goto_1
    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move/from16 v13, p2

    move v7, v6

    invoke-direct/range {v1 .. v13}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/MgZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    new-instance v0, LX/Kr8;

    invoke-direct {v0, v1, v6}, LX/Kr8;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    return-object v0

    :cond_0
    sget-object v2, LX/MgZ;->A06:LX/MgZ;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Cqs;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v1, v12

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_0
.end method
