.class public abstract LX/Kd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;)LX/Ptw;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Afb;

    invoke-direct {v1, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Afb;->A07:Z

    :cond_0
    :goto_0
    check-cast v1, LX/Ptw;

    return-object v1

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/BXp;

    invoke-direct {v1, v0}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/Ptw;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Kd8;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/BXp;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Ptw;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Kd8;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicAssetModel;)LX/Afb;
    .locals 40

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    move/from16 v38, v0

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v14, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-boolean v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/4wp;

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-boolean v13, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-boolean v11, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0b:Z

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v12, 0x0

    new-instance v11, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v9

    move/from16 v39, v4

    move-object v13, v3

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v22, p0

    invoke-direct/range {v11 .. v39}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/Afb;

    invoke-direct {v2, v11}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v2, LX/Afb;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/Afb;->A06:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    const/4 v15, 0x1

    new-instance v3, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v0, LX/Ld0;

    invoke-direct {v0, v3}, LX/NjM;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    iput-object v1, v0, LX/NjM;->A08:Ljava/util/List;

    invoke-virtual {v0}, LX/NjM;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/BXp;
    .locals 47

    const/16 v44, 0x0

    invoke-static/range {p0 .. p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v20, v1

    const/4 v4, 0x0

    move-object v15, v4

    invoke-virtual {v0, v4, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v5, v1}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    new-instance v14, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move-object/from16 v16, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move/from16 v21, v0

    move/from16 v22, v44

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4xe;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_1
    iget-object v11, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v42

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const-string v9, "Required value was null."

    if-eqz v3, :cond_5

    iget v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    iget-boolean v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v13, LX/0iX;->A06:LX/0iX;

    iget-object v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v9, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v8, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v12, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v16, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v11

    move-object/from16 v34, v3

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move-object/from16 v43, v15

    move/from16 v45, v44

    move/from16 v46, v7

    move/from16 p0, v6

    move/from16 p1, v44

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v48}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/0iX;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v0, LX/BXp;

    invoke-direct {v0, v12}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
