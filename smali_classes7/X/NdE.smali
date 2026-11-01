.class public final LX/NdE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/KHk;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v3, v1, LX/1s8;->A0y:LX/1e6;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    if-nez v5, :cond_1

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v1, LX/1e6;->A0G:LX/1Za;

    sget-object v1, LX/1Za;->A0C:LX/1Za;

    if-ne v4, v1, :cond_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v19, v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v11, v3, LX/1e6;->A08:I

    iget v12, v3, LX/1e6;->A05:I

    iget v13, v3, LX/1e6;->A07:I

    iget-object v10, v3, LX/1e6;->A0M:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v23, LX/1pG;->A08:LX/1pG;

    sget-object v24, LX/56z;->A00:LX/56z;

    new-instance v7, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 p0, v24

    invoke-direct/range {v20 .. v27}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, LX/KHk;

    move-object/from16 v8, p2

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v20, v1

    invoke-direct/range {v6 .. v20}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget v3, v3, LX/1e6;->A00:I

    iput v3, v6, LX/KHk;->A01:I

    invoke-virtual {v6}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    new-instance v5, LX/1Zc;

    invoke-direct {v5, v3}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/4Nb;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Zc;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v6, LX/KHk;->A0X:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :try_start_0
    invoke-static {v8}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Noa;->A00(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, v6, LX/KHk;->A07:I

    iput v2, v6, LX/KHk;->A0G:I

    iput v0, v6, LX/KHk;->A06:I

    iput-boolean v1, v6, LX/KHk;->A1K:Z

    return-object v6

    :catch_0
    const-string v1, "Error extracting video duration"

    new-instance v0, LX/MjS;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
