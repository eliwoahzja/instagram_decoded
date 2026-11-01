.class public final LX/TiC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TiC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TiC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TiC;->A00:LX/TiC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b6q;->A00:LX/b6q;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/restore_original_audio_attribution/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_getAudioPageResponseCacheKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_session_id_"

    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_getCommonAudioPageRequestParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    const-string v3, "referrer_media_id"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "music_canonical_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "music_canonical_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    const-string v0, "num_clips"

    invoke-static {v0, v2, p3}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    iget-object v4, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_6

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    const-string v0, "original_sound_audio_asset_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A03(LX/CNR;LX/4Em;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_setCommonAudioPageRequestParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p3, v0, v1}, LX/TiC;->A02(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_createAudioPageRequestTaskWithAudioPageResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/RR7;->A00:LX/RR7;

    new-instance v0, LX/2vw;

    invoke-direct {v0, p3}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p3, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v4

    const-string v0, "clips/music/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_setAllAudioPageRequestParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_setCacheAudioPageRequestParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LX/TiC;->A01(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    sget-object v0, LX/CNR;->A04:LX/CNR;

    if-ne p1, v0, :cond_0

    const-wide/32 v1, 0xea60

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/4Em;->A09:Ljava/lang/Integer;

    iput-wide v1, v4, LX/4Em;->A01:J

    :goto_1
    iput-object v3, v4, LX/4Em;->A0C:Ljava/lang/String;

    invoke-static {p1, v4, p2, p4}, LX/TiC;->A03(LX/CNR;LX/4Em;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0xdbba0

    goto :goto_0

    :cond_1
    iput-object v1, v4, LX/4Em;->A09:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_createAudioPageRequestTaskWithClipsItemsListResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/5q6;->A00:LX/5q6;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v0, p2}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/music/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, p1, p2, p3}, LX/TiC;->A01(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    :cond_0
    invoke-static {v3, v2, p1, p3}, LX/TiC;->A03(LX/CNR;LX/4Em;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3wm;
    .locals 16

    const/4 v14, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_createAudioPageStreamingRequestBuilder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const v0, 0x1a5dcb2

    const/4 v6, 0x0

    new-instance v3, LX/2vn;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v0, v14, v6}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    const-string v0, "clips/stream_clips_pivot_page/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v1, "pivot_page_type"

    const-string v0, "audio"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    if-nez p7, :cond_0

    const/4 v8, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8110cb000059ecL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    :cond_2
    move-object/from16 v6, p4

    move-object/from16 v1, p1

    invoke-static {v1, v5, v6, v0, v8}, LX/TiC;->A02(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "music_page"

    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/RR7;->A00:LX/RR7;

    new-instance v12, LX/2vw;

    invoke-direct {v12, v4}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/3xp;

    invoke-direct {v10, v9}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v8, LX/2vx;

    move-object v13, v9

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v8, v3, LX/2vn;->A01:LX/Na1;

    const-string v0, "android_purge_26_q2_ClipsAudioApiUtil_setCacheAudioPageRequestParams"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v6}, LX/TiC;->A01(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    sget-object v0, LX/CNR;->A04:LX/CNR;

    if-ne v1, v0, :cond_3

    const-wide/32 v1, 0xea60

    :goto_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/4Em;->A09:Ljava/lang/Integer;

    iput-wide v1, v3, LX/4Em;->A01:J

    :goto_1
    iput-object v4, v3, LX/4Em;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v1, 0xdbba0

    goto :goto_0

    :cond_4
    iput-object v2, v3, LX/4Em;->A09:Ljava/lang/Integer;

    goto :goto_1
.end method
