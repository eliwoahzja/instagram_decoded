.class public final Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00:Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;
    .locals 17

    const/16 v5, 0x19

    move-object/from16 v6, p9

    instance-of v0, v6, LX/BtH;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/BtH;

    iget v1, v0, LX/BtH;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v0, LX/BtH;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v0, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/BtH;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v0, LX/BtH;

    move-object v7, v2

    move-object v8, v6

    move v9, v5

    move v11, v10

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p11 .. p11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "src_client_id"

    move-object/from16 v5, p5

    invoke-static {v7, v5, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v10, p6

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "src_opaque_token_handle"

    invoke-static {v5, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mask_client_id"

    move-object/from16 v10, p7

    invoke-static {v5, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mask_opaque_token_handle"

    move-object/from16 v10, p8

    invoke-static {v5, v10, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x7

    const/16 v16, 0xc6

    new-instance v10, LX/6dj;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v16}, LX/6dj;-><init>(LX/VZF;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v4, "points"

    invoke-virtual {v10, v4, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "prompt"

    move-object/from16 v10, p4

    invoke-static {v7, v10, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const/16 v4, 0x509

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "variant_starting_offset"

    invoke-static {v7, v8, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "src_image"

    invoke-virtual {v7, v5, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const/16 v4, 0x2e

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v7, v5, v4}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v5, "params"

    iget-object v4, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v4, v5}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pHA;->A00:LX/pHA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGSharingGenAIImageQuery"

    const-string v7, "xig_ig_genai_image_query"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    iput-object v2, v0, LX/BtH;->A03:Ljava/lang/Object;

    iput v1, v0, LX/BtH;->A00:I

    invoke-static {v4, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    const/4 v5, 0x0

    const/4 v7, 0x0

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x870693b

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    move-object v7, v0

    :cond_4
    if-eqz v2, :cond_d

    invoke-static {v7}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_5
    return-object v4

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_8
    move-object v4, v9

    if-nez v2, :cond_f

    move-object v3, v9

    move-object v2, v9

    :goto_1
    if-eqz v6, :cond_a

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const v0, -0x7ad0b3e8

    invoke-interface {v5, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const v0, 0x1bf79805

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/eec;->A05:LX/eec;

    const v0, 0x505a8745

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_9
    const v0, 0x5b85175

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/Ypg;

    invoke-direct/range {v5 .. v10}, LX/Ypg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v5

    :cond_a
    new-instance v1, LX/f2M;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v4, v1, LX/f2M;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/f2M;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/f2M;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/f2M;->A00:LX/Ypg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v7, v9

    goto :goto_3

    :cond_c
    move-object v6, v9

    goto :goto_2

    :cond_d
    const v0, -0x101e33

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    move-object v5, v0

    :cond_e
    if-eqz v2, :cond_8

    sget-object v1, LX/eiR;->A0D:LX/eiR;

    const v0, 0x617e99c4

    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    const v0, -0x30be4e9f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method
