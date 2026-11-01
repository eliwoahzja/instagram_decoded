.class public final LX/NyT;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NyT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NyT;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyT;->$t:I

    iput-object p1, p0, LX/NyT;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/NyT;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/NyT;->A02:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    :goto_0
    new-instance v1, LX/NyT;

    invoke-direct {v1, v0, p3, v2}, LX/NyT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/NyT;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/NyT;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/NyT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NyT;

    invoke-direct {v1, v0, p3}, LX/NyT;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    iput-object p1, v1, LX/NyT;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/NyT;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/NyT;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iget-object v4, p0, LX/NyT;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v4, LX/CnD;

    iget-object v6, p0, LX/NyT;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/CnD;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/CnD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    :cond_2
    iget-object v1, p0, LX/NyT;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/CnD;->A0G:Ljava/lang/String;

    :cond_3
    new-instance v4, LX/CR2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/CR2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/CR2;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/CR2;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/CR2;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    check-cast v4, LX/CYj;

    iget-object v8, p0, LX/NyT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyT;->A02:Ljava/lang/Object;

    check-cast v1, LX/EJS;

    iget-object v0, v1, LX/EJS;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    iget-object v7, v1, LX/EJS;->A06:Ljava/lang/String;

    const-string v0, ""

    move-object v2, v7

    if-nez v7, :cond_5

    move-object v2, v0

    :cond_5
    iget-boolean v9, v4, LX/CYj;->A02:Z

    iget-boolean v10, v4, LX/CYj;->A01:Z

    iget-object v6, v4, LX/CYj;->A00:LX/Bfu;

    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    new-instance v5, LX/N3r;

    invoke-direct/range {v5 .. v10}, LX/N3r;-><init>(LX/Bfu;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    new-instance v1, LX/IZ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IZ3;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v4, LX/CMA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/CMA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v4, LX/CMA;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/CMA;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/CMA;->A01:LX/N3r;

    iput-object v1, v4, LX/CMA;->A00:LX/IZ3;

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LX/NyT;->A01:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    iget-object v5, p0, LX/NyT;->A02:Ljava/lang/Object;

    check-cast v5, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/Fig;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWB;

    iget-object v0, v0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x169fdabb

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/ArU;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ArU;

    invoke-static {v0}, LX/KYp;->A05(LX/ArU;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArU;

    invoke-static {v0}, LX/KYp;->A00(LX/ArU;)LX/CL2;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, LX/Fif;

    invoke-direct {v0, v2}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    instance-of v0, v4, LX/KV9;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v0, v4

    :goto_5
    invoke-static {v0, v5}, LX/KYp;->A01(LX/pgw;LX/pgw;)V

    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_10

    sget-object v0, LX/JN0;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_10

    iget-object v5, p0, LX/NyT;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    check-cast v4, LX/Fif;

    iget-object v4, v4, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v4, LX/DWB;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82055600360d6fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    iget-boolean v0, v4, LX/DWB;->hasNextPage:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v4, LX/DWB;->isLoadingNext:Z

    if-nez v0, :cond_10

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v7

    const/16 v13, 0xf8

    const/4 v10, 0x0

    move v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v4 .. v14}, LX/DWB;->loadNextPage$default(LX/DWB;LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;ILjava/lang/Object;)LX/Zfo;

    :cond_10
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
