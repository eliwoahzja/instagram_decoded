.class public final LX/FFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FFx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iput-object p3, p0, LX/FFx;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/FFx;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/FFx;Ljava/lang/String;)LX/1s8;
    .locals 2

    iget-object v0, p0, LX/FFx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01()LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1s8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/clips/model/EffectBeatData;LX/FFx;Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/FFx;->A00(LX/FFx;Ljava/lang/String;)LX/1s8;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "Could not find video segment for beat sync data update: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BeatSyncEffectUseCase"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v7, v1, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v20, p0

    if-nez v7, :cond_3

    if-eqz p0, :cond_0

    new-instance v11, Lcom/instagram/common/clips/model/SubjectEffectData;

    const/4 v12, 0x0

    const-string v17, "person"

    sget-object v18, LX/56z;->A00:LX/56z;

    sget-object v19, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    iget-object v10, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/List;

    iget-object v4, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A07:Ljava/util/Map;

    iget-object v2, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/Integer;

    iget-object v0, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Boolean;

    move-object/from16 v24, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    invoke-static/range {v20 .. v27}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    iput-object v2, v0, LX/G28;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    iget-boolean v0, v1, LX/1s8;->A1V:Z

    iget-object v2, v5, LX/FFx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1, v3}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "BeatSyncEffectUseCase"

    const-string v0, "Could not find overlay segment index for beat sync data update"

    :goto_1
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v1, v3}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v1

    if-gez v1, :cond_5

    const-string v1, "BeatSyncEffectUseCase"

    const-string v0, "Could not find main-track segment index for beat sync data update"

    goto :goto_1

    :cond_3
    move-object v11, v7

    goto :goto_0

    :cond_4
    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-virtual {v2, v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-virtual {v2, v0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08(LX/VpG;LX/Pxl;I)V

    :goto_2
    const/4 v3, 0x1

    return v3
.end method
