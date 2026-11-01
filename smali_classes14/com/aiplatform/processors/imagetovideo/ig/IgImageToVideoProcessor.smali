.class public final Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ek;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x3e8

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1ek;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1ek;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, p0, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1ek;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 56

    const/4 v3, 0x0

    const/16 v6, 0xb

    move-object/from16 v7, p2

    instance-of v0, v7, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/hfk;

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v9, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v11, v5, LX/hfk;->A00:I

    const/16 v0, 0x10

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const-string v16, "Failed"

    const/4 v7, 0x0

    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_4

    if-eq v11, v8, :cond_a

    if-eq v11, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v7, v6}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v7, v5, LX/hfk;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SrE;

    if-eqz v0, :cond_9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x538

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/SrE;

    iget-object v7, v7, LX/SrE;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1ek;

    invoke-virtual {v0, v7}, LX/1ek;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_c

    const/16 v0, 0x300

    invoke-static {v7, v0}, LX/lMc;->A02(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v19

    if-nez v19, :cond_6

    const-string v0, "Get scaled bitmap failed"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v17, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v8, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    iput-object v7, v5, LX/hfk;->A03:Ljava/lang/Object;

    iput v6, v5, LX/hfk;->A00:I

    const-string v22, "ig_sharing_genai"

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    return-object v2

    :goto_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/Vh3;

    instance-of v0, v9, LX/V9J;

    if-eqz v0, :cond_8

    check-cast v9, LX/V9J;

    iget-object v13, v9, LX/V9J;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00:LX/1ek;

    invoke-virtual {v0, v7, v13}, LX/1ek;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v10}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/AZB;

    if-eqz v0, :cond_1a

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/AZB;

    iget-object v7, v7, LX/AZB;->A00:Landroid/graphics/Bitmap;

    const/16 v0, 0x300

    invoke-static {v7, v0}, LX/lMc;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v19

    sget-object v17, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v7, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    iput v8, v5, LX/hfk;->A00:I

    const-string v22, "ig_sharing_genai"

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-virtual/range {v17 .. v24}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_b

    return-object v2

    :cond_a
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/Vh3;

    instance-of v0, v9, LX/V9J;

    if-eqz v0, :cond_19

    check-cast v9, LX/V9J;

    iget-object v13, v9, LX/V9J;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v13, :cond_1a

    :cond_c
    iget-object v9, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/hfk;->A03:Ljava/lang/Object;

    iput v1, v5, LX/hfk;->A00:I

    move-object v7, v3

    const-string v11, "IG_STORIES"

    const-string v0, ""

    const-string v12, "BASEL"

    const/16 v8, 0xb4

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v6, "ANIMATE"

    const/16 v15, 0x15

    new-instance v10, LX/9Wp;

    invoke-direct {v10, v15}, LX/9Wp;-><init>(I)V

    const-string v15, "prompt"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v15, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-virtual {v10, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "num_images"

    invoke-virtual {v10, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "source_handle"

    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "123"

    const-string v0, "client_mutation_id"

    invoke-virtual {v10, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v10, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v53, -0x1

    const/16 v55, 0x87

    new-instance v6, LX/6dj;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move/from16 v54, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v55}, LX/6dj;-><init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    const-string v0, "usecase"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    new-instance v11, LX/6dj;

    invoke-direct {v11, v3, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;II)V

    const-string v1, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v6, v11, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v10, v6, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v6, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/Udc;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-interface {v1, v8}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_d

    return-object v2

    :cond_d
    :goto_3
    check-cast v9, LX/BOe;

    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v9, LX/0ci;

    iget-object v0, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ9;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    move-object v3, v0

    :cond_e
    if-eqz v1, :cond_11

    invoke-static {v3}, LX/K2T;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ5;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f133ac

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/JW3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :cond_11
    move-object v2, v7

    if-eqz v1, :cond_13

    :cond_12
    const v0, 0xc8c3495

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_13
    const-string v0, "userInteractionsId"

    invoke-static {v0, v7, v5}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JW3;

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x42f88175

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v4, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IOt;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    const-string v1, "file_path_with_watermark"

    goto :goto_7

    :goto_6
    const-string v1, "file_path_without_watermark"

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/J2b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, LX/Ac6;

    invoke-direct {v2, v5}, LX/Ac6;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_17
    const-string v0, "Downloaded file is null"

    invoke-static {v0}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v10}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1a
    invoke-static/range {v16 .. v16}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v2

    return-object v2

    :catch_0
    invoke-static/range {v16 .. v16}, LX/Yr0;->A00(Ljava/lang/String;)LX/V5Z;

    move-result-object v0

    return-object v0
.end method
