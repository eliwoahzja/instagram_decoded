.class public abstract LX/TiN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1jR;)LX/B9c;
    .locals 95

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1jR;->A4n:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v18, v4

    new-instance v23, LX/ABV;

    move-object/from16 v11, v23

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v0

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1jR;->A4o:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v5, LX/1jR;->A5N:Ljava/util/ArrayList;

    move-object/from16 v58, v0

    iget-object v0, v5, LX/1jR;->A5s:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v5, LX/1jR;->A4M:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v3, v5, LX/1jR;->A4J:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v9, v5, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v8, v5, LX/1jR;->A5Q:Ljava/util/ArrayList;

    iget-object v7, v5, LX/1jR;->A62:Ljava/util/List;

    iget-object v6, v5, LX/1jR;->A5m:Ljava/util/List;

    iget-object v2, v5, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    if-eqz v2, :cond_1

    const v1, -0x4dfd85e6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HJc;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    new-instance v26, LX/K6u;

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-direct/range {v26 .. v31}, LX/K6u;-><init>(LX/HJc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v33, v0

    invoke-virtual {v5}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-static {v0}, LX/TiN;->A00(LX/1jR;)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/1jR;->A09()Lcom/instagram/model/venue/Venue;

    move-result-object v32

    iget-wide v0, v5, LX/1jR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, v5, LX/1jR;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v68

    iget-object v7, v5, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_5

    iget-object v7, v5, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_5

    move-object/from16 v37, v4

    :goto_2
    iget-object v0, v5, LX/1jR;->A6C:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    xor-int/lit8 v69, v6, 0x1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v1, :cond_3

    const v4, -0x5a4b7e1e

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HJG;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    iget-object v9, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v81, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    move/from16 v82, v0

    iget-object v0, v5, LX/1jR;->A1w:LX/1mN;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v8, v5, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v7, v5, LX/1jR;->A4f:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v1, LX/K4v;

    invoke-direct {v1, v0, v8, v7}, LX/K4v;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v5, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    move-object/from16 v39, v0

    iget-object v7, v5, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    move/from16 v86, v0

    iget-object v0, v5, LX/1jR;->A0w:LX/K3n;

    move-object/from16 p0, v0

    iget-object v0, v5, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A00:LX/9bW;

    move-object/from16 v94, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    move-object/from16 v61, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    move/from16 v27, v0

    iget-boolean v0, v5, LX/1jR;->A6K:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/1jR;->A6m:Z

    move/from16 v24, v0

    invoke-virtual {v5}, LX/1jR;->A0m()Z

    move-result v72

    iget-boolean v0, v5, LX/1jR;->A6O:Z

    move/from16 v22, v0

    new-instance v8, LX/SVk;

    invoke-direct {v8}, LX/SVk;-><init>()V

    iget-object v0, v5, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v0, :cond_4

    iput-object v0, v8, LX/SVk;->A02:Ljava/util/List;

    :cond_4
    iget-object v0, v5, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v8, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v5, LX/1jR;->A6m:Z

    iput-boolean v0, v8, LX/SVk;->A04:Z

    iget-object v0, v5, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v8, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v0, v5, LX/1jR;->A6X:Z

    iput-boolean v0, v8, LX/SVk;->A03:Z

    invoke-virtual {v5}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v7

    new-instance v0, LX/K4Z;

    invoke-direct {v0, v8, v7}, LX/K4Z;-><init>(LX/SVk;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-boolean v7, v5, LX/1jR;->A6X:Z

    move/from16 v17, v7

    iget-object v7, v5, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v15, v7, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v14, v7, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v13, v5, LX/1jR;->A12:LX/6A8;

    iget-object v7, v5, LX/1jR;->A1O:LX/1mZ;

    iget-object v12, v7, LX/1mZ;->A02:Ljava/lang/Long;

    iget-object v11, v7, LX/1mZ;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/1jR;->A2w:Ljava/lang/Boolean;

    iget-object v7, v5, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v8, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v7, v5, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v7, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v5, v5, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const/16 v87, 0x1

    new-instance v16, LX/B9c;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v34, v18

    move-object/from16 v35, v5

    move-object/from16 v36, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object/from16 v45, v3

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v52, v11

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v18

    move-object/from16 v57, v18

    move-object/from16 v60, v18

    move-object/from16 v62, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v2

    move-object/from16 v66, v18

    move-object/from16 v67, v18

    move/from16 v70, v25

    move/from16 v71, v24

    move/from16 v73, v22

    move/from16 v74, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v27

    move/from16 v78, v17

    move/from16 v79, v6

    move/from16 v80, v10

    move/from16 v83, v7

    move/from16 v84, v15

    move/from16 v85, v10

    move/from16 v88, v87

    move/from16 v89, v14

    move/from16 v90, v10

    move/from16 v91, v10

    move/from16 v92, v10

    move/from16 v93, v10

    move-object/from16 v17, v94

    move-object/from16 v22, v4

    move-object/from16 v24, p0

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v93}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_5
    new-instance v6, LX/8Rc;

    invoke-direct {v6}, LX/8Rc;-><init>()V

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v6, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/8Rc;->A03:I

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/8Rc;->A02:I

    invoke-virtual {v6}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v37

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/B9c;LX/1jR;)V
    .locals 8

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9c;->A0T:Ljava/lang/String;

    iput-object v0, p1, LX/1jR;->A4J:Ljava/lang/String;

    iget-object v0, p0, LX/B9c;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A5N:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, LX/B9c;->A09:LX/K6u;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/K6u;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, p1, LX/1jR;->A5m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/K6u;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/1jR;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1jR;->A6m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_3
    iput-object v1, p1, LX/1jR;->A5O:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v3, LX/K6u;->A02:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p1, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/K6u;->A04:Ljava/util/List;

    :goto_1
    iput-object v0, p1, LX/1jR;->A62:Ljava/util/List;

    iget-object v0, p0, LX/B9c;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/K6u;->A00:LX/HJc;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x30f329a4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/a0P;->A09(LX/a0P;Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    iget-object v0, p0, LX/B9c;->A0i:Ljava/util/List;

    iput-object v0, p1, LX/1jR;->A5s:Ljava/util/List;

    iget-object v0, p0, LX/B9c;->A0U:Ljava/lang/String;

    iput-object v0, p1, LX/1jR;->A4M:Ljava/lang/String;

    iget-object v0, p0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B9c;

    invoke-virtual {p1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1jR;

    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v5, LX/B9c;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v3, LX/1jR;

    if-eqz v3, :cond_6

    invoke-static {v5, v3}, LX/TiN;->A01(LX/B9c;LX/1jR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/B9c;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    iget-object v3, p0, LX/B9c;->A0p:LX/4z3;

    if-nez v3, :cond_19

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/1jR;->A00:D

    iput-wide v0, p1, LX/1jR;->A01:D

    :goto_5
    iget-object v1, p0, LX/B9c;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_d

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_d

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/3Hw;->A05(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_d

    iput-object v0, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_d
    iget-object v0, p0, LX/B9c;->A0n:Ljava/util/List;

    iput-object v0, p1, LX/1jR;->A6C:Ljava/util/List;

    iget-object v1, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, p0, LX/B9c;->A19:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/1jR;->A6d:Z

    iget-object v0, p0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/a0P;->A06(LX/3h2;)LX/awq;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    iget-object v4, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, p0, LX/B9c;->A0u:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, p0, LX/B9c;->A0v:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-object v0, p0, LX/B9c;->A0L:LX/1mN;

    if-nez v0, :cond_e

    sget-object v0, LX/1mN;->A08:LX/1mN;

    :cond_e
    iput-object v0, p1, LX/1jR;->A1w:LX/1mN;

    iget-object v1, p0, LX/B9c;->A0A:LX/K4v;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_7
    iput-object v0, p1, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_8
    iput-object v0, p1, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/K4v;->A02:Ljava/lang/String;

    :cond_f
    iput-object v2, p1, LX/1jR;->A4f:Ljava/lang/String;

    iget-object v0, p0, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p1, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, p0, LX/B9c;->A0a:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/B9c;->A14:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iget-object v0, p0, LX/B9c;->A07:LX/K3n;

    iput-object v0, p1, LX/1jR;->A0w:LX/K3n;

    iget-object v1, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, p0, LX/B9c;->A0x:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v3, p1, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, p0, LX/B9c;->A00:LX/9bW;

    iput-object v0, v3, LX/1mZ;->A00:LX/9bW;

    iget-object v0, p0, LX/B9c;->A0g:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/B9c;->A1B:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-boolean v0, p0, LX/B9c;->A0q:Z

    iput-boolean v0, p1, LX/1jR;->A6K:Z

    iget-boolean v0, p0, LX/B9c;->A15:Z

    iput-boolean v0, p1, LX/1jR;->A6m:Z

    iget-boolean v0, p0, LX/B9c;->A18:Z

    iput-boolean v0, p1, LX/1jR;->A70:Z

    iget-boolean v0, p0, LX/B9c;->A0r:Z

    iput-boolean v0, p1, LX/1jR;->A6O:Z

    iget-object v5, p0, LX/B9c;->A08:LX/K4Z;

    const/4 v0, 0x0

    if-eqz v5, :cond_15

    iget-object v1, v5, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_15

    iget-boolean v1, v1, LX/SVk;->A04:Z

    :goto_9
    iput-boolean v1, p1, LX/1jR;->A6m:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_14

    iget-object v2, v5, LX/K4Z;->A00:LX/SVk;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/SVk;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v2, :cond_10

    iput-object v2, p1, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_10
    iget-object v2, v5, LX/K4Z;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_a
    iput-object v2, p1, LX/1jR;->A1E:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/K4Z;->A00:LX/SVk;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/SVk;->A02:Ljava/util/List;

    :cond_11
    iput-object v1, p1, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v5, :cond_13

    iget-object v1, v5, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/SVk;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_12

    iput-object v0, p1, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_12
    iget-boolean v0, v1, LX/SVk;->A03:Z

    :cond_13
    iput-boolean v0, p1, LX/1jR;->A6X:Z

    iget-boolean v0, p0, LX/B9c;->A11:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, p0, LX/B9c;->A13:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, p0, LX/B9c;->A0Q:Ljava/lang/Long;

    iput-object v0, v3, LX/1mZ;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/B9c;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/1mZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iput-object v0, p1, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iget-object v0, p0, LX/B9c;->A0d:Ljava/lang/String;

    iput-object v0, p1, LX/1jR;->A51:Ljava/lang/String;

    return-void

    :cond_14
    move-object v2, v1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    move-object v0, v2

    goto/16 :goto_8

    :cond_17
    move-object v0, v2

    goto/16 :goto_7

    :cond_18
    move-object v0, v2

    goto/16 :goto_6

    :cond_19
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1jR;->A00:D

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p1, LX/1jR;->A01:D

    goto/16 :goto_5
.end method

.method public static final A02(LX/B9c;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    invoke-static {v0}, LX/TiN;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/B9c;->A09:LX/K6u;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/K6u;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final A03(LX/B9c;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9c;->A0i:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/B9c;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9c;

    iget-object v0, v1, LX/B9c;->A0i:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, LX/B9c;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3
.end method

.method public static final A04(LX/B9c;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9c;->A08:LX/K4Z;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A05(LX/B9c;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B9c;->A0f:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A06(LX/B9c;)Z
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    iget-object v1, v0, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_1

    :cond_3
    return v3
.end method

.method public static final A07(LX/B9c;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/B9c;->A0f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9c;

    iget-object v1, v0, LX/B9c;->A0E:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_0

    return v3

    :cond_1
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
