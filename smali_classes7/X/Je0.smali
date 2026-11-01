.class public abstract LX/Je0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    sget-object v3, LX/008;->A06:Ljava/lang/Integer;

    sget-object v4, LX/008;->A07:Ljava/lang/Integer;

    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    sget-object v6, LX/008;->A09:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0A:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0B:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0D:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Je0;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/1jR;)LX/Je2;
    .locals 49

    const/4 v2, 0x0

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 p0, v0

    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    new-instance v28, Ljava/util/LinkedHashSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v27, Ljava/util/LinkedHashSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v26, 0x0

    sget-object v25, LX/56z;->A00:LX/56z;

    iget-boolean v0, v12, LX/1jR;->A6n:Z

    move/from16 v48, v0

    iget-object v0, v12, LX/1jR;->A1a:LX/8DK;

    if-eqz v0, :cond_0

    move-object/from16 v30, v0

    :cond_0
    iget-object v0, v12, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v47, v0

    const/16 v1, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v1}, LX/1kj;-><init>(I)V

    iget-object v3, v12, LX/1jR;->A5o:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v0, v0, LX/8RJ;->A01:LX/4zh;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_7

    sget-object v0, LX/4zh;->A4P:LX/4zh;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    sget-object v0, LX/Je1;->$redex_init_class:LX/Je1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/4zh;->A0a:LX/4zh;

    goto :goto_2

    :cond_5
    sget-object v0, LX/4zh;->A4Q:LX/4zh;

    goto :goto_2

    :cond_6
    sget-object v0, LX/4zh;->A3Y:LX/4zh;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v24

    iget-object v0, v12, LX/1jR;->A1l:LX/1rI;

    move-object/from16 v46, v0

    iget-object v0, v12, LX/1jR;->A6A:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/1jR;->A63:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v3, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v10, v12, LX/1jR;->A6E:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/Set;

    invoke-static {v0}, LX/Fyi;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/1jR;->A66:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v11, v12, LX/1jR;->A5v:Ljava/util/List;

    iget-object v0, v12, LX/1jR;->A4Y:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    iget-object v0, v12, LX/1jR;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v32, v0

    :cond_9
    iget-object v0, v12, LX/1jR;->A4G:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v38, v0

    :cond_a
    iget-object v0, v12, LX/1jR;->A1c:LX/Nlk;

    if-eqz v0, :cond_b

    move-object/from16 v29, v0

    :cond_b
    iget-object v0, v12, LX/1jR;->A4Q:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object/from16 v33, v0

    :cond_c
    iget-object v0, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    :cond_d
    iget-object v0, v12, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v43, v0

    iget-object v0, v12, LX/1jR;->A4D:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v39, v0

    :cond_e
    iget-object v8, v12, LX/1jR;->A64:Ljava/util/List;

    iget-object v0, v12, LX/1jR;->A4I:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v37, v0

    :cond_f
    iget-boolean v0, v12, LX/1jR;->A6J:Z

    move/from16 v42, v0

    iget-object v0, v12, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v0, :cond_10

    move-object/from16 v34, v0

    iget-object v7, v12, LX/1jR;->A1V:LX/1mW;

    :cond_10
    invoke-virtual {v12}, LX/1jR;->A0J()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v36, v0

    :cond_11
    iget-object v0, v12, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    move-object/from16 v31, v0

    :cond_12
    iget-object v0, v12, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_13

    move-object/from16 v35, v0

    :cond_13
    sget-object v14, LX/Je0;->A00:[Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v13, 0x1

    if-ge v5, v1, :cond_1f

    aget-object v0, v14, v5

    iget-object v4, v12, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v4, :cond_1e

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_1e

    const/16 v20, 0x1

    :goto_4
    invoke-virtual {v12}, LX/1jR;->A1E()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v12, LX/1jR;->A6n:Z

    if-nez v0, :cond_14

    iget-object v1, v12, LX/1jR;->A5q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    const/4 v4, 0x0

    :goto_5
    iget v1, v12, LX/1jR;->A0H:I

    const/4 v0, 0x0

    if-ne v1, v13, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v20, :cond_16

    if-nez v4, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    iget-boolean v0, v12, LX/1jR;->A6R:Z

    move/from16 v41, v0

    iget-boolean v0, v12, LX/1jR;->A6y:Z

    move/from16 v40, v0

    iget-object v0, v12, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/1jR;->A4N:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v1, v12, LX/1jR;->A6H:Ljava/util/Set;

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->clear()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v12, LX/1jR;->A6I:Z

    move/from16 v18, v0

    iget-object v0, v12, LX/1jR;->A4K:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v5, v12, LX/1jR;->A77:Z

    invoke-virtual {v12}, LX/1jR;->A18()Z

    move-result v4

    iget-object v1, v12, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    const v15, 0x79e36df

    const-string v14, "ig4a-instagram-schema"

    invoke-interface {v0, v14, v15}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHk;

    invoke-direct {v0, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_1c

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v17, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v15

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    move-object/from16 v40, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read metadata from video: "

    move-object v0, v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". File size: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Mime type: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v1, 0x1eee0ddf

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1b
    :goto_8
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v18, :cond_1d

    :cond_1c
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "camera"

    invoke-static {v1, v0, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v13, :cond_1a

    :cond_1d
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_1f
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_21
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5191e9ed

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, -0x3076613

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/LHj;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_22
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v23, :cond_24

    move-object/from16 v23, v25

    :cond_24
    if-nez v11, :cond_25

    move-object/from16 v11, v25

    :cond_25
    if-nez v22, :cond_26

    move-object/from16 v22, v25

    :cond_26
    if-nez v21, :cond_27

    move-object/from16 v21, v25

    :cond_27
    if-nez v10, :cond_28

    move-object/from16 v10, v25

    :cond_28
    if-nez v9, :cond_29

    const/4 v9, 0x0

    :cond_29
    if-nez v8, :cond_2a

    move-object/from16 v8, v25

    :cond_2a
    new-instance v1, LX/Je2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Je2;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move/from16 v0, v48

    iput-boolean v0, v1, LX/Je2;->A0a:Z

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Je2;->A03:LX/8DK;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/Je2;->A06:LX/1rI;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Je2;->A0O:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Je2;->A0P:Ljava/util/List;

    iput-object v11, v1, LX/Je2;->A0K:Ljava/util/List;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/Je2;->A0M:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Je2;->A0R:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Je2;->A0S:Ljava/util/List;

    iput-object v10, v1, LX/Je2;->A0T:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Je2;->A0V:Ljava/util/Set;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Je2;->A0U:Ljava/util/Set;

    iput-object v9, v1, LX/Je2;->A0F:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/Je2;->A0E:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/Je2;->A09:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/Je2;->A0D:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/Je2;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/Je2;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/Je2;->A0N:Ljava/util/List;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Je2;->A0A:Ljava/lang/String;

    move/from16 v0, v42

    iput-boolean v0, v1, LX/Je2;->A0W:Z

    move/from16 v0, v41

    iput-boolean v0, v1, LX/Je2;->A0X:Z

    move/from16 v0, v40

    iput-boolean v0, v1, LX/Je2;->A0c:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Je2;->A04:LX/Nlk;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/Je2;->A0J:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/Je2;->A0I:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Je2;->A0G:Ljava/lang/String;

    iput-object v7, v1, LX/Je2;->A02:LX/1mW;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Je2;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/Je2;->A0Q:Ljava/util/List;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/Je2;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/Je2;->A0L:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Je2;->A0H:Ljava/util/List;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/Je2;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    iput-boolean v3, v1, LX/Je2;->A0Y:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Je2;->A0Z:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Je2;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/Je2;->A0e:Z

    iput-boolean v4, v1, LX/Je2;->A0b:Z

    iput-boolean v2, v1, LX/Je2;->A0d:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pgx;

    invoke-interface {v0, v2}, LX/Pgx;->Gis(LX/4Bc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Je2;JZ)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-eqz p5, :cond_3

    iget-boolean v0, v3, LX/Je2;->A0a:Z

    if-nez v0, :cond_3

    const/16 v18, 0x0

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    :goto_0
    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0xcdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, p0

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/Je2;->A03:LX/8DK;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v5}, LX/8DI;->A00(LX/4Bc;LX/8DK;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x905

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v0, p3, v16

    if-lez v0, :cond_1

    const-string v1, "client_shared_at"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v9, v3, LX/Je2;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    const-string v5, "1"

    if-eqz v1, :cond_2

    const-string v0, "is_multi_upload"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_upload_session_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/Je2;->A06:LX/1rI;

    if-eqz v6, :cond_2

    const-string v0, "is_segmented_video"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa96

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1rI;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/1rI;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa97

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/1rI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa95

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/Je2;->A0O:Ljava/util/List;

    move-object/from16 v20, v0

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/1yH;->values()[LX/1yH;

    move-result-object v10

    array-length v8, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v6, v10, v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v1, "Reel interactives map entry is null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/Je2;->A02:LX/1mW;

    const/16 p0, 0x0

    if-nez v0, :cond_7

    const/16 p0, 0x1

    :cond_7
    iget-boolean v0, v3, LX/Je2;->A0d:Z

    move/from16 v27, v0

    const/4 v14, 0x1

    new-instance v26, Ljava/io/StringWriter;

    invoke-direct/range {v26 .. v26}, Ljava/io/StringWriter;-><init>()V

    sget-object v13, LX/1wb;->A00:LX/1wc;

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v12

    invoke-virtual {v12}, LX/4Bc;->A0g()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x1

    :cond_8
    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v1, LX/Je1;->$redex_init_class:LX/Je1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v6, "reshared_media_id"

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_13

    const/16 v0, 0x34

    if-eq v1, v0, :cond_8

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x38

    if-eq v1, v0, :cond_12

    const/16 v0, 0x39

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4a

    if-ne v1, v0, :cond_9

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_internal_stickers"

    :goto_4
    invoke-interface {v4, v6, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, v11, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "hidden_mention_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-static {v12, v11}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v1, v0, LX/1yH;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {v12, v11}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    const-string v1, "tap_state"

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "tap_state_str_id"

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_3

    :cond_b
    if-eqz v27, :cond_c

    iget-object v1, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_c

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-static {v12, v11}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {v12, v11}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v1, v0, LX/1yH;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v11, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-static {v12, v11}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    const-string v1, "tap_state"

    iget v0, v11, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "tap_state_str_id"

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_a

    const/16 v0, 0xbc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v14}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "template_z_index"

    invoke-virtual {v12, v0, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    iget-object v1, v11, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-eq v1, v0, :cond_8

    :cond_d
    invoke-static {v12, v11, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A17:LX/LSf;

    if-eqz v0, :cond_9

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v10, v0, LX/LSf;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/LSf;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/LSf;->A04:Ljava/lang/String;

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_f

    const-string v0, "text"

    invoke-virtual {v1, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v8, :cond_10

    const/16 v0, 0x70a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    const/16 v0, 0x70b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_badges_thank_you_sticker"

    goto/16 :goto_4

    :cond_12
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_reaction_stickers"

    goto/16 :goto_4

    :cond_13
    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A19:LX/ZCq;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/Je0;->A05(LX/Pms;LX/ZCq;)V

    goto/16 :goto_3

    :cond_14
    if-nez v27, :cond_15

    if-eqz p0, :cond_9

    :cond_15
    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const-string v1, "original_media_id"

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A19:LX/ZCq;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/Je0;->A05(LX/Pms;LX/ZCq;)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BMs()Ljava/lang/String;

    move-result-object v1

    new-instance v23, Ljava/io/StringWriter;

    invoke-direct/range {v23 .. v23}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-virtual {v0}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_17

    const-string v15, "audio_asset_id"

    invoke-virtual {v0, v15, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v8, :cond_18

    const-string v10, "audio_cluster_id"

    invoke-virtual {v0, v10, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string v8, "song_name"

    invoke-virtual {v0, v8, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v6, :cond_1a

    const-string v7, "artist_name"

    invoke-virtual {v0, v7, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v1, :cond_1b

    const-string v6, "alacorn_session_id"

    invoke-virtual {v0, v6, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, LX/4Bc;->A0e()V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "story_music_metadata"

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_feed_media_cta"

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_fb_communities"

    goto/16 :goto_4

    :cond_1f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "story_bloks_tappables"

    goto/16 :goto_4

    :cond_20
    const-string v1, "Music overlay is required for interactive type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-eqz p0, :cond_22

    if-eqz v24, :cond_22

    const-string v0, "has_original_sound"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    invoke-virtual {v12}, LX/4Bc;->close()V

    const/16 v0, 0xb4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/1yH;->A0b:LX/1yH;

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    invoke-virtual {v7}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A05(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A0Y:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v11, :cond_23

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    new-instance v0, LX/LrB;

    invoke-direct {v0, v11}, LX/LrB;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iput-object v1, v0, LX/LrB;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/LrB;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_24
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    invoke-virtual {v7}, LX/4Bc;->close()V

    const-string v1, "group_mentions"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0g()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v1, "user_id"

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/1yH;->A00:Ljava/lang/String;

    const-string v0, "display_type"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_9

    :cond_25
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    const-string v1, "reel_mentions"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v3, LX/Je2;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    invoke-virtual {v7}, LX/4Bc;->A0g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    invoke-static {v7, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_28

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/G3b;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A04()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_b

    :cond_27
    const-string v0, "asr_duration_ms"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v7, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A03(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "image_id"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    goto :goto_a

    :cond_2a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    invoke-virtual {v7}, LX/4Bc;->close()V

    const-string v1, "static_models"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v3, LX/Je2;->A0M:Ljava/util/List;

    const-string v8, ","

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :cond_2d
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quicksnap_recap_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v12, 0x1

    goto :goto_c

    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, LX/1zC;

    invoke-direct {v0, v8}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    new-instance v0, LX/1zC;

    invoke-direct {v0, v8}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_sticker_ids"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_32
    const/4 v12, 0x0

    :goto_d
    const-string v23, "true"

    if-eqz v12, :cond_33

    const-string v1, "is_quicksnap_recap"

    move-object/from16 v0, v23

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v3, LX/Je2;->A0K:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v0}, LX/NAe;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const/16 v0, 0x615

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v3, LX/Je2;->A0R:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa7e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_media_source"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, v3, LX/Je2;->A0S:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    if-eqz v0, :cond_37

    invoke-static {v1, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/4Bc;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_e

    :cond_38
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v3, LX/Je2;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_f

    :cond_3a
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x481

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v3, LX/Je2;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, LX/1zC;

    invoke-direct {v0, v8}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, v3, LX/Je2;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-nez v0, :cond_3d

    const-string v0, "face_effect_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v3, LX/Je2;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v1, :cond_3e

    sget-object v0, LX/FMh;->A00:LX/FMh;

    invoke-virtual {v0, v1}, LX/FMh;->A00(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x398

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v3, LX/Je2;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "effect_persisted_metadata"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v6, v3, LX/Je2;->A04:LX/Nlk;

    if-eqz v6, :cond_40

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v6}, LX/LmO;->A00(LX/4Bc;LX/Nlk;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x52f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v3, LX/Je2;->A09:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "capture_type"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v3, LX/Je2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x7f9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "create_mode_format"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v7, v3, LX/Je2;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "serial_number"

    invoke-interface {v4, v0, v6}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v6, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "app_attribution_android_raw_namespace"

    invoke-interface {v4, v0, v6}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_46

    invoke-static {v4, v6, v0, v1}, LX/JZs;->A06(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v0, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_47

    invoke-static {v4, v6, v0, v1}, LX/JZs;->A07(LX/Pms;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    invoke-static {v4, v7}, LX/JZs;->A09(LX/Pms;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_48

    const-string v0, "is_spin_cam_applied"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v3, LX/Je2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "attribution_content_url"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const/16 v13, 0xa

    new-instance v12, LX/1kj;

    invoke-direct {v12, v13}, LX/1kj;-><init>(I)V

    new-instance v10, LX/1kj;

    invoke-direct {v10, v13}, LX/1kj;-><init>(I)V

    const v25, 0x2806b

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, v3, LX/Je2;->A0O:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1ID;->A07(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4a

    const-string v0, "music"

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    invoke-static {v10}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/1kj;

    invoke-direct {v1, v13}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/Je2;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "ar_effect"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v11, LX/1kj;

    invoke-direct {v11, v13}, LX/1kj;-><init>(I)V

    iget-object v10, v3, LX/Je2;->A0H:Ljava/util/List;

    if-nez v10, :cond_4c

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_4c
    iget-object v1, v3, LX/Je2;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    sget-object v0, LX/4zh;->A3Y:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "layout"

    if-nez v14, :cond_4d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    :cond_4d
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    sget-object v0, LX/4zh;->A1R:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "boomerang"

    if-nez v14, :cond_4f

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_50

    :cond_4f
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    sget-object v0, LX/4zh;->A6T:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_51

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_52

    :cond_51
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v0, LX/4zh;->A2X:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "dual"

    if-nez v10, :cond_53

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_53
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/1kj;

    invoke-direct {v1, v13}, LX/1kj;-><init>(I)V

    iget-object v0, v3, LX/Je2;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "create_mode"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_55
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v11, LX/1kj;

    invoke-direct {v11, v13}, LX/1kj;-><init>(I)V

    iget-object v1, v3, LX/Je2;->A0O:Ljava/util/List;

    if-nez v1, :cond_56

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_56
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_57
    :goto_11
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/1kj;

    invoke-direct {v1, v13}, LX/1kj;-><init>(I)V

    iget-object v11, v3, LX/Je2;->A0L:Ljava/util/List;

    if-nez v11, :cond_58

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_58
    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Obl;

    iget-object v10, v10, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    if-ne v1, v0, :cond_5a

    iget-object v1, v10, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_5b

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_5a

    :cond_5b
    const-string v0, "reels_reshare"

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_5c
    const-string v1, ""

    goto/16 :goto_10

    :cond_5d
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "ai_edit"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    sget-object v0, LX/4zh;->A0d:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "ai_v2v"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    sget-object v0, LX/4zh;->A72:LX/4zh;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "ai_text_restyle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_61

    const-string v1, "story_media_attribution_link_types"

    invoke-static {v10}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "reshare_source"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "archived_media_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "format_variant"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-object v14, v3, LX/Je2;->A0N:Ljava/util/List;

    if-eqz v14, :cond_68

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v1, 0x1

    new-instance v24, Ljava/io/StringWriter;

    invoke-direct/range {v24 .. v24}, Ljava/io/StringWriter;-><init>()V

    sget-object v13, LX/1wb;->A00:LX/1wc;

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v12

    invoke-virtual {v12}, LX/4Bc;->A0g()V

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    const-string v0, "links"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0g()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_65

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a3

    invoke-static {v0}, LX/MzQ;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGx;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/56D;->A01(LX/LGx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/MzQ;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGx;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/56D;->A01(LX/LGx;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webUri"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_65
    :goto_15
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/56B;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/56C;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/56D;->A00(LX/56C;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_67

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_67

    const-string v0, "id_based_cta"

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    const-string v0, "object_id"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_66

    iget-object v11, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    :cond_66
    const-string v0, "cta_type"

    invoke-virtual {v12, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    :cond_67
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    invoke-virtual {v12}, LX/4Bc;->A0d()V

    invoke-virtual {v12}, LX/4Bc;->close()V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "story_cta"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v1, v3, LX/Je2;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    iget-boolean v0, v3, LX/Je2;->A0W:Z

    if-eqz v0, :cond_6a

    const/16 v0, 0x314

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    if-eqz v0, :cond_6b

    const-string v0, "is_saved_instagram_story"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    if-eqz v0, :cond_6c

    const/16 v0, 0x953

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-wide v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    cmp-long v10, v0, v16

    if-lez v10, :cond_6d

    const/16 v10, 0x906

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v10, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-boolean v0, v3, LX/Je2;->A0X:Z

    if-eqz v0, :cond_6e

    const/16 v0, 0x3b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_6f

    const/16 v0, 0x113

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-boolean v0, v3, LX/Je2;->A0c:Z

    if-eqz v0, :cond_70

    const-string/jumbo v0, "video_subtitles_enabled"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    if-eqz v0, :cond_71

    const/16 v0, 0xa01

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_72

    const-string v0, "reel_template_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, v3, LX/Je2;->A0J:Ljava/util/List;

    if-eqz v1, :cond_73

    iget-boolean v0, v3, LX/Je2;->A0b:Z

    if-nez v0, :cond_73

    invoke-static {v1}, LX/1Xq;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v13, v3, LX/Je2;->A02:LX/1mW;

    if-eqz v13, :cond_74

    sget-object v11, LX/Nou;->A00:LX/Nou;

    invoke-static/range {v25 .. v25}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v10, 0x34363b9a

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v10}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/LIb;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_17
    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v16}, LX/Nou;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;LX/1mW;LX/LIb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v0, v3, LX/Je2;->A0I:Ljava/util/List;

    if-eqz v0, :cond_75

    const-string v1, "effect_ids"

    invoke-static {v0}, LX/JZx;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v1, :cond_78

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    if-eqz v0, :cond_76

    const-string v0, "is_boomerang_v2"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    if-eqz v0, :cond_77

    const-string v0, "is_post_capture_variant"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "num_times_post_capture_trim"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v0, :cond_79

    const-string v0, "is_rollcall_v2"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_7a

    const-string v0, "is_arirang_prize"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_7b

    const/16 v0, 0x8d5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0v:Z

    if-eqz v0, :cond_7c

    const/16 v0, 0xab4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/71L;->A00(LX/2in;)V

    :cond_7c
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_7d

    const-string v0, "is_music_only_story"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_7e

    const-string v0, "is_music_collection_story"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_7f

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7f

    const-string v0, "is_photo_mash_story"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_80

    const-string v0, "is_from_ayt_pog"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_81

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_82

    const/16 v0, 0xa1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_83

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_84

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_85

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "participated_trend_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-boolean v0, v3, LX/Je2;->A0Z:Z

    if-eqz v0, :cond_87

    const-string v0, "disable_comments"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v1, v3, LX/Je2;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "comment_as_caption"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-boolean v0, v3, LX/Je2;->A0e:Z

    if-eqz v0, :cond_89

    const/16 v0, 0xb1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    iget-object v1, v3, LX/Je2;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const/16 v0, 0xb05

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_8c

    const-string v0, "from_drafts"

    invoke-interface {v4, v0, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v1, v3, LX/Je2;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8d

    const-string v0, "composition_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    iget-object v10, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v10, :cond_8e

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_8f

    const-string v0, "expressive_format"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    iget-object v12, v3, LX/Je2;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    if-eqz v12, :cond_a7

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_1e

    :cond_90
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_91
    move-object v0, v11

    goto/16 :goto_16

    :cond_92
    move-object v0, v11

    goto/16 :goto_14

    :cond_93
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/MzR;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGy;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/56D;->A02(LX/LGy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/MzR;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGy;

    move-result-object v0

    :goto_19
    invoke-static {v0}, LX/56D;->A02(LX/LGy;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "felix_video_id"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_15

    :cond_94
    move-object v0, v11

    goto :goto_19

    :cond_95
    move-object v0, v11

    goto :goto_18

    :cond_96
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_99

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    if-eqz v0, :cond_99

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_97

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    if-eqz v0, :cond_97

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_98

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    if-eqz v0, :cond_98

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;->D2D()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x44f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_15

    :cond_98
    move-object v1, v11

    goto :goto_1a

    :cond_99
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_9a

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_9a

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    const-string v0, "instagram_shop_link"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_15

    :cond_9a
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a0

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    if-eqz v0, :cond_a0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_9f

    iget-object v10, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    :goto_1b
    invoke-virtual {v12}, LX/4Bc;->A0h()V

    if-eqz v10, :cond_9e

    invoke-interface {v10}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu8()LX/WKV;

    move-result-object v0

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const-string v15, ""

    if-nez v1, :cond_9b

    move-object v1, v15

    :cond_9b
    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9c

    invoke-interface {v10}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9c

    move-object v15, v0

    :cond_9c
    const-string v0, "destination_title"

    invoke-virtual {v12, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9d

    invoke-interface {v10}, Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;->Bu2()Lcom/instagram/api/schemas/DestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/DestinationMetadata;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v10}, LX/TYi;->A00(LX/4Bc;Lcom/instagram/api/schemas/DestinationMetadata;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "destination_metadata"

    invoke-virtual {v12, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_15

    :cond_9e
    move-object v1, v11

    goto :goto_1c

    :cond_9f
    move-object v10, v11

    goto :goto_1b

    :cond_a0
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a1

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_a1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a1

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/Cjn;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/Cjn;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v12, v0}, LX/56D;->A03(LX/4Bc;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_15

    :cond_a1
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_65

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v12}, LX/4Bc;->A0h()V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Bc;->A0g()V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a2

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_a2

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-static {v0}, LX/C4V;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v12, v0}, LX/56D;->A03(LX/4Bc;Lcom/instagram/user/model/Product;)V

    goto :goto_1d

    :cond_a2
    invoke-virtual {v12}, LX/4Bc;->A0d()V

    invoke-virtual {v12}, LX/4Bc;->A0e()V

    goto/16 :goto_15

    :cond_a3
    move-object v0, v11

    goto/16 :goto_13

    :goto_1e
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "width"

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a6

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_a5

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "x_transform"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "y_transform"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "zoom"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rotation"

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v13, :cond_a4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_21
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_transformation_info"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_a4
    const-string v0, "0.0"

    goto :goto_21

    :cond_a5
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_20

    :cond_a6
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto :goto_1f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a7
    :goto_22
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v1, :cond_a9

    iget-boolean v10, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v10, v0, :cond_a8

    sget-object v10, LX/4zh;->A4M:LX/4zh;

    :goto_23
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    if-eqz v10, :cond_a9

    if-eqz v1, :cond_a9

    new-instance v0, LX/Obk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Obk;->A00:LX/4zh;

    iput-object v1, v0, LX/Obk;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_24
    iget-object v1, v3, LX/Je2;->A0H:Ljava/util/List;

    if-eqz v1, :cond_aa

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zh;

    new-instance v0, LX/Obj;

    invoke-direct {v0, v1}, LX/Obj;-><init>(LX/4zh;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_a8
    const/4 v10, 0x0

    goto :goto_23

    :cond_a9
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_24

    :cond_aa
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_ab
    iget-object v10, v3, LX/Je2;->A0L:Ljava/util/List;

    const-string v1, "creation_tool_info"

    if-eqz v10, :cond_ae

    sget-object v13, LX/1yH;->A17:LX/1yH;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_ad

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_ac
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-boolean v13, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    const/4 v0, 0x1

    if-ne v13, v0, :cond_ac

    :goto_26
    check-cast v14, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v14, :cond_ad

    invoke-virtual {v14}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ad

    invoke-static {v10}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iput-object v13, v0, LX/Npn;->A0D:Ljava/lang/String;

    :cond_ad
    invoke-static {v12, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Je0;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    if-nez v10, :cond_b0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    :cond_af
    invoke-static {v11, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Je0;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v1, :cond_b1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b1
    iget-object v1, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "app_attribution_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    iget-object v1, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b3

    const/4 v0, 0x6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    iget-object v1, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_b4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v0, 0x0

    if-eqz v10, :cond_b5

    :cond_b4
    const/4 v0, 0x1

    :cond_b5
    const-string v10, "0"

    if-nez v0, :cond_b6

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "horizon_world_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v1, v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_b7

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    const-string v0, "oculus_attribution_exif"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v1, :cond_ba

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ba

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_b8
    const/4 v14, 0x0

    goto/16 :goto_26

    :cond_b9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xadb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_bb

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bb

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v0, :cond_bd

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_bc
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_friends_story_distributor_ids"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bd
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "pending_share_to_friends_story_media_id"

    invoke-interface {v4, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    const-string v7, "has_camera_metadata"

    if-eqz v18, :cond_bf

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81045d000012d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c0

    :cond_bf
    if-eqz p5, :cond_c3

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81045d000112d8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c3

    :cond_c0
    iget-boolean v0, v3, LX/Je2;->A0Y:Z

    if-nez v0, :cond_c1

    move-object v5, v10

    :cond_c1
    invoke-interface {v4, v7, v5}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c2
    return-void

    :cond_c3
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    if-eqz v8, :cond_c2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x1212b6e

    const-string v0, "MISSING_CAMERA_METADATA_FLAG"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_c2

    const-string v0, "manufacturer"

    invoke-interface {v5, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81045d000012d7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const-string v0, "is_logging_enabled"

    invoke-interface {v5, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/Je2;->A0Y:Z

    invoke-interface {v5, v7, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    return-void
.end method

.method public static final A03(LX/Pms;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 3

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "story_blacklisted_viewer_ids"

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/Je0;->A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2}, LX/Je0;->A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p2}, LX/Je0;->A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-void

    :cond_3
    const-string v1, "User story target type is required."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/Pms;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/Je1;->$redex_init_class:LX/Je1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x24

    if-eq v1, v0, :cond_6

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    const-string v2, "configure_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A05(LX/Pms;LX/ZCq;)V
    .locals 3

    :try_start_0
    const/16 v0, 0x78c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-static {v1, p1}, LX/UGL;->A00(LX/4Bc;LX/ZCq;)V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
