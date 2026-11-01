.class public abstract LX/XBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BJn;LX/msA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v2, p2

    invoke-interface {v2}, LX/msA;->BPV()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/msA;->BR2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {v2}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    invoke-interface {v2, v1, v0}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/msA;->BPW()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/poT;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-interface {v2}, LX/msA;->ECB()Z

    move-result v29

    invoke-interface {v2}, LX/msA;->ECD()Z

    move-result v30

    invoke-interface {v2}, LX/msA;->EGR()Z

    move-result p0

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4}, LX/msA;->EmV(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v5

    invoke-interface {v2}, LX/msA;->CqH()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/msA;->DQQ()LX/4ws;

    move-result-object v2

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v1, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v22, p11

    move/from16 v28, p12

    move/from16 p1, p13

    move-object v8, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v4

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/BJn;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 33

    move-object/from16 v1, p1

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v31

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v32

    const/4 v5, 0x0

    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v30, 0x1

    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v29, v28

    invoke-direct/range {v21 .. v30}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v3, LX/4ws;->A07:LX/4ws;

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v2, p0

    move-object v8, v5

    move-object v9, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move/from16 v30, v0

    move/from16 p0, v28

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 40

    move-object/from16 v1, p0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v31

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v32

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v35

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result p2

    :goto_1
    const/4 v2, 0x0

    const/16 v28, 0x0

    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v33, v6

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move/from16 p1, v28

    invoke-direct/range {v33 .. v42}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v29, v28

    move/from16 v30, v0

    move/from16 v33, v28

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_0
    const/16 p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Ptw;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 41

    invoke-interface/range {p0 .. p0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/Ptw;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/Ptw;->BPV()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/Ptw;->ED0()Z

    move-result v29

    invoke-interface/range {p0 .. p0}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/Ptw;->EHq()Z

    move-result v30

    invoke-interface/range {p0 .. p0}, LX/Ptw;->EGR()Z

    move-result v31

    invoke-interface/range {p0 .. p0}, LX/Ptw;->DQQ()LX/4ws;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_0
    const/4 v1, 0x0

    const/16 v27, 0x0

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v27

    invoke-direct/range {v32 .. v41}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/BJn;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v23, p1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v32, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v39, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 40

    const/16 v35, 0x0

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    iget-object v6, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v11, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v15, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    iget-boolean v2, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    iget-boolean v1, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-boolean v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-object v10, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    sget-object v14, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v36, v35

    move/from16 v37, v2

    move/from16 v38, v1

    move/from16 v39, v0

    move/from16 p0, v35

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v40}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v8
.end method

.method public static final A05(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 32

    const/4 v1, 0x0

    const/16 v27, 0x0

    sget-object v2, LX/4ws;->A07:LX/4ws;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v9, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v9

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 p0, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 32

    const/16 v27, 0x0

    const/4 v1, 0x0

    sget-object v2, LX/4ws;->A07:LX/4ws;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v9, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 p0, v27

    invoke-direct/range {v0 .. v32}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method
