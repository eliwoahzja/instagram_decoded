.class public final LX/JmE;
.super LX/3e1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/JmE;->$t:I

    .line 268435458
    .line 268435459
    const/4 v2, 0x2

    .line 268435460
    const-string v1, "4dd3d63e091bc9e08b863de9ef11675e"

    .line 268435461
    .line 268435462
    const-string v0, "4f3649632c7717315827dab9972e1d6d"

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/JmE;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/JmE;->$t:I

    .line 536870914
    .line 536870915
    const/4 v2, 0x2

    .line 536870916
    const-string v1, "c8b02299555e0e46bf298e63f085303e"

    .line 536870917
    .line 536870918
    const-string v0, "abcc85944ad16268315a0f5f23ddd578"

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/JmE;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/JmE;->$t:I

    const/16 v2, 0x15

    const-string v1, "3b9465b93a72f06b95bce409e4f7348a"

    const-string v0, "937f281092166dcfbe0c7fffabae3e8b"

    iput-object p1, p0, LX/JmE;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/3e1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/smp;)LX/8HI;
    .locals 13

    iget v1, p0, LX/JmE;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    const-string v1, "effectId"

    const-string v5, "TEXT"

    invoke-static {v1, v5, v10}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "effectPackageId"

    const/4 v3, 0x0

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectFileId"

    const/4 v7, 0x0

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isDraft"

    const-string v4, "INTEGER"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isNetworkConsentRequired"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isUserSafetyWarningRequired"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "usesFlmCapability"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isAnimatedPhotoEffect"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cacheKey"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "compressionType"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "assetUrl"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filesizeBytes"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uncompressedFileSizeBytes"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "md5Hash"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thumbnailUrl"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transparentBackgroundThumbnailUrl"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "instructionList"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "restrictionSet"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isInternalOnly"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "capabilitiesSet"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "badgeState"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attributionId"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attributionUserName"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attributionProfileImageUrl"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "capabilityMinVersion"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectInfoUIOptions"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectInfoUISecondaryOptions"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "saveStatus"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectManifestJson"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previewVideoMedia"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "effectFileContents"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "useHandsFree"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handsFreeDurationMs"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isCreativeTool"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creativeToolDescription"

    invoke-static {v2, v5, v8, v3}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "isEncrypted"

    invoke-static {v2, v4, v8, v3}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "syncedAt"

    invoke-static {v3, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shaderPackMetadata"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "productCapabilities"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fanClubId"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "formattedMediaCount"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "formattedMediaCountAccessibility"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "avatarSdkPresetGlb"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requiredSdkVersion"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bestInstanceId"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "avatarType"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aiEffectPresetId"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aiEffectType"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-static {v2, v0, v10, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "effects"

    new-instance v6, LX/8HG;

    invoke-direct {v6, v0, v10, v9, v2}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "\n Found:\n"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effects(com.instagram.ar.core.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8HI;

    invoke-direct {v0, v7, v1}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x7

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "productId"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v2, "collectionName"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lastSyncedNextCursor"

    invoke-static {v2, v5, v8, v7}, LX/0E2;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hasMore"

    invoke-static {v2, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "collectionId"

    invoke-static {v11, v5, v12}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "hasSavedEffectDeprecated"

    invoke-static {v2, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v2, v0, v12, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "effect_collections"

    new-instance v3, LX/8HG;

    invoke-direct {v3, v0, v12, v10, v2}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_collections(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8HI;

    invoke-direct {v0, v7, v1}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v5, v10}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v8, v0}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    invoke-static {v1, v4, v8, v7}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v10, v7}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ASC"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "index_effect_collections_effects_order"

    new-instance v0, LX/8HE;

    invoke-direct {v0, v1, v3, v2, v7}, LX/8HE;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "effect_collections_effects"

    new-instance v3, LX/8HG;

    invoke-direct {v3, v0, v10, v5, v4}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "effect_collections_effects(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n"

    goto :goto_0

    :cond_2
    new-instance v0, LX/8HI;

    invoke-direct {v0, v6, v8}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v1, "miniGallerySurface"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    invoke-static {v1, v3, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "categoryId"

    invoke-static {v1, v3, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayName"

    invoke-static {v1, v3, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "syncedAt"

    const-string v2, "INTEGER"

    invoke-static {v1, v2, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-static {v0, v3, v7}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "isDefaultCategory"

    invoke-static {v1, v2, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    const-string v0, "mini_gallery_categories"

    new-instance v1, LX/8HG;

    invoke-direct {v1, v0, v7, v3, v2}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "mini_gallery_categories(com.instagram.ar.core.discovery.minigallery.persistence.room.MiniGalleryCategoryEntity).\n Expected:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n Found:\n"

    goto :goto_2

    :cond_4
    new-instance v0, LX/8HI;

    invoke-direct {v0, v5, v6}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v0, 0x2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    const-string v11, "threadId"

    const-string v10, "TEXT"

    const/4 v5, 0x1

    invoke-static {v11, v10, v3}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "lastMessageTimeStamp"

    const-string v9, "INTEGER"

    const/4 v4, 0x0

    invoke-static {v1, v9, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x345

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/8HG;

    invoke-direct {v8, v0, v3, v2, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "\n Found:\n"

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chat_thread_metadata(com.facebook.pushlite.persistence.ChatThreadMetadataDao.ChatThreadMetadataEntity).\n Expected:\n"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v7, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8HI;

    invoke-direct {v0, v4, v1}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    const/4 v1, 0x3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v10, v12}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v2, "messageId"

    const/4 v0, 0x2

    invoke-static {v2, v10, v6, v0}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "messageTimeStamp"

    invoke-static {v2, v9, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v2, v0, v12, v4}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x346

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/8HG;

    invoke-direct {v8, v0, v12, v3, v2}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chat_thread_suppressed_notifs(com.facebook.pushlite.persistence.ChatThreadSuppressedNotifsDao.ChatThreadSuppressedNotifEntity).\n Expected:\n"

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v11, v10, v3}, LX/0E2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "seqId"

    invoke-static {v1, v9, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastUpdatedTimestamp"

    invoke-static {v1, v9, v6, v4}, LX/0E2;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8HD;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/0E2;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    const/16 v0, 0x344

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/8HG;

    invoke-direct {v8, v0, v3, v2, v1}, LX/8HG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "chat_thread_iris_metadata(com.facebook.pushlite.persistence.ChatThreadIrisMetadataDao.ChatThreadIrisMetadataEntity).\n Expected:\n"

    goto/16 :goto_1

    :cond_8
    new-instance v0, LX/8HI;

    invoke-direct {v0, v5, v6}, LX/8HI;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final A03()V
    .locals 0

    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(LX/smp;)V
    .locals 2

    iget v1, p0, LX/JmE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isUserSafetyWarningRequired` INTEGER NOT NULL, `usesFlmCapability` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `transparentBackgroundThumbnailUrl` TEXT, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, `useHandsFree` INTEGER NOT NULL, `handsFreeDurationMs` INTEGER NOT NULL, `isCreativeTool` INTEGER NOT NULL, `creativeToolDescription` TEXT, `isEncrypted` INTEGER NOT NULL, `syncedAt` INTEGER NOT NULL, `shaderPackMetadata` TEXT, `productCapabilities` TEXT NOT NULL, `fanClubId` TEXT, `formattedMediaCount` TEXT, `formattedMediaCountAccessibility` TEXT, `avatarSdkPresetGlb` TEXT, `requiredSdkVersion` TEXT, `bestInstanceId` TEXT, `avatarType` TEXT, `aiEffectPresetId` TEXT, `aiEffectType` TEXT, PRIMARY KEY(`effectId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `hasMore` INTEGER NOT NULL, `collectionId` TEXT NOT NULL, `hasSavedEffectDeprecated` INTEGER NOT NULL, PRIMARY KEY(`collectionId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3b9465b93a72f06b95bce409e4f7348a\')"

    :goto_0
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `mini_gallery_categories` (`miniGallerySurface` TEXT NOT NULL, `categoryId` TEXT NOT NULL, `displayName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `id` TEXT NOT NULL, `isDefaultCategory` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c8b02299555e0e46bf298e63f085303e\')"

    goto :goto_0

    :cond_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_metadata` (`threadId` TEXT NOT NULL, `lastMessageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_suppressed_notifs` (`threadId` TEXT NOT NULL, `messageId` TEXT NOT NULL, `messageTimeStamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`, `messageId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_thread_iris_metadata` (`threadId` TEXT NOT NULL, `seqId` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, PRIMARY KEY(`threadId`))"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4dd3d63e091bc9e08b863de9ef11675e\')"

    goto :goto_0
.end method

.method public final A06(LX/smp;)V
    .locals 2

    iget v1, p0, LX/JmE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS `effects`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `effect_collections_effects`"

    :goto_0
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DROP TABLE IF EXISTS `mini_gallery_categories`"

    goto :goto_0

    :cond_1
    const-string v0, "DROP TABLE IF EXISTS `chat_thread_metadata`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_suppressed_notifs`"

    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `chat_thread_iris_metadata`"

    goto :goto_0
.end method

.method public final A07(LX/smp;)V
    .locals 1

    iget-object v0, p0, LX/JmE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v0, p1}, LX/Adv;->A0I(LX/smp;)V

    return-void
.end method

.method public final A08(LX/smp;)V
    .locals 0

    invoke-static {p1}, LX/8HC;->A00(LX/smp;)V

    return-void
.end method
