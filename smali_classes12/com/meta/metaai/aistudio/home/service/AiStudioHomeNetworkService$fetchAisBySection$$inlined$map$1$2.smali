.class public final Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:LX/TRA;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/GeB;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TRA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/GeB;Z)V
    .locals 0

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/GeB;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TRA;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    const/4 v9, 0x0

    const/16 v4, 0x16

    move-object/from16 v7, p2

    instance-of v0, v7, LX/C0T;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/C0T;

    iget v0, v3, LX/C0T;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0T;->A00:I

    :goto_0
    iget-object v4, v3, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C0T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v7, v4}, LX/C0T;->A02(Ljava/lang/Object;LX/HAU;I)LX/C0T;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/GeB;

    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    const v8, 0x36e81dc4

    if-eqz v0, :cond_c

    iget-object v4, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v0, :cond_2

    const v8, 0x36e81e2b

    :cond_2
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TRA;

    invoke-static {v0}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v4

    const-string v0, "fetch_view_all_characters_success"

    invoke-virtual {v4, v8, v0}, LX/ckR;->A01(ILjava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3d7561a2

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move-object v9, v0

    :cond_4
    if-eqz v8, :cond_8

    invoke-static {v9}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/GYV;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, -0x5403333d

    invoke-interface {v4, v0}, LX/a1n;->GWI(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/GrI;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    const/4 v0, 0x0

    invoke-static {v4, v10, v10, v0}, LX/RbK;->A00(LX/GrI;Ljava/lang/String;LX/0gR;Z)LX/QwS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    sget-object v15, LX/0gU;->A01:LX/0gU;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, LX/ThT;->A00()LX/ThT;

    move-result-object v12

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v15

    if-eqz v15, :cond_8

    :goto_3
    invoke-static {v9}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ThT;->A02(LX/a1n;)LX/ThT;

    move-result-object v12

    :goto_4
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v11, LX/QJJ;->A07:LX/QJJ;

    :goto_5
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    sget-object v16, LX/0gU;->A01:LX/0gU;

    new-instance v8, LX/Ter;

    move-object v9, v8

    move-object v13, v0

    move-object v14, v10

    invoke-direct/range {v9 .. v16}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    goto :goto_7

    :cond_b
    sget-object v11, LX/QJJ;->A09:LX/QJJ;

    goto :goto_5

    :cond_c
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v0, :cond_e

    const v8, 0x36e81e2b

    :cond_e
    iget-object v6, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TRA;

    invoke-static {v6}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v4

    const-string v0, "fetch_view_all_characters_start_failed"

    invoke-virtual {v4, v8, v0}, LX/ckR;->A01(ILjava/lang/String;)V

    invoke-static {v6}, LX/TRA;->A00(LX/TRA;)LX/ckR;

    move-result-object v4

    const-string v0, "error"

    invoke-virtual {v4, v8, v0, v7}, LX/ckR;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v10, LX/QJJ;->A02:LX/QJJ;

    goto :goto_6

    :cond_10
    sget-object v10, LX/QJJ;->A05:LX/QJJ;

    :goto_6
    iget-object v12, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v11, LX/ThT;

    move-object v13, v11

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v16

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/ThT;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/0gU;->A01:LX/0gU;

    new-instance v8, LX/Ter;

    move-object v13, v9

    move-object v15, v14

    invoke-direct/range {v8 .. v15}, LX/Ter;-><init>(LX/dFV;LX/QJJ;LX/ThT;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :goto_7
    invoke-static {v8, v3, v1}, LX/C0T;->A01(Ljava/lang/Object;LX/C0T;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
