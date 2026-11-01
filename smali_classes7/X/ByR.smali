.class public final LX/ByR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvp;


# instance fields
.field public A00:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:F

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A05:LX/Pse;

.field public final A06:LX/Bws;

.field public final A07:LX/Pvt;

.field public final A08:LX/Bux;

.field public final A09:LX/Bxy;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Bvx;

.field public final A0C:LX/36r;

.field public final A0D:LX/36o;

.field public final A0E:LX/Bxi;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Pse;LX/Bws;LX/Pvt;LX/Bux;LX/Bxy;Lcom/instagram/common/session/UserSession;LX/Bvx;LX/36r;LX/36o;LX/Bxi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ByR;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ByR;->A05:LX/Pse;

    iput-object p8, p0, LX/ByR;->A0B:LX/Bvx;

    iput-object p10, p0, LX/ByR;->A0D:LX/36o;

    iput-object p9, p0, LX/ByR;->A0C:LX/36r;

    iput-object p11, p0, LX/ByR;->A0E:LX/Bxi;

    iput-object p6, p0, LX/ByR;->A09:LX/Bxy;

    iput-object p4, p0, LX/ByR;->A07:LX/Pvt;

    iput-object p5, p0, LX/ByR;->A08:LX/Bux;

    iput-object p3, p0, LX/ByR;->A06:LX/Bws;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LX/Pvt;->GsI(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    :cond_0
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ep;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ByR;->A09:LX/Bxy;

    iput-object p0, v1, LX/Bxy;->A02:LX/ByR;

    iput-object p0, v1, LX/Bxy;->A01:LX/ByR;

    iget-object v0, v1, LX/Bxy;->A07:LX/Pei;

    invoke-virtual {p0, v0}, LX/ByR;->APZ(LX/Pei;)V

    iget-object v0, v1, LX/Bxy;->A06:LX/Peh;

    invoke-virtual {p0, v0}, LX/ByR;->APY(LX/Peh;)V

    invoke-direct {p0}, LX/ByR;->A00()V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/ByR;->A03:F

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v2, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iget-object v0, p0, LX/ByR;->A0D:LX/36o;

    iput-object v0, v1, LX/Ewy;->A03:LX/36o;

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iget-object v0, p0, LX/ByR;->A0C:LX/36r;

    iput-object v0, v1, LX/Ewy;->A02:LX/36r;

    invoke-virtual {v2}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iget-object v0, p0, LX/ByR;->A0E:LX/Bxi;

    iput-object v0, v1, LX/Ewy;->A04:LX/Bxi;

    return-void
.end method

.method public static final A01(LX/ByR;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v6, v1, LX/ByR;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v6, :cond_0

    iget-boolean v0, v1, LX/ByR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/ByR;->A09:LX/Bxy;

    const/4 v8, 0x0

    iget-boolean v0, v7, LX/Bxy;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/Bxy;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v21, "arAudioEffectData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v2, v4

    goto/16 :goto_3

    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    int-to-double v2, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v18

    iget-object v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/knx;

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x71c2898a

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3c403192

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v18

    add-double/2addr v0, v2

    const-string v12, "startTime"

    invoke-virtual {v10, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTime"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v13, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v12, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget v2, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v1, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget-boolean v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    move/from16 v23, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    int-to-double v2, v2

    div-double v2, v2, v18

    int-to-double v0, v1

    div-double v0, v0, v18
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v15, "startIndex"

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "endIndex"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "hasTrailingWhitespace"

    move/from16 v12, v23

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v12, "startTimeOffset"

    invoke-virtual {v11, v12, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTimeOffset"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "wordText"

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "words"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v0, "phrases"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    move-object v2, v4

    :goto_3
    :try_start_7
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :catch_3
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-boolean v12, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v13, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v11, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v10, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    int-to-double v0, v0

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v3, "is_down_beat_key"

    invoke-virtual {v9, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_phrase_key"

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_strong_key"

    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_twobar_key"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "time_in_seconds_key"

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :try_start_9
    const-string v3, "audioStartTime"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "audioDuration"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipStart"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipEnd"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "audioAssetId"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artistName"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "beats"

    if-nez v4, :cond_8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lyrics"

    if-nez v2, :cond_9

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/Bxy;->A02:LX/ByR;

    if-eqz v1, :cond_a

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/ByR;->GiE(Lorg/json/JSONObject;)V

    :cond_a
    iput-boolean v8, v7, LX/Bxy;->A05:Z

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_6

    :cond_b
    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    :goto_6
    iput-wide v0, v7, LX/Bxy;->A00:D

    return-void
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/ByR;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/ByR;->A02:Z

    :cond_0
    iget-object v1, p0, LX/ByR;->A09:LX/Bxy;

    iput-object p0, v1, LX/Bxy;->A02:LX/ByR;

    iput-object p0, v1, LX/Bxy;->A01:LX/ByR;

    iget-object v0, v1, LX/Bxy;->A07:LX/Pei;

    invoke-virtual {p0, v0}, LX/ByR;->APZ(LX/Pei;)V

    iget-object v0, v1, LX/Bxy;->A06:LX/Peh;

    invoke-virtual {p0, v0}, LX/ByR;->APY(LX/Peh;)V

    invoke-direct {p0}, LX/ByR;->A00()V

    return-void
.end method

.method public final APX(LX/Peg;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APY(LX/Peh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APZ(LX/Pei;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APa(LX/Pcn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AQw(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->AQw(LX/kET;)V

    return-void
.end method

.method public final AaV(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/ByR;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ByR;->A05:LX/Pse;

    invoke-interface {v0, v1, p1}, LX/Pse;->HZu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F(Z)V

    return-void
.end method

.method public final B3F(Landroid/view/View;LX/a01;Ljava/lang/String;)LX/Ptk;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0, p1, p2, p3, v1}, LX/Pvo;->B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;

    move-result-object v1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    return-object v1
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/ByR;->A09:LX/Bxy;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Bxy;->A02:LX/ByR;

    iput-object v2, v1, LX/Bxy;->A01:LX/ByR;

    iget-object v0, v1, LX/Bxy;->A07:LX/Pei;

    invoke-virtual {p0, v0}, LX/ByR;->GZ9(LX/Pei;)V

    iget-object v0, v1, LX/Bxy;->A06:LX/Peh;

    invoke-virtual {p0, v0}, LX/ByR;->GZ8(LX/Peh;)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v1, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v1}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iput-object v2, v0, LX/Ewy;->A03:LX/36o;

    invoke-virtual {v1}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iput-object v2, v0, LX/Ewy;->A02:LX/36r;

    invoke-virtual {v1}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    iput-object v2, v0, LX/Ewy;->A04:LX/Bxi;

    iget-object v2, p0, LX/ByR;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/ByR;->A02:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/intf/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final BG6()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A00()V

    return-void
.end method

.method public final BG8()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A01()V

    return-void
.end method

.method public final BGA()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/Ewy;

    invoke-virtual {v0}, LX/Ewy;->A02()V

    return-void
.end method

.method public final BRY()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final Box()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/ByR;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BpI()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BpP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ByR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BpQ()F
    .locals 1

    iget v0, p0, LX/ByR;->A03:F

    return v0
.end method

.method public final Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final BzH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C5G()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 3

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AWg;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQl()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final EEu()Z
    .locals 3

    invoke-virtual {p0}, LX/ByR;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EGA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-virtual {p0}, LX/ByR;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EHy()Z
    .locals 1

    invoke-virtual {p0}, LX/ByR;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETi()LX/0go;
    .locals 1

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pef;

    invoke-interface {v0}, LX/Pef;->ETi()LX/0go;

    move-result-object v0

    return-object v0
.end method

.method public final EzJ(LX/402;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:LX/a01;

    return-void
.end method

.method public final EzP()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->EzP()V

    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/ByR;->A0B:LX/Bvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bvx;->A00()LX/Eos;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Eos;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->GAS(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final GJO()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->GJO()V

    return-void
.end method

.method public final GPE(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pvt;->GPE(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GZ7(LX/Peg;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZ8(LX/Peh;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZ9(LX/Pei;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZA(LX/Pcn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GZq(LX/kET;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->GZq(LX/kET;)V

    return-void
.end method

.method public final Gi8(I)V
    .locals 6

    iget-object v5, p0, LX/ByR;->A09:LX/Bxy;

    iget-boolean v0, v5, LX/Bxy;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Bxy;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Bxy;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :try_start_0
    iget-wide v0, v5, LX/Bxy;->A00:D

    add-double/2addr v2, v0

    const-string v0, "audioTime"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Bxy;->A02:LX/ByR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/ByR;->GiE(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final GiE(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Ewx;

    invoke-virtual {v0, p1}, LX/Ewx;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final GjA(LX/Pca;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Bww;

    iput-object p1, v0, LX/Bww;->A00:LX/Pca;

    return-void
.end method

.method public final GjB(I)V
    .locals 5

    iget-object v4, p0, LX/ByR;->A09:LX/Bxy;

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/Bxy;->A00:D

    return-void
.end method

.method public final GjC(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/ByR;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-static {p0, p2}, LX/ByR;->A01(LX/ByR;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Gme(LX/Pcb;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Pcb;

    return-void
.end method

.method public final God(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/ByR;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Goh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ByR;->A01:Ljava/lang/String;

    return-void
.end method

.method public final Goi(F)V
    .locals 0

    iput p1, p0, LX/ByR;->A03:F

    return-void
.end method

.method public final GqD(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HXO;LX/HXk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/ByR;->A07:LX/Pvt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pvt;->BzG()LX/Abh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Abh;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/Pvt;->E6j(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eq v0, v8, :cond_1

    iget-object v1, p0, LX/ByR;->A05:LX/Pse;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v2, v0}, LX/Pse;->BG5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/HXO;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/ByR;->A05:LX/Pse;

    const-string v0, "effect_render_helper_not_ready"

    invoke-interface {v1, v2, v0}, LX/Pse;->BG5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectRenderHelper is null"

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    new-instance v4, LX/HYO;

    invoke-direct {v4, p3}, LX/HYO;-><init>(LX/HXk;)V

    new-instance v5, LX/HYP;

    invoke-direct {v5, p2, p0}, LX/HYP;-><init>(LX/HXO;LX/ByR;)V

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;LX/PaN;LX/Ppn;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GqE(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ByR;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvt;->GjD(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final Gqv(LX/j0n;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/j0n;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AWg;->A0G(LX/j0n;)V

    :cond_0
    return-void
.end method

.method public final H6i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final HBf()V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()V

    return-void
.end method

.method public final HEE(LX/ram;LX/Pjh;LX/rap;LX/Pcg;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/Pcg;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Pjh;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/ram;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/rap;

    return-void
.end method

.method public final HG4(F)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Pcb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pcb;->HG4(F)V

    :cond_0
    return-void
.end method

.method public final HIr()Z
    .locals 2

    invoke-virtual {p0}, LX/ByR;->BpI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HJL()Z
    .locals 3

    invoke-virtual {p0}, LX/ByR;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/ByR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ByR;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HVk;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final HQo(LX/sfm;)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0, p1}, LX/Pvo;->HQo(LX/sfm;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/ByR;->HEE(LX/ram;LX/Pjh;LX/rap;LX/Pcg;)V

    iget-object v0, p0, LX/ByR;->A07:LX/Pvt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pvt;->GjD(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/ByR;->A08:LX/Bux;

    iget-object v0, v0, LX/Bux;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pvo;

    invoke-interface {v0}, LX/Pvo;->B5m()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/Pvt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Pvt;->HP3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    iget-object v0, p0, LX/ByR;->A06:LX/Bws;

    iget-object v0, v0, LX/Bws;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/AWg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AWg;->A0J(Z)V

    :cond_0
    return-void
.end method
