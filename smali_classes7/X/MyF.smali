.class public abstract LX/MyF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-static {v5, v4}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    const/16 v1, 0xa4

    new-instance v0, LX/C3C;

    invoke-direct {v0, v4, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    invoke-static {v0}, LX/G2g;->A0A(LX/1s8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-boolean v8, v1, LX/1s8;->A1U:Z

    if-nez v8, :cond_2

    iget-boolean v0, v1, LX/1s8;->A1O:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_d

    :cond_2
    invoke-static {v5, v4}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v10

    iget-object v6, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v12, v6, LX/1e6;->A0V:Z

    if-eqz v12, :cond_c

    const-string v7, "photo_import_"

    :goto_2
    const-string v0, ".mp4"

    move-object/from16 v9, p2

    invoke-static {v10, v9, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v10, v6, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1s8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_6

    :cond_3
    iget-object v8, v6, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v12, :cond_a

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v11, v6, LX/1e6;->A08:I

    iget v10, v6, LX/1e6;->A05:I

    iget v7, v6, LX/1e6;->A07:I

    sget-object v9, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v18

    iget-object v0, v6, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_4

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    :cond_4
    const/16 p1, 0x1

    new-instance v9, LX/KHk;

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 p0, v7

    invoke-direct/range {v17 .. v24}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IIIZ)V

    :goto_3
    iget-object v7, v9, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_5

    iget-object v0, v6, LX/1e6;->A0E:LX/1d6;

    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    :cond_5
    iget-object v7, v6, LX/1e6;->A0G:LX/1Za;

    iget v0, v6, LX/1e6;->A04:I

    invoke-static {v7, v9, v0, v0}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v6

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v0, v6}, LX/G28;->A04(LX/1e6;)V

    :goto_4
    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    if-nez v8, :cond_3

    iget-boolean v0, v1, LX/1s8;->A1O:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/32 v7, 0x9600000

    cmp-long v0, v13, v7

    if-gez v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v13, v7

    const-wide/32 v7, 0x3200000

    cmp-long v0, v13, v7

    if-lez v0, :cond_3

    invoke-static {v10, v11}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v6, LX/1e6;->A0T:Ljava/lang/String;

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v0, "photo_import_"

    invoke-static {v2, v9, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v10}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    iget v10, v6, LX/1e6;->A08:I

    iget v8, v6, LX/1e6;->A05:I

    iget v7, v6, LX/1e6;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v11}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v18

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_8

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    :cond_8
    const/16 p1, 0x1

    new-instance v9, LX/KHk;

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move/from16 v21, v10

    move/from16 v22, v8

    move/from16 p0, v7

    invoke-direct/range {v17 .. v24}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IIIZ)V

    goto/16 :goto_3

    :cond_9
    iget v12, v6, LX/1e6;->A08:I

    iget v8, v6, LX/1e6;->A05:I

    iget v7, v6, LX/1e6;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v11}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    goto :goto_5

    :cond_a
    iget v12, v6, LX/1e6;->A08:I

    iget v8, v6, LX/1e6;->A05:I

    iget v7, v6, LX/1e6;->A07:I

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v10}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    :goto_5
    iget-object v0, v6, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-nez v0, :cond_b

    new-instance v0, LX/1J9;

    invoke-direct {v0}, LX/1J9;-><init>()V

    invoke-virtual {v0}, LX/1J9;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    :cond_b
    new-instance v9, LX/KHk;

    move-object v11, v0

    move v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v14}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x18c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_d
    iget-object v7, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v6, v7, LX/1e6;->A0V:Z

    iget-object v0, v7, LX/1e6;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v6, :cond_e

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1e6;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :cond_e
    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/G28;

    invoke-direct {v0, v1}, LX/G28;-><init>(LX/1s8;)V

    goto/16 :goto_4

    :cond_f
    return-object v3
.end method
