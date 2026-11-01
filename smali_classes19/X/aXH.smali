.class public final LX/aXH;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Cgb;

.field public A01:LX/1Xm;

.field public A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A03:LX/Prm;

.field public A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A05:Ljava/lang/String;

.field public A06:LX/0gR;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/1Xm;->A09:LX/1Xm;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/aXH;->A06:LX/0gR;

    iput-object v2, p0, LX/aXH;->A01:LX/1Xm;

    iput-boolean v1, p0, LX/aXH;->A0E:Z

    iput-boolean v0, p0, LX/aXH;->A0D:Z

    iput-boolean v0, p0, LX/aXH;->A0C:Z

    iput-boolean v0, p0, LX/aXH;->A0F:Z

    iput-boolean v0, p0, LX/aXH;->A07:Z

    iput-boolean v0, p0, LX/aXH;->A0A:Z

    iput-boolean v0, p0, LX/aXH;->A09:Z

    iput-boolean v0, p0, LX/aXH;->A08:Z

    iput-boolean v1, p0, LX/aXH;->A0B:Z

    iput-object v4, p0, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v4, p0, LX/aXH;->A03:LX/Prm;

    iput-object v4, p0, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v4, p0, LX/aXH;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/aXH;->A00:LX/Cgb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aXH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aXH;

    iget-object v1, p0, LX/aXH;->A06:LX/0gR;

    iget-object v0, p1, LX/aXH;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aXH;->A01:LX/1Xm;

    iget-object v0, p1, LX/aXH;->A01:LX/1Xm;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0E:Z

    iget-boolean v0, p1, LX/aXH;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0D:Z

    iget-boolean v0, p1, LX/aXH;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0C:Z

    iget-boolean v0, p1, LX/aXH;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0F:Z

    iget-boolean v0, p1, LX/aXH;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A07:Z

    iget-boolean v0, p1, LX/aXH;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0A:Z

    iget-boolean v0, p1, LX/aXH;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A09:Z

    iget-boolean v0, p1, LX/aXH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A08:Z

    iget-boolean v0, p1, LX/aXH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aXH;->A0B:Z

    iget-boolean v0, p1, LX/aXH;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aXH;->A03:LX/Prm;

    iget-object v0, p1, LX/aXH;->A03:LX/Prm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p1, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aXH;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/aXH;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aXH;->A00:LX/Cgb;

    iget-object v0, p1, LX/aXH;->A00:LX/Cgb;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aXH;->A06:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aXH;->A01:LX/1Xm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aXH;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aXH;->A03:LX/Prm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aXH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/aXH;->A00:LX/Cgb;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v15, v1, LX/aXH;->A06:LX/0gR;

    iget-object v0, v1, LX/aXH;->A01:LX/1Xm;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/aXH;->A0E:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/aXH;->A0D:Z

    iget-boolean v13, v1, LX/aXH;->A0C:Z

    iget-boolean v12, v1, LX/aXH;->A0F:Z

    iget-boolean v11, v1, LX/aXH;->A07:Z

    iget-boolean v10, v1, LX/aXH;->A0A:Z

    iget-boolean v9, v1, LX/aXH;->A09:Z

    iget-boolean v8, v1, LX/aXH;->A08:Z

    iget-boolean v7, v1, LX/aXH;->A0B:Z

    iget-object v6, v1, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v5, v1, LX/aXH;->A03:LX/Prm;

    iget-object v4, v1, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v1, LX/aXH;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/aXH;->A00:LX/Cgb;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicSelectionConfig(audioTrackTypesToExclude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x103

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSyncVideoAndMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipScrubber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDimBottomsheetBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseLightMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contextMenuMusicPillEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAYTClips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableShareFromSpotify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImportAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMusicStickerEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadMusicAttributionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationBarOverlayController="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetViewSizeProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preFilledSearchTerm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicBrowserEntryPoint="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
