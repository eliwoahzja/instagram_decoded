.class public abstract LX/Jdb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;
    .locals 101

    const/4 v7, 0x0

    const/16 v31, 0x1

    move-object/from16 v2, p1

    iget-object v0, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81114100005c2bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/16 v29, 0x0

    new-instance v18, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v51, v4

    move-object/from16 v52, v4

    move-object/from16 v53, v4

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    invoke-direct/range {v32 .. v65}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v9, LX/6mk;->A0C:LX/6mk;

    sget-object v8, LX/56z;->A00:LX/56z;

    iget-object v0, v2, LX/1jR;->A4J:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v2, LX/1jR;->A0c:LX/4BP;

    move-object/from16 v76, v0

    iget-object v0, v2, LX/1jR;->A0y:LX/8OC;

    move-object/from16 v75, v0

    iget v0, v2, LX/1jR;->A0H:I

    move/from16 v74, v0

    iget-object v15, v2, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v2, LX/1jR;->A06:I

    int-to-double v0, v0

    move-wide/from16 v72, v0

    iget-boolean v0, v2, LX/1jR;->A6Z:Z

    move/from16 v71, v0

    iget-boolean v0, v2, LX/1jR;->A6y:Z

    move/from16 v70, v0

    iget-object v13, v2, LX/1jR;->A1p:LX/1mE;

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1jR;->A0u:LX/1vT;

    move-object/from16 v69, v0

    iget-object v0, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/1jR;->A5T:Ljava/util/HashMap;

    move-object/from16 v67, v0

    iget-object v0, v2, LX/1jR;->A4H:Ljava/lang/String;

    move-object/from16 v66, v0

    iget-object v6, v2, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v6, :cond_0

    iget-object v6, v2, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iget-object v0, v2, LX/1jR;->A4s:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-object v0, v2, LX/1jR;->A0v:LX/5HN;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    move-object/from16 v28, v0

    :goto_0
    iget-object v0, v2, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A00:LX/9bW;

    move-object/from16 v27, v0

    iget-object v1, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    move/from16 v25, v0

    invoke-static {v2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v17

    iget-object v0, v2, LX/1jR;->A4m:Ljava/lang/String;

    move-object/from16 p1, v0

    invoke-virtual {v2}, LX/1jR;->A0m()Z

    move-result v16

    iget-boolean v0, v2, LX/1jR;->A6m:Z

    if-eqz v0, :cond_1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    iget-object v0, v2, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object/from16 v19, v0

    :cond_2
    invoke-virtual {v2}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v0

    :cond_3
    iget-object v1, v2, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/1jR;->A6m:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/1jR;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v22, v1

    :cond_5
    iget-object v0, v2, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    iget-boolean v0, v2, LX/1jR;->A6O:Z

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    :cond_7
    iget-object v0, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    iget-boolean v0, v2, LX/1jR;->A6X:Z

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    iget-object v0, v2, LX/1jR;->A51:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/1jR;->A51:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_a
    iget-object v0, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    if-eqz v0, :cond_b

    const/16 v30, 0x1

    :cond_b
    iget-object v3, v2, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v1, "/"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_d
    iget-object v0, v2, LX/1jR;->A4v:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v2, LX/1jR;->A0F:I

    move/from16 v23, v0

    iget v2, v2, LX/1jR;->A0E:I

    new-instance v3, LX/Jdc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1mE;

    invoke-direct {v0}, LX/1mE;-><init>()V

    iput-object v0, v3, LX/Jdc;->A0I:LX/1mE;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Jdc;->A0P:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move/from16 v60, v7

    invoke-direct/range {v31 .. v64}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v3, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v8, v3, LX/Jdc;->A0i:Ljava/util/List;

    iput-object v9, v3, LX/Jdc;->A04:LX/6mk;

    move-object/from16 v0, v77

    iput-object v0, v3, LX/Jdc;->A0U:Ljava/lang/String;

    move-object/from16 v0, v76

    iput-object v0, v3, LX/Jdc;->A07:LX/4BP;

    move-object/from16 v0, v75

    iput-object v0, v3, LX/Jdc;->A0A:LX/8OC;

    move/from16 v0, v74

    iput v0, v3, LX/Jdc;->A03:I

    iput-object v15, v3, LX/Jdc;->A0j:Ljava/util/List;

    iput-object v14, v3, LX/Jdc;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-wide/from16 v0, v72

    iput-wide v0, v3, LX/Jdc;->A00:D

    iput-boolean v7, v3, LX/Jdc;->A0w:Z

    iput-boolean v7, v3, LX/Jdc;->A14:Z

    move/from16 v0, v71

    iput-boolean v0, v3, LX/Jdc;->A0t:Z

    move/from16 v0, v70

    iput-boolean v0, v3, LX/Jdc;->A13:Z

    iput-object v13, v3, LX/Jdc;->A0I:LX/1mE;

    iput-object v4, v3, LX/Jdc;->A0J:LX/1mN;

    iput-boolean v7, v3, LX/Jdc;->A0p:Z

    move-object/from16 v0, v69

    iput-object v0, v3, LX/Jdc;->A09:LX/1vT;

    move-object/from16 v0, v68

    iput-object v0, v3, LX/Jdc;->A0f:Ljava/util/HashMap;

    iput-boolean v7, v3, LX/Jdc;->A0y:Z

    iput-object v4, v3, LX/Jdc;->A0V:Ljava/lang/String;

    iput-object v5, v3, LX/Jdc;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Jdc;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Jdc;->A0h:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/Jdc;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Jdc;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/Jdc;->A11:Z

    iput-boolean v12, v3, LX/Jdc;->A0n:Z

    iput-boolean v11, v3, LX/Jdc;->A0o:Z

    iput-boolean v10, v3, LX/Jdc;->A0q:Z

    move-object/from16 v0, v67

    iput-object v0, v3, LX/Jdc;->A0g:Ljava/util/HashMap;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/Jdc;->A0b:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v3, LX/Jdc;->A02:I

    iput v2, v3, LX/Jdc;->A01:I

    move-object/from16 v0, v66

    iput-object v0, v3, LX/Jdc;->A0T:Ljava/lang/String;

    iput-object v6, v3, LX/Jdc;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v3, LX/Jdc;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v4, v3, LX/Jdc;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v65

    iput-object v0, v3, LX/Jdc;->A0Y:Ljava/lang/String;

    iput-object v4, v3, LX/Jdc;->A0O:Ljava/lang/Boolean;

    iput-object v4, v3, LX/Jdc;->A0S:Ljava/lang/String;

    iput-object v4, v3, LX/Jdc;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v3, LX/Jdc;->A0Z:Ljava/lang/String;

    iput-boolean v7, v3, LX/Jdc;->A10:Z

    iput-object v4, v3, LX/Jdc;->A0a:Ljava/lang/String;

    iput-object v4, v3, LX/Jdc;->A0X:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/Jdc;->A0k:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/Jdc;->A08:LX/9bW;

    iput-object v4, v3, LX/Jdc;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v4, v3, LX/Jdc;->A0N:Ljava/lang/Boolean;

    iput-object v4, v3, LX/Jdc;->A0d:Ljava/lang/String;

    iput-object v9, v3, LX/Jdc;->A04:LX/6mk;

    iput-boolean v7, v3, LX/Jdc;->A0v:Z

    move/from16 v0, v26

    iput-boolean v0, v3, LX/Jdc;->A0x:Z

    move/from16 v0, v25

    iput-boolean v0, v3, LX/Jdc;->A12:Z

    iput-boolean v7, v3, LX/Jdc;->A0r:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/Jdc;->A0s:Z

    iput-object v8, v3, LX/Jdc;->A0i:Ljava/util/List;

    iput-object v4, v3, LX/Jdc;->A0W:Ljava/lang/String;

    iput-object v4, v3, LX/Jdc;->A0R:Ljava/lang/Long;

    iput-boolean v7, v3, LX/Jdc;->A0u:Z

    iput-object v4, v3, LX/Jdc;->A0G:LX/1mZ;

    :goto_2
    iput-object v4, v3, LX/Jdc;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/Jdc;->A0c:Ljava/lang/String;

    move/from16 v0, v30

    iput-boolean v0, v3, LX/Jdc;->A0z:Z

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Jdc;->A0e:Ljava/lang/String;

    return-object v3

    :cond_e
    move-object v1, v8

    goto/16 :goto_1

    :cond_f
    move-object/from16 v28, v4

    goto/16 :goto_0

    :cond_10
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    iget-object v0, v2, LX/1jR;->A4J:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/1jR;->A0c:LX/4BP;

    move-object/from16 v100, v0

    iget-object v0, v2, LX/1jR;->A0y:LX/8OC;

    move-object/from16 v99, v0

    iget v0, v2, LX/1jR;->A0H:I

    move/from16 v98, v0

    iget-object v1, v2, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v2, LX/1jR;->A06:I

    int-to-double v3, v3

    move-wide/from16 v96, v3

    iget-boolean v3, v2, LX/1jR;->A6b:Z

    move/from16 v95, v3

    iget v3, v2, LX/1jR;->A05:I

    const/4 v13, 0x0

    if-lez v3, :cond_11

    const/4 v13, 0x1

    :cond_11
    iget-boolean v3, v2, LX/1jR;->A6Z:Z

    move/from16 v94, v3

    iget-boolean v3, v2, LX/1jR;->A6y:Z

    move/from16 v93, v3

    iget-object v12, v2, LX/1jR;->A1p:LX/1mE;

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1jR;->A0u:LX/1vT;

    move-object/from16 v92, v3

    iget-object v3, v2, LX/1jR;->A5R:Ljava/util/HashMap;

    move-object/from16 v91, v3

    iget-object v3, v2, LX/1jR;->A5T:Ljava/util/HashMap;

    move-object/from16 v90, v3

    iget-object v3, v2, LX/1jR;->A4H:Ljava/lang/String;

    move-object/from16 v89, v3

    iget-object v10, v2, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v10, :cond_12

    iget-object v10, v2, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_12
    iget-object v3, v2, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v88, v3

    iget-object v5, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v3, v2, LX/1jR;->A4s:Ljava/lang/String;

    move-object/from16 v87, v3

    iget-object v3, v2, LX/1jR;->A2x:Ljava/lang/Boolean;

    move-object/from16 v86, v3

    iget-object v6, v2, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v3, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    move-object/from16 v85, v3

    iget-object v3, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v84, v3

    iget-object v4, v2, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    move-object/from16 v83, v3

    iget-object v9, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    move/from16 v82, v3

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    move-object/from16 v81, v3

    iget-object v3, v2, LX/1jR;->A4l:Ljava/lang/String;

    move-object/from16 v80, v3

    iget-boolean v3, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    move/from16 v79, v3

    iget-object v3, v2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v78, v3

    iget-object v3, v2, LX/1jR;->A0v:LX/5HN;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/5HN;->A02:Ljava/util/List;

    move-object/from16 v77, v3

    :goto_3
    iget-object v3, v2, LX/1jR;->A1O:LX/1mZ;

    iget-object v3, v3, LX/1mZ;->A00:LX/9bW;

    move-object/from16 v76, v3

    iget-object v5, v2, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v75, v3

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    move-object/from16 v74, v3

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A02:Ljava/lang/String;

    move-object/from16 v73, v3

    iget-object v8, v2, LX/1jR;->A0X:LX/6mk;

    if-nez v8, :cond_13

    sget-object v8, LX/6mk;->A0C:LX/6mk;

    :cond_13
    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    move/from16 v72, v3

    iget-object v4, v2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    move/from16 v71, v3

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    move/from16 v70, v3

    iget-object v3, v2, LX/1jR;->A17:LX/5RR;

    const/4 v6, 0x0

    if-eqz v3, :cond_14

    const/4 v6, 0x1

    :cond_14
    invoke-static {v2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v17

    iget-object v3, v2, LX/1jR;->A5o:Ljava/util/List;

    move-object/from16 v69, v3

    iget-object v5, v2, LX/1jR;->A1O:LX/1mZ;

    iget-object v3, v5, LX/1mZ;->A04:Ljava/lang/String;

    move-object/from16 v68, v3

    iget-object v3, v5, LX/1mZ;->A02:Ljava/lang/Long;

    move-object/from16 v67, v3

    iget-object v4, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v3, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    move/from16 v66, v3

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    iget-object v3, v2, LX/1jR;->A4m:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v14, v2, LX/1jR;->A1w:LX/1mN;

    sget-object v3, LX/1mN;->A09:LX/1mN;

    if-eq v14, v3, :cond_25

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v19, v14

    :cond_15
    :goto_4
    invoke-virtual {v2}, LX/1jR;->A0m()Z

    move-result v16

    iget-boolean v3, v2, LX/1jR;->A6m:Z

    if-eqz v3, :cond_16

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_16
    iget-object v3, v2, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v3, :cond_17

    move-object/from16 v25, v3

    :cond_17
    invoke-virtual {v2}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object/from16 v26, v3

    :cond_18
    iget-object v14, v2, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v14, :cond_1a

    iget-boolean v3, v2, LX/1jR;->A6m:Z

    if-nez v3, :cond_19

    iget-object v3, v2, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v3, :cond_19

    invoke-virtual {v2}, LX/1jR;->A0n()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, LX/1jR;->EDq()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    move-object/from16 v28, v14

    :cond_1a
    iget-object v3, v2, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v3, :cond_1b

    move-object/from16 v27, v3

    :cond_1b
    iget-boolean v3, v2, LX/1jR;->A6O:Z

    if-eqz v3, :cond_1c

    const/16 v24, 0x1

    :cond_1c
    iget-object v3, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v3, :cond_1d

    const/16 v22, 0x1

    :cond_1d
    iget-boolean v3, v2, LX/1jR;->A6X:Z

    if-eqz v3, :cond_1e

    const/16 v21, 0x1

    :cond_1e
    iget-object v3, v2, LX/1jR;->A51:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v2, LX/1jR;->A51:Ljava/lang/String;

    move-object/from16 v29, v3

    :cond_1f
    iget-object v3, v2, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    if-eqz v3, :cond_20

    const/16 v30, 0x1

    :cond_20
    iget-object v15, v2, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v15, :cond_22

    const-string v3, "/"

    new-instance v14, LX/5BJ;

    invoke-direct {v14, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v7}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v14, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :cond_21
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v14, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    :goto_5
    new-array v3, v7, [Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_22
    iget-object v3, v2, LX/1jR;->A4v:Ljava/lang/String;

    move-object/from16 v65, v3

    iget v3, v2, LX/1jR;->A0F:I

    move v15, v3

    iget v2, v2, LX/1jR;->A0E:I

    const/16 v32, 0x0

    new-instance v3, LX/Jdc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/1mE;

    invoke-direct {v14}, LX/1mE;-><init>()V

    iput-object v14, v3, LX/Jdc;->A0I:LX/1mE;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v3, LX/Jdc;->A0P:Ljava/lang/Boolean;

    new-instance v14, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v31, v14

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move-object/from16 v45, v32

    move-object/from16 v46, v32

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    move-object/from16 v49, v32

    move-object/from16 v50, v32

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move-object/from16 v58, v32

    move-object/from16 v59, v32

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    invoke-direct/range {v31 .. v64}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v14, v3, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v14, LX/56z;->A00:LX/56z;

    iput-object v14, v3, LX/Jdc;->A0i:Ljava/util/List;

    sget-object v14, LX/6mk;->A0C:LX/6mk;

    iput-object v14, v3, LX/Jdc;->A04:LX/6mk;

    move-object/from16 v14, p0

    iput-object v14, v3, LX/Jdc;->A0U:Ljava/lang/String;

    move-object/from16 v14, v100

    iput-object v14, v3, LX/Jdc;->A07:LX/4BP;

    move-object/from16 v14, v99

    iput-object v14, v3, LX/Jdc;->A0A:LX/8OC;

    move/from16 v14, v98

    iput v14, v3, LX/Jdc;->A03:I

    iput-object v1, v3, LX/Jdc;->A0j:Ljava/util/List;

    iput-object v0, v3, LX/Jdc;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-wide/from16 v0, v96

    iput-wide v0, v3, LX/Jdc;->A00:D

    move/from16 v0, v95

    iput-boolean v0, v3, LX/Jdc;->A0w:Z

    iput-boolean v13, v3, LX/Jdc;->A14:Z

    move/from16 v0, v94

    iput-boolean v0, v3, LX/Jdc;->A0t:Z

    move/from16 v0, v93

    iput-boolean v0, v3, LX/Jdc;->A13:Z

    iput-object v12, v3, LX/Jdc;->A0I:LX/1mE;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Jdc;->A0J:LX/1mN;

    move/from16 v0, v79

    iput-boolean v0, v3, LX/Jdc;->A0p:Z

    move-object/from16 v0, v92

    iput-object v0, v3, LX/Jdc;->A09:LX/1vT;

    move-object/from16 v0, v91

    iput-object v0, v3, LX/Jdc;->A0f:Ljava/util/HashMap;

    move/from16 v0, v20

    iput-boolean v0, v3, LX/Jdc;->A0y:Z

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Jdc;->A0V:Ljava/lang/String;

    iput-object v11, v3, LX/Jdc;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/Jdc;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/Jdc;->A0h:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/Jdc;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/Jdc;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/Jdc;->A11:Z

    move/from16 v0, v24

    iput-boolean v0, v3, LX/Jdc;->A0n:Z

    move/from16 v0, v22

    iput-boolean v0, v3, LX/Jdc;->A0o:Z

    move/from16 v0, v21

    iput-boolean v0, v3, LX/Jdc;->A0q:Z

    move-object/from16 v0, v90

    iput-object v0, v3, LX/Jdc;->A0g:Ljava/util/HashMap;

    move-object/from16 v0, v65

    iput-object v0, v3, LX/Jdc;->A0b:Ljava/lang/String;

    iput v15, v3, LX/Jdc;->A02:I

    iput v2, v3, LX/Jdc;->A01:I

    move-object/from16 v0, v89

    iput-object v0, v3, LX/Jdc;->A0T:Ljava/lang/String;

    iput-object v10, v3, LX/Jdc;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v0, v88

    iput-object v0, v3, LX/Jdc;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Jdc;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v87

    iput-object v0, v3, LX/Jdc;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v86

    iput-object v0, v3, LX/Jdc;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v85

    iput-object v0, v3, LX/Jdc;->A0S:Ljava/lang/String;

    move-object/from16 v0, v84

    iput-object v0, v3, LX/Jdc;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v83

    iput-object v0, v3, LX/Jdc;->A0Z:Ljava/lang/String;

    if-eqz v9, :cond_23

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iput-object v0, v3, LX/Jdc;->A0m:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Jdc;->A0Q:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    iput-object v0, v3, LX/Jdc;->A0l:Ljava/util/List;

    :cond_23
    move/from16 v0, v82

    iput-boolean v0, v3, LX/Jdc;->A10:Z

    move-object/from16 v0, v81

    iput-object v0, v3, LX/Jdc;->A0a:Ljava/lang/String;

    move-object/from16 v0, v80

    iput-object v0, v3, LX/Jdc;->A0X:Ljava/lang/String;

    move-object/from16 v0, v78

    iput-object v0, v3, LX/Jdc;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v77

    iput-object v0, v3, LX/Jdc;->A0k:Ljava/util/List;

    move-object/from16 v0, v76

    iput-object v0, v3, LX/Jdc;->A08:LX/9bW;

    move-object/from16 v0, v75

    iput-object v0, v3, LX/Jdc;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v0, v74

    iput-object v0, v3, LX/Jdc;->A0N:Ljava/lang/Boolean;

    move-object/from16 v0, v73

    iput-object v0, v3, LX/Jdc;->A0d:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v3, LX/Jdc;->A04:LX/6mk;

    move/from16 v0, v72

    iput-boolean v0, v3, LX/Jdc;->A0v:Z

    move/from16 v0, v71

    iput-boolean v0, v3, LX/Jdc;->A0x:Z

    move/from16 v0, v70

    iput-boolean v0, v3, LX/Jdc;->A12:Z

    iput-boolean v6, v3, LX/Jdc;->A0r:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/Jdc;->A0s:Z

    move-object/from16 v0, v69

    iput-object v0, v3, LX/Jdc;->A0i:Ljava/util/List;

    move-object/from16 v0, v68

    iput-object v0, v3, LX/Jdc;->A0W:Ljava/lang/String;

    move-object/from16 v0, v67

    iput-object v0, v3, LX/Jdc;->A0R:Ljava/lang/Long;

    move/from16 v0, v66

    iput-boolean v0, v3, LX/Jdc;->A0u:Z

    iput-object v5, v3, LX/Jdc;->A0G:LX/1mZ;

    goto/16 :goto_2

    :cond_24
    sget-object v14, LX/56z;->A00:LX/56z;

    goto/16 :goto_5

    :cond_25
    iget-object v3, v2, LX/1jR;->A4Z:Ljava/lang/String;

    if-eqz v3, :cond_15

    const/16 v20, 0x1

    move-object/from16 v23, v3

    goto/16 :goto_4

    :cond_26
    move-object/from16 v77, v11

    goto/16 :goto_3
.end method
