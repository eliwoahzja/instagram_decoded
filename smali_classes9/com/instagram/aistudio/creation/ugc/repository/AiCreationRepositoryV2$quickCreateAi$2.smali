.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.repository.AiCreationRepositoryV2$quickCreateAi$2"
    f = "AiCreationRepositoryV2.kt"
    l = {
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Wbf;

.field public final synthetic A02:LX/GYi;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Wbf;LX/GYi;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/GYi;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Wbf;

    iput-object p10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/GYi;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Wbf;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;-><init>(LX/Wbf;LX/GYi;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v1, p0

    iget v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/GYi;

    iget-object v4, v0, LX/GYi;->A0e:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/JOK;

    if-nez v2, :cond_26

    iget-object v2, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v2}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const-string v2, "quick_create_response_received"

    invoke-virtual {v3, v2}, LX/BcK;->A0E(Ljava/lang/String;)V

    invoke-static {v7}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5bc36d92

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_24

    const/16 v2, 0xd1b

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v8, 0x14f51cd8

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v2

    :goto_0
    if-eqz v20, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_4

    const v3, -0x4d458bdf

    invoke-interface {v7, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_1

    const/16 v17, 0x1

    move-object v6, v3

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v17, :cond_2

    invoke-static {v6}, LX/BEb;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v11, v10}, LX/220;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/GYi;

    iget-object v2, v3, LX/GYi;->A0e:LX/snm;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/HFs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/GYi;->A00(LX/GYi;)LX/a06;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/Wbf;

    iput v4, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    invoke-static {v2, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_0

    return-object v8

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v16, "Required value was null."

    if-eqz v3, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BDv;

    iget-object v10, v12, LX/3h0;->innerData:LX/a1n;

    const v3, -0xb584fe2

    invoke-static {v10, v3}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v12, LX/3h0;->innerData:LX/a1n;

    const v3, 0x45f8534f

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, LX/BDv;->A00()LX/H7o;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v12, v11, v10, v7}, LX/ClB;->A00(LX/H7o;LX/3h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    const v3, 0x59189304

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    iget-object v12, v0, LX/GYi;->A0H:LX/snm;

    if-eqz v17, :cond_b

    invoke-static {v6}, LX/BEb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v13, v10}, LX/BEa;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BEa;

    iget-object v10, v13, LX/3h0;->innerData:LX/a1n;

    const v3, -0x4b271fbf

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v13}, LX/BEa;->A01()LX/HBu;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v10, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v11, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v12, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v0, LX/GYi;->A0F:LX/snm;

    const/16 v18, 0x0

    if-eqz v17, :cond_15

    sget-object v11, LX/HBu;->A0B:LX/HBu;

    const v10, -0x174d2ad1

    invoke-interface {v6, v11, v10}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_6
    iget-object v12, v0, LX/GYi;->A0q:LX/GhC;

    invoke-static {v12}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_11

    :goto_7
    const v6, 0x16e7a198

    invoke-interface {v9, v6}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v10

    const/4 v6, 0x0

    if-eqz v10, :cond_12

    const/4 v6, 0x1

    move-object v5, v10

    :cond_12
    const/4 v10, 0x0

    if-eqz v6, :cond_13

    const v6, 0x5ed6fb2b

    invoke-interface {v5, v6}, LX/a0P;->BgR(I)Z

    move-result v27

    :goto_8
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    const-string v11, ""

    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v24

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v5

    invoke-virtual {v5}, LX/BEV;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v13}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    invoke-static {v6}, LX/21X;->A0E(LX/3h0;)LX/VPN;

    move-result-object v5

    invoke-static {v5, v6, v7}, LX/CkC;->A00(LX/VPN;LX/3h0;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_13
    const/16 v27, 0x0

    goto :goto_8

    :cond_14
    move-object/from16 v21, v5

    goto :goto_7

    :cond_15
    move-object v10, v5

    goto :goto_6

    :cond_16
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_17
    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-static {v5}, LX/BEV;->A00(LX/a1n;)LX/BEV;

    move-result-object v5

    iget-object v6, v5, LX/3h0;->innerData:LX/a1n;

    const v5, -0x16714ad8

    invoke-interface {v6, v5}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_21

    const v5, 0x6778decd

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v28

    :goto_a
    const v26, 0x1ffa00

    move-object/from16 v19, v2

    move-object/from16 v23, v18

    move-object/from16 v25, v7

    invoke-static/range {v18 .. v28}, LX/KYf;->A01(LX/HCD;LX/BEV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/CnD;

    move-result-object v5

    invoke-interface {v3, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, LX/CnD;

    if-eqz v19, :cond_20

    invoke-static {v12}, LX/20W;->A14(LX/GhC;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-static {v15}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    const/16 v24, 0x3f

    const v23, -0x8021

    move-object/from16 v21, v18

    invoke-static/range {v19 .. v24}, LX/CnD;->A06(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/CnD;

    move-result-object v5

    :goto_b
    invoke-interface {v3, v6, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v7, v0, LX/GYi;->A0I:LX/snm;

    iget-object v5, v0, LX/GYi;->A0o:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v0, LX/GYi;->A0i:LX/snm;

    invoke-static {v5}, LX/20W;->A0P(LX/GhC;)LX/CnD;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v6, LX/CnD;->A0F:Ljava/lang/String;

    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    if-eqz v6, :cond_1d

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/CnD;

    if-eqz v19, :cond_1c

    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    if-nez v9, :cond_19

    move-object v9, v11

    :cond_19
    iget-object v8, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v8, v11

    :cond_1a
    iget-object v7, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    if-nez v7, :cond_1b

    move-object v7, v11

    :cond_1b
    iget-object v10, v2, LX/3h0;->innerData:LX/a1n;

    const v6, 0x277980c8

    invoke-static {v10, v11, v6}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v27, -0x23d

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    invoke-static/range {v19 .. v27}, LX/CnD;->A04(LX/CnD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/CnD;

    move-result-object v1

    :goto_d
    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v0, LX/GYi;->A0h:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, LX/CnD;

    new-instance v1, LX/JOK;

    invoke-direct {v1, v3}, LX/JOK;-><init>(LX/CnD;)V

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    const-string v1, "light_weight_quick_creation_completed"

    invoke-virtual {v3, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    iget-object v1, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    :goto_e
    invoke-static {v2}, LX/GYi;->A0C(LX/BEV;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/GYi;->A07(LX/GYi;)V

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    if-eqz v15, :cond_1e

    iget-object v1, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v6

    const-string v1, "quick_create_image_gen_completed"

    invoke-virtual {v6, v1}, LX/BcK;->A0E(Ljava/lang/String;)V

    iget-object v6, v0, LX/GYi;->A0h:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/GYi;->A0C:LX/Esp;

    invoke-static {v1}, LX/194;->A0L(LX/Esp;)LX/BcK;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/BcK;->A0A(Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, LX/CnD;

    new-instance v1, LX/JOK;

    invoke-direct {v1, v3}, LX/JOK;-><init>(LX/CnD;)V

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v10}, LX/GYi;->A08(LX/GYi;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_21
    const/16 v28, 0x0

    goto/16 :goto_a

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    const-string v1, "Null response"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_27

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
