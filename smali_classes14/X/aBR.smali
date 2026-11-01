.class public final LX/aBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

.field public final A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

.field public final A02:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

.field public final A03:LX/Zi1;

.field public final A04:LX/Ikk;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/Ikk;)V
    .locals 2

    sget-object v1, LX/Zi1;->A00:LX/Zi1;

    sget-object v0, LX/iAy;->A00:LX/iAy;

    invoke-static {p1, p3, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aBR;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iput-object p3, p0, LX/aBR;->A02:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    iput-object p4, p0, LX/aBR;->A04:LX/Ikk;

    iput-object p2, p0, LX/aBR;->A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    iput-object v1, p0, LX/aBR;->A03:LX/Zi1;

    iput-object v0, p0, LX/aBR;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static A00(LX/WIo;)LX/aBR;
    .locals 5

    iget-object v1, p0, LX/WIo;->A02:LX/WKG;

    iget-object v4, v1, LX/WKG;->A01:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v0, p0, LX/WIo;->A00:LX/W3A;

    iget-object v3, v0, LX/W3A;->A00:Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    iget-object v1, v1, LX/WKG;->A02:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    new-instance v0, LX/aBR;

    invoke-direct {v0, v4, v1, v3, v2}, LX/aBR;-><init>(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;LX/Ikk;)V

    return-object v0
.end method

.method public static final A01(LX/XBO;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/XBO;->A0I:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/XBO;->A0C:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_3

    if-eqz v0, :cond_1

    const-string v1, "original"

    :goto_1
    const-string v0, ":"

    invoke-static {v1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "licensed"

    goto :goto_1

    :cond_2
    iget-object p0, p0, LX/XBO;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/XBO;->A0E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/XBO;)LX/lfe;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aBR;->A01(LX/XBO;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/XBO;->A0G:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/aBR;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q7K;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-nez v3, :cond_2

    sget-object v0, LX/blr;->A00:LX/blr;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/aBR;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iget-object v1, v2, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A08:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AG;

    invoke-virtual {v0, v3}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
