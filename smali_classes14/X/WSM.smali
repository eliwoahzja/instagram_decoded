.class public final LX/WSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    instance-of v0, v3, LX/hbi;

    move-object/from16 v30, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/hbi;

    iget v2, v12, LX/hbi;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/hbi;->A04:I

    :goto_0
    iget-object v1, v12, LX/hbi;->A0A:Ljava/lang/Object;

    sget-object v17, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/hbi;->A04:I

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/hbi;

    move-object/from16 v0, v30

    invoke-direct {v12, v0, v3}, LX/hbi;-><init>(LX/WSM;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    int-to-float v0, v7

    div-float v6, v15, v0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v5, LX/1s8;

    iget-object v1, v5, LX/1s8;->A0y:LX/1e6;

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    iget-object v0, v1, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v3, v0}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget v0, v1, LX/1e6;->A08:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v1, LX/1e6;->A05:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v1, LX/1e6;->A04:I

    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-float v14, v2

    mul-float/2addr v14, v6

    move-object/from16 v0, v30

    iget-object v0, v0, LX/WSM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;

    int-to-long v0, v1

    move-wide/from16 v28, v0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/WSM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/GS0;

    const/16 v1, 0xe

    new-instance v16, LX/kbu;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v14, v6, v1}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    const/4 v1, 0x0

    iput-object v9, v12, LX/hbi;->A05:Ljava/lang/Object;

    iput-object v8, v12, LX/hbi;->A06:Ljava/lang/Object;

    iput-object v10, v12, LX/hbi;->A07:Ljava/lang/Object;

    iput-object v5, v12, LX/hbi;->A08:Ljava/lang/Object;

    iput-object v4, v12, LX/hbi;->A09:Ljava/lang/Object;

    iput v7, v12, LX/hbi;->A01:I

    iput v6, v12, LX/hbi;->A00:F

    iput v11, v12, LX/hbi;->A02:I

    iput v13, v12, LX/hbi;->A03:I

    const/4 v0, 0x1

    iput v0, v12, LX/hbi;->A04:I

    const-wide/16 v24, 0x0

    iget-object v0, v2, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A01:LX/ZJy;

    invoke-virtual {v0, v4, v1}, LX/ZJy;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v16

    move-wide/from16 v26, v28

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v18 .. v27}, Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;->A00(Lcom/aiplatform/tools/videoupload/ig/IgVideoUploader;LX/GS0;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_4

    return-object v17

    :cond_3
    iget v13, v12, LX/hbi;->A03:I

    iget v11, v12, LX/hbi;->A02:I

    iget v6, v12, LX/hbi;->A00:F

    iget v7, v12, LX/hbi;->A01:I

    iget-object v4, v12, LX/hbi;->A09:Ljava/lang/Object;

    iget-object v5, v12, LX/hbi;->A08:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    iget-object v10, v12, LX/hbi;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v8, v12, LX/hbi;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v12, LX/hbi;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v13

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/1s8;->A1E:Ljava/lang/String;

    const-string v0, "Failed to upload segment "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "AutoCutUploadDataSource"

    invoke-static {v0, v3, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9, v15}, LX/B8G;->A1V(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method
