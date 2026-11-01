.class public final Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zp1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ye1;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/M97;LX/O3P;)LX/LSe;
    .locals 24

    move-object/from16 v0, p0

    iget-object v4, v0, LX/M97;->A00:Ljava/lang/String;

    sget-object v3, LX/eIK;->A02:LX/eIK;

    sget-object v6, LX/4zh;->A3f:LX/4zh;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/O3P;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/O3P;->A00:Ljava/lang/String;

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v0, LX/O3P;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v7, 0x0

    const-string v10, ""

    const/16 p1, 0x0

    new-instance v5, LX/LQj;

    move-object v8, v7

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 p0, v7

    invoke-direct/range {v5 .. v25}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/LSe;

    invoke-direct {v0, v5, v3, v4, v4}, LX/LSe;-><init>(LX/LQj;LX/eIK;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/O3P;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01:LX/Zp1;

    iget-object v1, p1, LX/O3P;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zp1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Hsr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ge9;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/G4V;

    invoke-direct {v2, v3, v1, v0}, LX/G4V;-><init>(LX/Zp1;LX/Ge9;I)V

    const/16 v1, 0x10

    new-instance v0, LX/G4V;

    invoke-direct {v0, v1, p0, v2}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    invoke-static {p2, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/16 v3, 0x20

    move-object/from16 v4, p4

    instance-of v0, v4, LX/FVI;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/FVI;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVI;

    invoke-direct {v5, v6, v4, v3}, LX/FVI;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/56z;->A00:LX/56z;

    move-object/from16 v1, p1

    iget-object v15, v1, LX/N9P;->A02:Ljava/lang/String;

    iget v0, v1, LX/N9P;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/N9P;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iput v2, v5, LX/FVI;->A00:I

    const-string v9, ""

    const-string v13, "IG_STORIES"

    const-string v14, "LIPSYNC_I2V"

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v9

    move-object/from16 p1, v5

    invoke-static/range {v6 .. v17}, LX/XFi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/K2U;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x645ac37f

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x38b0fdea

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LX/K13;

    invoke-direct {v2, v1}, LX/3h0;-><init>(LX/a1n;)V

    const v1, 0xc8c3495

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/N5Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N5Q;->A00:LX/K13;

    iput-object v0, v1, LX/N5Q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1f

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/FVI;

    iget v0, v4, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v4, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/FVI;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/FVI;

    invoke-direct {v4, p0, p2, v3}, LX/FVI;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LX/1E7;->A0N(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz p3, :cond_2

    const/4 v7, 0x0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v11

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v6}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    new-instance v2, LX/GGj;

    invoke-direct {v2, v1, v6}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x35

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GGi;

    invoke-direct {v0, v2, v1}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iput v12, v4, LX/FVI;->A00:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/fEt;

    instance-of v0, v2, LX/cmg;

    if-nez v0, :cond_5

    const-string v0, "failed to upload image"

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_5
    check-cast v2, LX/cmg;

    iget-object v0, v2, LX/cmg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5
.end method


# virtual methods
.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x20

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/hfk;

    iget v0, v2, LX/hfk;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/hfk;->A00:I

    :goto_0
    iget-object v3, v2, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/hfk;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/hfk;->A01:Ljava/lang/Object;

    iput v0, v2, LX/hfk;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "params"

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ick;->A00:LX/ick;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MovieGenCancelMutation"

    const-string v7, "xfb_genai_cancel_generate_video_job"

    invoke-static/range {v5 .. v11}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v2, LX/hfk;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03:LX/Ye1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/P95;

    invoke-direct {v0, v2, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/Ye1;->A00(LX/Ye1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v3, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
