.class public final Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/jj8;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1bx;

.field public A02:LX/a06;

.field public A03:LX/miz;

.field public A04:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public A06:Ljava/lang/String;

.field public A07:LX/mkc;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/GhC;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/dR0;->A00:LX/dR0;

    sput-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    return-void
.end method

.method public static synthetic A00()V
    .locals 2

    sget-object v1, LX/eD3;->A02:LX/eD3;

    sget-object v0, LX/eD3;->A03:LX/eD3;

    filled-new-array {v1, v0}, [LX/eD3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/2bj;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x37

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v4, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const-string v3, "Failed to upload image"

    iput-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v8, v5, LX/TOb;->A00:I

    sget-object v0, LX/dS2;->A00:LX/dS2;

    sget-object v0, LX/dQy;->A00:LX/dQy;

    invoke-virtual {v1, p1, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/jj8;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v0, v5, LX/TOb;->A03:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    iput v6, v5, LX/TOb;->A00:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    return-object v7

    :cond_5
    new-instance v2, LX/npR;

    invoke-direct {v2, v3}, LX/npR;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/TOb;->A03:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/npS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/npS;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    :cond_8
    invoke-static {v2, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x28

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v4, v5

    check-cast v4, LX/Squ;

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v4, LX/Squ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Squ;->A00:I

    const-string v3, "ImagineVideoRepository"

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    invoke-static {p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p5, :cond_6

    const/4 v1, 0x0

    :cond_4
    :goto_1
    const/4 v8, 0x0

    new-instance v7, LX/9Wp;

    invoke-direct {v7, p1, p4, p3}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_piece_ent_ids"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_passthrough"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "client_mutation_id"

    move-object/from16 v1, p7

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz p5, :cond_12

    invoke-static {p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez p4, :cond_4

    const-string p4, ""

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v6, LX/kRN;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v6, v8, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSceneMutation.BuilderForInput"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/mUL;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_7
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v4, LX/Squ;

    invoke-direct {v4, p0, v5, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_3
    iget-object v1, v6, LX/mUL;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/mUL;->A00:Z

    iget-object v7, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/a06;

    invoke-virtual {v6}, LX/mUL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v1, 0x7d0

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v6, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    iput-object p2, v4, LX/Squ;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/Squ;->A03:Ljava/lang/Object;

    iput v2, v4, LX/Squ;->A00:I

    invoke-static {v7, v0, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_9
    iget-object p3, v4, LX/Squ;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v4, LX/Squ;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4cf191c2

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v0, -0x346c6943    # -1.9344762E7f

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x4a7aff72

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WuD;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x4586802d

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Wsu;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0, p2, p3}, LX/lRL;->A00(LX/Wsu;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v1

    :goto_5
    invoke-static {v3}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Failed to update scene and start video generation"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const v0, -0x738f0f30

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_6
    const/4 v1, 0x0

    :cond_10
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    const-string v0, "Either prompt or promptPieceIds must be provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/SuV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/SuV;

    iget v1, v0, LX/SuV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/SuV;

    iget v2, v13, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/SuV;->A00:I

    :goto_0
    iget-object v4, v13, LX/SuV;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/SuV;->A00:I

    const/4 v5, 0x0

    const-string v2, "ImagineVideoRepository"

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v13, LX/SuV;

    invoke-direct {v13, p0, v4, v3}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v13, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/nlD;

    iget-object v3, v4, LX/nlD;->A01:Ljava/lang/String;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, v13, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/ePj;->A0P:LX/ePj;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "Failed to upload video"

    :try_start_1
    new-instance v12, LX/nlE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/lyY;->A00:LX/lyY;

    iget-object v8, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iget-object v10, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    sget-object v11, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v4, v13, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v0, v13, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v1, v13, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v12, v13, LX/SuV;->A04:Ljava/lang/Object;

    iput v6, v13, LX/SuV;->A00:I

    invoke-virtual/range {v7 .. v13}, LX/lyY;->A05(Landroid/content/Context;Landroid/net/Uri;LX/miz;LX/jj8;LX/nlE;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/nlD;

    iget-object v7, v4, LX/nlD;->A00:LX/Fwi;

    sget-object v6, LX/ePj;->A0N:LX/ePj;

    iget-object v3, v7, LX/Fwi;->A03:Ljava/lang/String;

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v6, LX/ePj;->A0J:LX/ePj;

    iget-object v3, v7, LX/Fwi;->A06:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v6, LX/ePj;->A0H:LX/ePj;

    iget v3, v7, LX/Fwi;->A00:I

    invoke-static {v6, v3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    sget-object v6, LX/ePj;->A0O:LX/ePj;

    iget-object v3, v7, LX/Fwi;->A08:Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v5, LX/ePj;->A0M:LX/ePj;

    iget-object v3, v7, LX/Fwi;->A07:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v5, LX/ePj;->A0Q:LX/ePj;

    iget-object v3, v7, LX/Fwi;->A05:Ljava/lang/String;

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v6, LX/ePj;->A05:LX/ePj;

    iget-object v5, v7, LX/Fwi;->A0A:Ljava/util/Map;

    if-eqz v5, :cond_a

    const-string v3, "x-fb-connection-quality"

    invoke-static {v3, v5}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "UNKNOWN"

    :cond_b
    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, v4, LX/nlD;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    :goto_2
    if-eqz v3, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v8, LX/npS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/npS;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-static {v2, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/ePj;->A0L:LX/ePj;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v1

    :cond_c
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v8, LX/npR;

    invoke-direct {v8, v1}, LX/npR;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    :cond_e
    invoke-static {v8, v2}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v7, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/snm;

    :cond_f
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    instance-of v4, v8, LX/npS;

    sget-object v3, LX/ePj;->A0K:LX/ePj;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/1bx;

    invoke-interface {v1}, LX/1bx;->now()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/ge4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ge4;->A00:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/ge4;->A02:Z

    iput-object v0, v1, LX/ge4;->A01:Ljava/util/Map;

    invoke-static {v6, v1, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v3
.end method

.method public final A04(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x46

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "response_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    if-eqz p3, :cond_4

    const-string v1, "BOT_FEEDBACK_POSITIVE"

    :goto_1
    const-string v0, "feedback_kind"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "BOT_FEEDBACK_NEGATIVE"

    goto :goto_1

    :goto_2
    :try_start_0
    const-class v0, LX/kQz;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoFeedbackMutation.BuilderForParams"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mUI;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_5
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p2, v4}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;LX/HAU;I)V

    goto :goto_0

    :goto_3
    iget-object v1, v4, LX/mUI;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v7, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/mUI;->A00:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/a06;

    invoke-virtual {v4}, LX/mUI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v5, LX/S6O;->A00:I

    invoke-static {v1, v0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7a36083e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_b

    const v0, 0x14c868fb

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v1, "ImagineVideoRepository"

    const-string v0, "Failed to submit metagen feedback"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
