.class public abstract LX/TDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;
    .locals 30

    const/4 v5, 0x0

    invoke-static/range {p0 .. p0}, LX/XBx;->A05(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_0
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    const/16 v28, 0x0

    iget-object v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/BJn;

    iget-object v3, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:LX/4ws;

    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v14, p3

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v28

    move/from16 p3, v28

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_1
    move-object/from16 v20, v5

    goto :goto_0
.end method
