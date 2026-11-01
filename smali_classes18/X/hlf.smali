.class public abstract LX/hlf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;
    .locals 25

    move-object/from16 v8, p3

    if-eqz p1, :cond_8

    move-object/from16 v7, p2

    if-eqz p2, :cond_8

    move-object/from16 v10, p4

    if-eqz p4, :cond_8

    move-object/from16 v11, p5

    if-eqz p5, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6fd6ba8c

    const-string v0, "VowelCallArgumentsFactory.create"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    const-string v1, "VowelCallArgumentsFactory.create:fromJson"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f0ab097

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz p8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {p8 .. p8}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "crop_top"

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "crop_bottom"

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "image_height"

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iput v2, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iput v0, v1, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse crop data JSON"

    const-string v0, "AiEmbodimentCropConfig"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x59dbb66a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x56fb2bc1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    const/4 v5, 0x0

    const/16 p1, 0x12

    const/16 p5, 0x1

    const p2, -0x7b95ae

    new-instance v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-object/from16 v6, p0

    move-object/from16 v12, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p9

    move-object v9, v5

    move-object v13, v12

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 p0, v5

    move/from16 p6, p5

    invoke-direct/range {v3 .. v31}, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;-><init>(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x426357e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-object v3

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2d37b0f8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method
