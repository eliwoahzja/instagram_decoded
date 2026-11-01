.class public abstract LX/Nof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/util/List;)LX/1W9;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-static {p0, v0}, LX/Nof;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/ATv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Nof;->A02(LX/1jR;)LX/ATv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_a

    sget-object v5, LX/1So;->A04:LX/1So;

    :goto_2
    iget-object v6, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v6, :cond_3

    iget-object v6, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_5

    :cond_3
    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A0H:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A0I:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A0M:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/8Rc;->A03:I

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v3, LX/8Rc;->A02:I

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    iput v2, v3, LX/8Rc;->A01:I

    invoke-static {v6}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance v3, LX/CT6;

    invoke-direct {v3, p0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/SrH;->A04:LX/SrH;

    invoke-virtual {v3, v0}, LX/CT6;->A08(LX/SrH;)V

    invoke-static {v1}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A0G:LX/CT8;

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CT6;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATv;

    iget-object v0, v0, LX/ATv;->A09:Ljava/util/List;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    sget-object v5, LX/1So;->A05:LX/1So;

    goto :goto_2

    :cond_7
    sget-object v5, LX/1So;->A08:LX/1So;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3, v2}, LX/CT6;->A0B(Ljava/util/List;)V

    invoke-static {v4}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v3, LX/CT6;->A10:LX/CT8;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/CT6;->A04(LX/1So;Ljava/lang/String;)LX/1W9;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/ATv;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v4, LX/1jR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/ABV;

    move-object v8, v7

    move-object v10, v7

    move-object v6, v3

    move/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v6, LX/1Zb;

    invoke-direct {v6}, LX/1Zb;-><init>()V

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v6, LX/1Zb;->A0L:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/1Zb;->A0K:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v6, LX/1Zb;->A07:I

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v0, v6, LX/1Zb;->A04:I

    iget-wide v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v0, v1

    iput v0, v6, LX/1Zb;->A03:I

    iget-object v0, v4, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v6, v0}, LX/1Zb;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v1, LX/G28;

    invoke-direct {v1}, LX/G28;-><init>()V

    invoke-virtual {v6}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G28;->A04(LX/1e6;)V

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v1, LX/G28;->A0C:I

    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v1, LX/G28;->A0B:I

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v2

    iget-object v14, v4, LX/1jR;->A1p:LX/1mE;

    iget-boolean v0, v4, LX/1jR;->A6Z:Z

    iget-object v12, v4, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v6, LX/AXw;

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 p0, v0

    invoke-direct/range {v6 .. v20}, LX/AXw;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/94z;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;LX/1mE;LX/ALH;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v1, LX/Abz;

    invoke-direct {v1}, LX/Abz;-><init>()V

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v1, LX/Abz;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Abz;->A04:LX/AXw;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Abz;->A0A:Ljava/util/List;

    sget-object v0, LX/9MO;->A05:LX/9MO;

    iput-object v0, v1, LX/Abz;->A03:LX/9MO;

    iput-object v3, v1, LX/Abz;->A01:LX/ABV;

    invoke-virtual {v1}, LX/Abz;->A00()LX/ATv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LX/Nof;->A02(LX/1jR;)LX/ATv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1jR;)LX/ATv;
    .locals 30

    move-object/from16 v3, p0

    iget-object v13, v3, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v13, :cond_0

    iget-object v13, v3, LX/1jR;->A4w:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v0, v3, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v4, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v14, v3, LX/1jR;->A4x:Ljava/lang/String;

    iget-object v11, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v0, v3, LX/1jR;->A08:I

    iget-object v15, v3, LX/1jR;->A4S:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v16, "test-photo-segment-uuid"

    :goto_1
    new-instance v6, LX/9CK;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 p0, v2

    invoke-direct/range {v6 .. v30}, LX/9CK;-><init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v5, LX/Abz;

    invoke-direct {v5}, LX/Abz;-><init>()V

    iget-object v0, v3, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v0, v5, LX/Abz;->A05:Ljava/lang/String;

    iput-object v6, v5, LX/Abz;->A02:LX/9CK;

    iget-object v0, v3, LX/1jR;->A0u:LX/1vT;

    iput-object v0, v5, LX/Abz;->A00:LX/1vT;

    iget-object v0, v3, LX/1jR;->A0v:LX/5HN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_3
    if-nez v6, :cond_5

    :cond_4
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/Abz;->A09:Ljava/util/List;

    sget-object v0, LX/9MO;->A04:LX/9MO;

    iput-object v0, v5, LX/Abz;->A03:LX/9MO;

    invoke-virtual {v5}, LX/Abz;->A00()LX/ATv;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkg;

    iget-object v9, v3, LX/Hkg;->A01:LX/Cur;

    iget-object v10, v3, LX/Hkg;->A02:LX/BjU;

    iget-object v1, v3, LX/Hkg;->A03:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object v1, v7

    :cond_9
    iget-object v0, v3, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Yv;->A01()LX/pym;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v13

    move-object v11, v7

    move-object v14, v1

    invoke-static/range {v8 .. v14}, LX/Ssf;->A03(LX/pym;LX/Cur;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/qgH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
