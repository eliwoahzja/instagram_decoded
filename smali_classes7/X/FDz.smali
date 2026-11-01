.class public final LX/FDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FDk;


# direct methods
.method public constructor <init>(LX/FDk;)V
    .locals 0

    iput-object p1, p0, LX/FDz;->A00:LX/FDk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/G0a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/FDz;->A00:LX/FDk;

    iget-object v1, v2, LX/FDk;->A03:LX/FDy;

    iget-boolean v0, v1, LX/FDy;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, p1, v3}, LX/FDk;->A03(LX/G0a;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDy;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(LX/G0a;)V
    .locals 2

    iget-object v1, p0, LX/FDz;->A00:LX/FDk;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/FDk;->A03(LX/G0a;Z)V

    return-void
.end method

.method public final A02(LX/G0a;LX/4z3;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, LX/FDz;->A00:LX/FDk;

    iget-object v3, v6, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:unlockUndoRedo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v5, v6, LX/FDk;->A03:LX/FDy;

    iget-boolean v0, v5, LX/FDy;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ck7;->A01()LX/G0a;

    move-result-object v0

    :goto_0
    move-object/from16 v9, p1

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v3

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ck7;->A01()LX/G0a;

    move-result-object v8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unlock UndoRedo called for mismatched events: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ClipsUndoRedoUseCase"

    invoke-static {v0, v3, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v9, LX/UGo;

    if-nez v0, :cond_0

    instance-of v0, v9, LX/UHb;

    if-eqz v0, :cond_4

    return-void

    :cond_2
    move-object v8, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    move-object/from16 v3, p2

    if-eqz p2, :cond_7

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/FDk;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    invoke-virtual {v3, v0, v1, v2, v7}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    move-result-object v4

    :cond_5
    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-eqz v4, :cond_6

    iget-object v2, v6, LX/FDk;->A06:LX/snk;

    iget-object v1, v4, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/MgC;->A04:LX/MgC;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iput-boolean v7, v5, LX/FDy;->A00:Z

    return-void

    :cond_7
    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Ck7;->A02()LX/1W9;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v8

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iget-object v3, v0, LX/8h8;->A03:Landroid/util/LruCache;

    const v0, -0x3c643682

    invoke-static {v3, v8, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/1W9;

    if-eqz v10, :cond_14

    iget-object v0, v10, LX/1W9;->A1Y:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    iget-object v12, v9, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1s8;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1s8;

    iget-object v3, v14, LX/1s8;->A0C:Ljava/lang/String;

    iget-object v0, v13, LX/1s8;->A0C:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v14, LX/1s8;->A0D:Ljava/lang/String;

    iget-object v0, v13, LX/1s8;->A0D:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v3, v14, LX/1s8;->A00:F

    iget v0, v13, LX/1s8;->A00:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v3, v14, LX/1s8;->A03:I

    iget v0, v13, LX/1s8;->A03:I

    if-ne v3, v0, :cond_c

    iget v3, v14, LX/1s8;->A02:I

    iget v0, v13, LX/1s8;->A02:I

    if-ne v3, v0, :cond_c

    iget v15, v14, LX/1s8;->A02:I

    iget v0, v14, LX/1s8;->A03:I

    sub-int/2addr v15, v0

    iget v3, v13, LX/1s8;->A02:I

    iget v0, v13, LX/1s8;->A03:I

    sub-int/2addr v3, v0

    if-ne v15, v3, :cond_c

    iget-object v3, v14, LX/1s8;->A0E:Ljava/util/List;

    iget-object v0, v13, LX/1s8;->A0E:Ljava/util/List;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v3, v14, LX/1s8;->A0K:F

    iget v0, v13, LX/1s8;->A0K:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_c

    iget-object v3, v14, LX/1s8;->A0d:LX/1o0;

    iget-object v0, v13, LX/1s8;->A0d:LX/1o0;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v14, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, v13, LX/1s8;->A0T:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v14, LX/1s8;->A0o:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v13, LX/1s8;->A0o:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_8
    iget-object v12, v10, LX/1W9;->A0G:LX/A9U;

    const/4 v8, 0x0

    if-eqz v12, :cond_20

    iget-object v0, v12, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/AXw;->A09:LX/1mE;

    if-eqz v0, :cond_20

    iget v0, v0, LX/1mE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v11, v9, LX/1W9;->A0G:LX/A9U;

    if-eqz v11, :cond_1f

    iget-object v0, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/AXw;->A09:LX/1mE;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/1mE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_1e

    iget-object v0, v12, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/AXw;->A09:LX/1mE;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/1mE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    if-eqz v11, :cond_9

    iget-object v0, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AXw;->A09:LX/1mE;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1mE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    invoke-static {v3, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v10, LX/1W9;->A1J:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v9, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_e

    iget-object v8, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_7
    iget-object v3, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_9
    check-cast v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v13, :cond_c

    iget v8, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v3, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-ne v8, v3, :cond_c

    iget v8, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v8, v3, :cond_c

    iget v8, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v3, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v8, v3, :cond_c

    iget-object v8, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v3, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_c
    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O()LX/PRX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    goto/16 :goto_2

    :cond_d
    move-object v3, v0

    goto :goto_8

    :cond_e
    move-object v8, v0

    goto :goto_7

    :cond_f
    move-object v13, v0

    goto :goto_9

    :cond_10
    if-eqz v12, :cond_1d

    iget-object v3, v12, LX/A9U;->A02:LX/AXw;

    if-eqz v3, :cond_1d

    iget-object v8, v3, LX/AXw;->A03:LX/ALH;

    :goto_a
    if-eqz v11, :cond_11

    iget-object v3, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/AXw;->A03:LX/ALH;

    :cond_11
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    if-eqz v12, :cond_1c

    iget-object v3, v12, LX/A9U;->A02:LX/AXw;

    if-eqz v3, :cond_1c

    iget-object v8, v3, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_b
    if-eqz v11, :cond_12

    iget-object v3, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_12
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x0

    if-eqz v12, :cond_1b

    iget-object v3, v12, LX/A9U;->A01:LX/AFC;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LX/AFC;->A03:LX/9Gt;

    if-eqz v3, :cond_1b

    iget-object v8, v3, LX/9Gt;->A05:Ljava/util/List;

    :goto_c
    if-eqz v11, :cond_13

    iget-object v3, v11, LX/A9U;->A01:LX/AFC;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/AFC;->A03:LX/9Gt;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/9Gt;->A05:Ljava/util/List;

    :cond_13
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    iget-object v8, v10, LX/1W9;->A1X:Ljava/util/List;

    if-nez v8, :cond_15

    iget-object v0, v9, LX/1W9;->A1X:Ljava/util/List;

    if-nez v0, :cond_15

    :cond_14
    iget-object v3, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/FDk;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRX;

    invoke-virtual {v3, v0, v1, v2, v7}, LX/Ck7;->A04(LX/PRX;JZ)LX/4z3;

    goto/16 :goto_2

    :cond_15
    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    iget-object v9, v9, LX/1W9;->A1X:Ljava/util/List;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_16

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v12, LX/1s8;

    if-eqz v9, :cond_18

    invoke-static {v9, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1s8;

    :goto_10
    invoke-virtual {v12}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_17

    invoke-virtual {v11}, LX/1s8;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v10, v12, LX/1s8;->A03:I

    iget v8, v11, LX/1s8;->A03:I

    if-ne v10, v8, :cond_c

    iget v3, v12, LX/1s8;->A02:I

    iget v0, v11, LX/1s8;->A02:I

    if-ne v3, v0, :cond_c

    sub-int/2addr v3, v10

    sub-int/2addr v0, v8

    if-ne v3, v0, :cond_c

    iget v3, v12, LX/1s8;->A0K:F

    iget v0, v11, LX/1s8;->A0K:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_c

    iget-object v3, v12, LX/1s8;->A0r:LX/1k2;

    iget-object v0, v11, LX/1s8;->A0r:LX/1k2;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v13

    goto :goto_f

    :cond_17
    move-object v0, v4

    goto :goto_11

    :cond_18
    move-object v11, v4

    goto :goto_10

    :cond_19
    move-object v0, v4

    goto :goto_e

    :cond_1a
    move-object v3, v4

    goto :goto_d

    :cond_1b
    move-object v8, v4

    goto/16 :goto_c

    :cond_1c
    move-object v8, v4

    goto/16 :goto_b

    :cond_1d
    move-object v8, v0

    goto/16 :goto_a

    :cond_1e
    move-object v3, v4

    goto/16 :goto_6

    :cond_1f
    move-object v0, v4

    goto/16 :goto_5

    :cond_20
    move-object v3, v4

    goto/16 :goto_4
.end method
