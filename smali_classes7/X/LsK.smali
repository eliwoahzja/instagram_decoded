.class public final LX/LsK;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;LX/Cnt;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p2, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/LsK;->A00:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/LsK;->A00:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/4 v0, 0x0

    new-instance v1, LX/Kr8;

    invoke-direct {v1, v2, v0}, LX/Kr8;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    const-string v0, "share_platform_sticker_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
