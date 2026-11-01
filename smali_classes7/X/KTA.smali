.class public final LX/KTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KTA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KTA;->A00:LX/KTA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1n2;LX/1Za;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "50"

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x30060

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/WCb;

    iget-object p1, p0, LX/1n2;->A00:LX/8Rf;

    iget-object p0, p0, LX/1n2;->A03:Ljava/lang/String;

    sget-object v0, LX/1Za;->A09:LX/1Za;

    invoke-virtual {p2, p1, v0, p0}, LX/WCb;->A00(LX/8Rf;LX/1Za;Ljava/lang/String;)LX/1Za;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const-string v0, "-1"

    return-object v0

    :pswitch_1
    const-string v0, "1"

    return-object v0

    :pswitch_2
    const-string v0, "63"

    return-object v0

    :pswitch_3
    const-string v0, "54"

    return-object v0

    :pswitch_4
    const-string v0, "35"

    return-object v0

    :pswitch_5
    const-string v0, "32"

    return-object v0

    :pswitch_6
    const-string v0, "4"

    return-object v0

    :pswitch_7
    const-string v0, "0"

    return-object v0

    :pswitch_8
    const-string v0, "52"

    return-object v0

    :pswitch_9
    const-string v0, "51"

    return-object v0

    :pswitch_a
    const-string v0, "40"

    return-object v0

    :pswitch_b
    const-string v0, "30"

    return-object v0

    :pswitch_c
    const-string v0, "29"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1s8;I)LX/1Xq;
    .locals 41

    const/4 v9, 0x1

    move-object/from16 v0, p2

    iget-object v3, v0, LX/1s8;->A0h:LX/1Yn;

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/1Yn;->A04:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v9, :cond_e

    :cond_0
    :goto_0
    iget v2, v0, LX/1s8;->A00:F

    move/from16 v21, v2

    iget-object v2, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v2, LX/1e6;->A0G:LX/1Za;

    iget-object v11, v0, LX/1s8;->A0W:LX/1n2;

    iget-object v3, v2, LX/1e6;->A0U:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v11, v5, v3}, LX/KTA;->A00(LX/1n2;LX/1Za;Z)Ljava/lang/String;

    move-result-object v22

    iget v6, v0, LX/1s8;->A02:I

    iget v3, v0, LX/1s8;->A03:I

    sub-int/2addr v6, v3

    move-object/from16 v8, p1

    if-eqz p1, :cond_d

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d

    invoke-static {v8}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v3, :cond_c

    const-string v23, "original_remix"

    :goto_1
    iget-boolean v3, v0, LX/1s8;->A1N:Z

    move/from16 v17, v3

    iget-object v15, v2, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/1s8;->A0B()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v14, v2, LX/1e6;->A0T:Ljava/lang/String;

    :goto_2
    iget-object v4, v2, LX/1e6;->A0M:Ljava/lang/String;

    const-string v3, "front"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v34, 0x1

    :cond_3
    :goto_3
    iget-object v13, v2, LX/1e6;->A0S:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_4

    iget-boolean v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v3, v9, :cond_4

    iget-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    :cond_4
    const/16 v20, 0x0

    if-eqz p1, :cond_5

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_5

    iget-boolean v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v3, v9, :cond_5

    iget-boolean v3, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_5
    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v8, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_6

    iget-boolean v3, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v3, v9, :cond_6

    iget-object v4, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_6
    iget-boolean v12, v0, LX/1s8;->A1S:Z

    if-eqz v11, :cond_9

    iget-object v10, v11, LX/1n2;->A03:Ljava/lang/String;

    iget-object v9, v11, LX/1n2;->A01:Ljava/lang/Long;

    iget-object v8, v11, LX/1n2;->A02:Ljava/lang/Long;

    iget-object v3, v11, LX/1n2;->A00:LX/8Rf;

    iget-object v1, v11, LX/1n2;->A04:Ljava/lang/String;

    :goto_4
    new-instance v19, LX/1Xt;

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    invoke-direct/range {v24 .. v29}, LX/1Xt;-><init>(LX/8Rf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/1e6;->A0V:Z

    if-eqz v1, :cond_8

    sget-object v18, LX/6A8;->A0V:LX/6A8;

    :goto_5
    iget v9, v0, LX/1s8;->A03:I

    iget-object v8, v0, LX/1s8;->A1B:Ljava/lang/String;

    iget-object v1, v2, LX/1e6;->A0L:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_6
    iget-object v1, v2, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    iget-boolean v0, v0, LX/1s8;->A0G:Z

    new-instance v16, LX/1Xq;

    move/from16 v32, p3

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v21

    move/from16 v33, v6

    move/from16 v35, v9

    move/from16 v36, v17

    move/from16 v37, v5

    move/from16 v38, v12

    move/from16 v40, v0

    move-object/from16 v21, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v40}, LX/1Xq;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/6A8;LX/1Xt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZ)V

    return-object v16

    :cond_7
    const/16 v39, 0x0

    goto :goto_6

    :cond_8
    sget-object v18, LX/6A8;->A0f:LX/6A8;

    goto :goto_5

    :cond_9
    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    move-object v3, v1

    goto :goto_4

    :cond_a
    const-string v3, "back"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v34, -0x1

    if-eqz v3, :cond_3

    const/16 v34, 0x2

    goto/16 :goto_3

    :cond_b
    move-object v14, v1

    goto/16 :goto_2

    :cond_c
    const-string v23, "music_selection"

    goto/16 :goto_1

    :cond_d
    const-string v23, "original"

    goto/16 :goto_1

    :cond_e
    iget-object v2, v3, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v7, v1

    goto/16 :goto_0
.end method

.method public final A02(LX/1Xm;LX/Nlr;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 45

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v44, p11

    invoke-static/range {v44 .. v44}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p10, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v4, :cond_0

    iget v6, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_2
    const-string v18, ""

    if-eqz v4, :cond_5

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pii;

    invoke-interface {v4}, LX/Pii;->DHL()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move-object v4, v8

    goto :goto_2

    :cond_5
    iput-object v8, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_6

    :cond_6
    sget-object v9, LX/Nmb;->A00:LX/Nmb;

    iget-object v6, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v14, p7

    if-nez p7, :cond_7

    move-object/from16 v14, v18

    :cond_7
    if-nez p1, :cond_9

    sget-object v10, LX/1Xm;->A09:LX/1Xm;

    :goto_4
    iget v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v4, :cond_8

    iget v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_5
    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v6

    move-object v12, v1

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/Nmb;->A00(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    iput-object v4, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_6
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_11

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pii;

    invoke-interface {v4}, LX/Pii;->DHL()I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_7

    :cond_8
    move v7, v4

    iget v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    goto :goto_5

    :cond_9
    move-object/from16 v10, p1

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v19, LX/Nmb;->A00:LX/Nmb;

    iget-object v5, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v24, p7

    if-nez p7, :cond_d

    move-object/from16 v24, v18

    :cond_d
    if-nez p1, :cond_f

    sget-object v20, LX/1Xm;->A09:LX/1Xm;

    :goto_a
    iget v10, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v9, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v4, v10, v9

    if-nez v10, :cond_e

    sub-int v4, v12, v9

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/Nmb;->A00(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v20, p1

    goto :goto_a

    :cond_10
    iput-object v6, v0, LX/KHk;->A18:Ljava/util/List;

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_30

    check-cast v7, LX/Pxl;

    instance-of v4, v7, LX/1s8;

    if-eqz v4, :cond_13

    move-object v9, v7

    check-cast v9, LX/1s8;

    iget-boolean v4, v9, LX/1s8;->A1V:Z

    if-nez v4, :cond_13

    sget-object v4, LX/KTA;->A00:LX/KTA;

    invoke-virtual {v4, v1, v9, v5}, LX/KTA;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1s8;I)LX/1Xq;

    move-result-object v4

    :goto_c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v5, v16

    goto :goto_b

    :cond_13
    instance-of v4, v7, LX/9CK;

    if-eqz v4, :cond_12

    check-cast v7, LX/9CK;

    const/high16 v34, 0x3f800000    # 1.0f

    iget-object v10, v7, LX/9CK;->A02:LX/1n2;

    const/4 v11, 0x0

    invoke-static {v10, v8, v2}, LX/KTA;->A00(LX/1n2;LX/1Za;Z)Ljava/lang/String;

    move-result-object v25

    iget v4, v7, LX/9CK;->A00:I

    move/from16 v20, v4

    if-eqz v1, :cond_19

    iget-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_19

    invoke-static {v1}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v4, :cond_18

    const-string v26, "original_remix"

    :goto_d
    iget-object v4, v7, LX/9CK;->A0M:Ljava/lang/String;

    move-object/from16 v19, v4

    const/4 v13, 0x1

    if-eqz v1, :cond_14

    iget-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_14

    iget-boolean v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v4, v3, :cond_14

    iget-boolean v13, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    :cond_14
    const/16 v23, 0x0

    if-eqz v1, :cond_15

    iget-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_15

    iget-boolean v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v4, v3, :cond_15

    iget-boolean v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_15
    const/4 v12, 0x0

    if-eqz v1, :cond_16

    iget-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_16

    iget-boolean v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-ne v4, v3, :cond_16

    iget-object v12, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_16
    if-eqz v10, :cond_17

    iget-object v15, v10, LX/1n2;->A03:Ljava/lang/String;

    iget-object v14, v10, LX/1n2;->A01:Ljava/lang/Long;

    iget-object v9, v10, LX/1n2;->A02:Ljava/lang/Long;

    iget-object v4, v10, LX/1n2;->A00:LX/8Rf;

    iget-object v11, v10, LX/1n2;->A04:Ljava/lang/String;

    :goto_e
    new-instance v22, LX/1Xt;

    move-object/from16 v27, v22

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    invoke-direct/range {v27 .. v32}, LX/1Xt;-><init>(LX/8Rf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v21, LX/6A8;->A0V:LX/6A8;

    iget-object v9, v7, LX/9CK;->A07:Ljava/lang/String;

    iget-boolean v7, v7, LX/9CK;->A0D:Z

    const/16 v37, -0x1

    new-instance v4, LX/1Xq;

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v35, v5

    move/from16 v36, v20

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v13

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v43}, LX/1Xq;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/6A8;LX/1Xt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZ)V

    goto/16 :goto_c

    :cond_17
    move-object v15, v8

    move-object v14, v8

    move-object v9, v8

    move-object v4, v8

    goto :goto_e

    :cond_18
    const-string v26, "music_selection"

    goto/16 :goto_d

    :cond_19
    const-string v26, "original"

    goto/16 :goto_d

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/1s8;

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    if-eqz p6, :cond_1e

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_10
    iput v4, v0, LX/KHk;->A0E:I

    iput-object v6, v0, LX/KHk;->A14:Ljava/util/List;

    move/from16 v4, p12

    iput-boolean v4, v0, LX/KHk;->A1G:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v11, :cond_25

    move-object/from16 v4, v44

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pxl;

    instance-of v4, v5, LX/1s8;

    if-eqz v4, :cond_1d

    check-cast v5, LX/1s8;

    iget-object v4, v5, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v4, LX/1e6;->A0U:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRi;

    iget-object v13, v4, LX/LRi;->A03:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRi;

    iget-object v9, v4, LX/LRi;->A01:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRi;

    iget-object v7, v4, LX/LRi;->A05:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRi;

    iget-object v6, v4, LX/LRi;->A02:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRi;

    iget-object v5, v4, LX/LRi;->A04:Ljava/lang/String;

    new-instance v4, LX/LRi;

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/LRi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1e
    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_23

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_1f
    if-eqz v9, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-object v4, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v4, LX/1e6;->A0G:LX/1Za;

    sget-object v4, LX/1Za;->A0C:LX/1Za;

    if-ne v5, v4, :cond_22

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-object v4, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v4, LX/1e6;->A0G:LX/1Za;

    sget-object v4, LX/1Za;->A0G:LX/1Za;

    if-ne v5, v4, :cond_24

    const/16 v4, 0x36

    goto/16 :goto_10

    :cond_25
    iput-object v12, v0, LX/KHk;->A15:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, LX/KHk;->A17:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_30

    check-cast v7, LX/1s8;

    iget-object v6, v7, LX/1s8;->A0h:LX/1Yn;

    if-eqz v6, :cond_2a

    iget-object v4, v6, LX/1Yn;->A04:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v4, v6, LX/1Yn;->A06:Ljava/util/Set;

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, LX/KHk;->A1A:Ljava/util/Set;

    if-nez v4, :cond_28

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, LX/KHk;->A1A:Ljava/util/Set;

    :cond_28
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_29
    iget-object v4, v6, LX/1Yn;->A05:Ljava/util/List;

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v10, v4}, LX/KHk;->A0C(ILjava/util/List;)V

    :cond_2a
    iget-object v6, v7, LX/1s8;->A0W:LX/1n2;

    if-eqz v6, :cond_2c

    iget-object v5, v6, LX/1n2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2c

    iget-object v4, v0, LX/KHk;->A19:Ljava/util/Set;

    if-nez v4, :cond_2b

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, LX/KHk;->A19:Ljava/util/Set;

    :cond_2b
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v4, v0, LX/KHk;->A11:Ljava/lang/String;

    if-nez v4, :cond_2d

    if-eqz v6, :cond_2f

    iget-object v4, v6, LX/1n2;->A04:Ljava/lang/String;

    :goto_13
    iput-object v4, v0, LX/KHk;->A11:Ljava/lang/String;

    :cond_2d
    iget-object v13, v7, LX/1s8;->A0e:LX/1p2;

    if-eqz v13, :cond_2e

    iget-object v5, v13, LX/1p2;->A02:LX/VKK;

    sget-object v4, LX/VKK;->A03:LX/VKK;

    if-eq v5, v4, :cond_2e

    sget-object v20, LX/4zh;->A41:LX/4zh;

    iget v4, v13, LX/1p2;->A00:I

    int-to-double v6, v4

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v11

    iget v4, v13, LX/1p2;->A01:I

    int-to-double v4, v4

    div-double/2addr v4, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    new-instance v19, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v21, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, LX/KHk;->A0C(ILjava/util/List;)V

    :cond_2e
    move v10, v14

    goto/16 :goto_12

    :cond_2f
    move-object v4, v8

    goto :goto_13

    :cond_30
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-object v4, v4, LX/1s8;->A0U:LX/1h5;

    if-eqz v4, :cond_34

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v4, v1, LX/1s8;->A0U:LX/1h5;

    :goto_14
    iput-object v4, v0, LX/KHk;->A0S:LX/1h5;

    move-object/from16 v2, p2

    if-eqz p2, :cond_32

    iget-object v1, v2, LX/Nlr;->A04:LX/DOQ;

    if-eqz v1, :cond_32

    iget-boolean v1, v1, LX/DOQ;->A01:Z

    if-ne v1, v3, :cond_32

    iput-object v2, v0, LX/KHk;->A0P:LX/Nlr;

    :cond_32
    move-object/from16 v1, p8

    iput-object v1, v0, LX/KHk;->A0v:Ljava/lang/String;

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/KHk;->A13:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1s8;

    if-eqz v1, :cond_33

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    sget-object v1, LX/1h5;->A03:Ljava/util/List;

    new-instance v4, LX/1h5;

    invoke-direct {v4, v1, v2, v8}, LX/1h5;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_14

    :cond_35
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_37

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    new-instance v1, LX/1Zc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v6, v1}, LX/9D8;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    goto :goto_18

    :cond_39
    move-object/from16 v2, p3

    move-object/from16 v1, v18

    invoke-static {v2, v1, v8, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v5

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    move-object v7, v8

    :cond_3a
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pxl;

    instance-of v11, v12, LX/1s8;

    if-eqz v11, :cond_3d

    move-object v1, v12

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v1, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_1a
    if-eqz v2, :cond_3a

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_3b

    move-object v7, v1

    goto :goto_19

    :cond_3b
    new-instance v10, LX/1Zc;

    invoke-direct {v10, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-interface {v12}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LX/Pxl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12}, LX/Pxl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v11, :cond_3c

    check-cast v12, LX/1s8;

    if-eqz v12, :cond_3c

    iget-object v1, v12, LX/1s8;->A0y:LX/1e6;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/1e6;->A0S:Ljava/lang/String;

    :goto_1b
    invoke-static {v10, v3, v2, v9, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(LX/1Zc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_3a

    move-object v7, v1

    goto :goto_19

    :cond_3c
    move-object v1, v8

    goto :goto_1b

    :cond_3d
    instance-of v1, v12, LX/9CK;

    if-eqz v1, :cond_3a

    move-object v1, v12

    check-cast v1, LX/9CK;

    iget-object v2, v1, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto :goto_1a

    :cond_3e
    new-instance v2, LX/1Zc;

    invoke-direct {v2, v6}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v7, v2, LX/1Zc;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    iput-object v1, v2, LX/1Zc;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3f

    iget-object v8, v5, LX/KBx;->A00:Ljava/lang/String;

    :cond_3f
    iput-object v8, v2, LX/1Zc;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, LX/KBx;->A05()Ljava/lang/String;

    move-result-object v4

    :cond_40
    iput-object v4, v2, LX/1Zc;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v0, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v0}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-nez v1, :cond_41

    invoke-virtual {v0}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v2, p9

    iput-object v2, v1, LX/1Zc;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iput-object v1, v0, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_41
    return-void

    :cond_42
    move-object v1, v8

    goto :goto_1c
.end method
