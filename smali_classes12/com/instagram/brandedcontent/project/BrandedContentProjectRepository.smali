.class public final Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v14

    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3fefe2ff

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x14b06005

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x73926bae

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object v11, v0

    :cond_1
    :goto_1
    iget-object v1, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69ffcfec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    move-object v12, v0

    :cond_2
    invoke-static {v14}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "project_name"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v11}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "brand_id"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz v3, :cond_13

    :cond_6
    const v3, -0xfd6772a

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    move v15, v1

    if-nez v1, :cond_0

    invoke-static {v14}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v13, :cond_7

    move-object v13, v1

    :cond_7
    iget-object v0, v14, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    if-eqz v16, :cond_9

    invoke-static {v12}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v11}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v1

    if-eqz v0, :cond_b

    :cond_a
    move-object v9, v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    if-eqz v0, :cond_e

    :cond_d
    move-object v7, v0

    :cond_e
    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x222e177d

    invoke-interface {v3, v0}, LX/a0P;->BgV(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x27528200

    invoke-static {v3, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4599f7d7

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v0, 0xfc4bea1

    invoke-static {v3, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    const v0, -0x712acf79

    invoke-interface {v14, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_f

    const v0, -0x301acbba

    invoke-interface {v14, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v16, :cond_10

    const v0, -0xa60428e

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const v0, -0xa60428e

    invoke-static {v11, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    new-instance v1, LX/JTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JTC;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/JTC;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/JTC;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/JTC;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/JTC;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/JTC;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/JTC;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/JTC;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/JTC;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    move-object v3, v2

    goto :goto_3

    :cond_13
    const-string v0, "brand_username"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    const-string v0, "project_id"

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v5, p0

    if-eqz v15, :cond_17

    iget-object v3, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0f:Ljava/lang/Integer;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/KYn;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_17
    iget-object v2, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/K3x;

    invoke-direct {v0, v4, v1}, LX/K3x;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02:LX/snm;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x3a

    instance-of v0, p2, LX/YaL;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/YaL;

    iget v0, v6, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaL;->A00:I

    :goto_0
    iget-object v2, v6, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaL;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profilePicSize"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "project_states"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/LTY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/YaL;->A00:I

    invoke-static {v4, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x597f3b2d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/GXR;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v7, LX/56z;->A00:LX/56z;

    return-object v7
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;I)V
    .locals 5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profilePicSize"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "project_states"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p2}, LX/884;->A16(LX/6dh;I)V

    invoke-static {v3, v2}, LX/LTY;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:LX/a06;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Ubn;

    invoke-direct {v1, p0, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v3, v4, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentProjectRepository"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
