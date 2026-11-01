.class public final Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;
    .locals 52

    const/4 v14, 0x0

    const/16 v3, 0x21

    move-object/from16 v4, p19

    instance-of v0, v4, LX/hfk;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/hfk;

    iget v0, v5, LX/hfk;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfk;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p20 .. p20}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v7, LX/9Wp;

    invoke-direct {v7, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "prompt"

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed"

    invoke-virtual {v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    const-string v0, "num_images"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "source_handle"

    move-object/from16 v1, p9

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_type"

    move-object/from16 v1, p7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    move-object/from16 v1, p6

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mask_handle"

    move-object/from16 v1, p11

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "return_unwatermarked"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "123"

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "camera_session_id"

    move-object/from16 v1, p15

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_tool_name"

    move-object/from16 v1, p13

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-virtual {v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p18

    if-nez p18, :cond_10

    if-nez p24, :cond_10

    const/4 v11, 0x0

    :goto_1
    const/4 v1, 0x3

    const/16 v49, -0x1

    const/16 v51, 0x87

    new-instance v13, LX/6dj;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move/from16 v50, v1

    invoke-direct/range {v13 .. v51}, LX/6dj;-><init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    const-string v8, "usecase"

    move-object/from16 v0, p8

    invoke-virtual {v13, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_params"

    move-object/from16 v9, p1

    invoke-virtual {v13, v9, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const-string v0, "filter_params"

    move-object/from16 v9, p2

    invoke-virtual {v13, v9, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    const/16 v0, 0x9b

    new-instance v9, LX/6dj;

    invoke-direct {v9, v14, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;II)V

    const-string v1, "AI_GENERATED"

    const-string v0, "original_media_source"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INVOCATION"

    const-string v0, "meta_ai_access_point"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_interaction_params"

    invoke-virtual {v13, v9, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "user_text"

    move-object/from16 v9, p10

    invoke-static {v1, v9, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v9

    const/16 v0, 0xf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p14

    invoke-static {v9, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "src_post_id"

    move-object/from16 v9, p16

    invoke-virtual {v13, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "swap_params"

    move-object/from16 v9, p3

    invoke-virtual {v13, v9, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    invoke-static {v1, v14, v8}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    move-object/from16 v0, p17

    invoke-static {v1, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbg_params"

    invoke-static {v1, v13, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "sticker_pack_params"

    if-eqz v11, :cond_3

    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_3
    const-string v0, "additional_params"

    invoke-virtual {v7, v13, v0}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    move-object/from16 v1, p12

    if-eqz p12, :cond_4

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v2, v7, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Udc;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move/from16 v0, p21

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    invoke-static/range {p4 .. p4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v6, v5, LX/hfk;->A03:Ljava/lang/Object;

    iput v4, v5, LX/hfk;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, LX/BOe;

    const/4 v6, 0x0

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/BQH;->A0S(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/K2T;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7b211b40

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x101e33

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    move-object v6, v0

    :cond_8
    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/dG9;->A0w:LX/dG9;

    const v0, 0x61867b11

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/dG9;

    const v0, -0x53fdda78

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_d

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    const v0, -0x7ad0b3e8

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_9
    const v0, 0x1bf79805

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/eec;->A05:LX/eec;

    const v0, 0x505a8745

    invoke-interface {v6, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    :cond_a
    const v0, 0x5b85175

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    new-instance v12, LX/Ypg;

    invoke-direct/range {v12 .. v17}, LX/Ypg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v1, LX/VfC;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v5, v1, LX/VfC;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/VfC;->A00:LX/dG9;

    iput-object v3, v1, LX/VfC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VfC;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/VfC;->A01:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_b
    move-object v13, v14

    goto :goto_3

    :cond_c
    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :cond_d
    move-object v12, v14

    goto :goto_4

    :cond_e
    move-object v0, v14

    goto/16 :goto_2

    :cond_f
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "grid_size"

    invoke-virtual {v10}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-static {v2, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v2, v14, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "return_raw_sheet"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v2, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
