.class public abstract LX/NAV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;Ljava/lang/String;IZ)V
    .locals 83

    const/4 v7, 0x0

    move-object/from16 v9, p0

    iget-object v1, v9, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v9, LX/1jR;->A12:LX/6A8;

    iget-object v0, v9, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_1

    iget v0, v9, LX/1jR;->A02:F

    :goto_0
    iput v0, v9, LX/1jR;->A02:F

    move-object/from16 v8, p1

    iput-object v8, v9, LX/1jR;->A5I:Ljava/lang/String;

    invoke-virtual {v9}, LX/1jR;->A0s()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/1jR;->A1V:LX/1mW;

    sget-object v12, LX/1YE;->A09:LX/1YE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YD;

    iget-object v0, v1, LX/1YD;->A06:LX/1YE;

    if-ne v0, v12, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, v9, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v4, v9, LX/1jR;->A1V:LX/1mW;

    iget v3, v0, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;->A00:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "igd_voice_share:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    new-instance v10, LX/1YD;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v25, v24

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v3

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v28}, LX/1YD;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/1YE;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v4, LX/1mW;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget-object v1, v9, LX/1jR;->A1V:LX/1mW;

    sget-object v0, LX/1YE;->A08:LX/1YE;

    invoke-virtual {v1, v0}, LX/1mW;->A00(LX/1YE;)LX/1YD;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/1jR;->A0s()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1jR;->A6Z:Z

    :cond_5
    iget-object v0, v9, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/1jR;->A66:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A0F:Ljava/lang/String;

    const-string v0, "igd_voice_share:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    const/4 v13, 0x1

    iput-boolean v13, v0, LX/4Vg;->A0v:Z

    iget-object v1, v0, LX/4Vg;->A0S:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/4Vg;->A07:Ljava/lang/Boolean;

    move-object/from16 p1, v1

    iget-boolean v1, v0, LX/4Vg;->A0t:Z

    move/from16 v73, v1

    iget-object v1, v0, LX/4Vg;->A0T:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/4Vg;->A0L:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/4Vg;->A0U:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4Vg;->A0M:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/4Vg;->A0N:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/4Vg;->A0V:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/4Vg;->A0q:Ljava/util/List;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/4Vg;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/4Vg;->A0W:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v0, LX/4Vg;->A08:Ljava/lang/Boolean;

    move-object/from16 v82, v1

    iget-object v1, v0, LX/4Vg;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v81, v1

    iget-object v1, v0, LX/4Vg;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v80, v1

    iget-object v1, v0, LX/4Vg;->A0X:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/4Vg;->A0Y:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/4Vg;->A0Z:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/4Vg;->A0O:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/4Vg;->A0a:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/4Vg;->A0r:Ljava/util/List;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/4Vg;->A0P:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4Vg;->A0b:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/4Vg;->A0c:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4Vg;->A09:Ljava/lang/Boolean;

    move-object/from16 v79, v1

    iget-object v1, v0, LX/4Vg;->A0A:Ljava/lang/Boolean;

    move-object/from16 v78, v1

    iget-object v1, v0, LX/4Vg;->A0s:Ljava/util/List;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/4Vg;->A0d:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/4Vg;->A06:Lcom/instagram/user/model/User;

    move-object/from16 v77, v1

    iget-object v1, v0, LX/4Vg;->A0e:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/4Vg;->A0B:Ljava/lang/Boolean;

    move-object/from16 v76, v1

    iget-object v1, v0, LX/4Vg;->A0C:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/4Vg;->A0D:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/4Vg;->A0u:Z

    move/from16 v74, v1

    iget-object v1, v0, LX/4Vg;->A0E:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/4Vg;->A0F:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/4Vg;->A0G:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/4Vg;->A0f:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4Vg;->A02:LX/1Xm;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4Vg;->A0g:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4Vg;->A0Q:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/4Vg;->A0H:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4Vg;->A0h:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4Vg;->A0i:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4Vg;->A0j:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4Vg;->A0k:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/4Vg;->A0I:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/4Vg;->A0l:Ljava/lang/String;

    iget-object v12, v0, LX/4Vg;->A00:LX/4xe;

    iget-object v11, v0, LX/4Vg;->A0J:Ljava/lang/Boolean;

    iget-object v10, v0, LX/4Vg;->A0K:Ljava/lang/Boolean;

    iget-object v6, v0, LX/4Vg;->A03:LX/4ws;

    iget-object v5, v0, LX/4Vg;->A0m:Ljava/lang/String;

    iget-object v4, v0, LX/4Vg;->A0n:Ljava/lang/String;

    iget-object v3, v0, LX/4Vg;->A0o:Ljava/lang/String;

    iget-object v2, v0, LX/4Vg;->A0R:Ljava/lang/Integer;

    iget-object v1, v0, LX/4Vg;->A0p:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object/from16 v32, v29

    move-object/from16 v33, v28

    move-object/from16 v34, v27

    move-object/from16 v35, v22

    move-object/from16 v36, v17

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v44, v23

    move-object/from16 v45, v2

    move-object/from16 v59, v26

    move-object/from16 v60, v24

    move-object/from16 v61, v21

    move-object/from16 v62, v20

    move-object/from16 v63, v19

    move-object/from16 v64, v18

    move-object/from16 v65, v15

    move-object/from16 v66, v5

    move-object/from16 v67, v4

    move-object/from16 v68, v3

    move-object/from16 v69, v1

    move/from16 v75, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, p0

    move-object/from16 v20, v25

    move-object/from16 v21, v6

    move-object/from16 v22, v81

    move-object/from16 v23, v80

    move-object/from16 v24, v77

    move-object/from16 v25, p1

    move-object/from16 v26, v82

    move-object/from16 v27, v79

    move-object/from16 v28, v78

    move-object/from16 v29, v76

    invoke-direct/range {v17 .. v75}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/1Xm;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    iput-object v0, v14, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_4

    :cond_b
    const v1, 0x1ffffff

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v0, v5, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    const/4 v6, -0x1

    iput v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v2, v9, LX/1jR;->A0F:I

    iget v1, v9, LX/1jR;->A0E:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iget v1, v9, LX/1jR;->A02:F

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v10, p2

    iput v10, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v1, v10

    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, LX/1jR;->A5q:Ljava/util/List;

    iget-object v3, v9, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v3, :cond_d

    iput-object v0, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :goto_5
    if-eqz p3, :cond_c

    iget-object v1, v9, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    :goto_6
    iput-object v5, v9, LX/1jR;->A4n:Ljava/lang/String;

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/1jR;->A6n:Z

    goto :goto_6

    :cond_d
    iget-object v0, v9, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    iput v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v10, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string v0, "convertPhotoToVideo can only be called on PHOTO pending media"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
