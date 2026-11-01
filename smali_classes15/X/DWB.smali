.class public LX/DWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    iput-object p2, p0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, LX/DWB;->hasPreviousPage:Z

    iput-boolean p4, p0, LX/DWB;->hasNextPage:Z

    iput-boolean p5, p0, LX/DWB;->isLoadingPrevious:Z

    iput-boolean p6, p0, LX/DWB;->isLoadingNext:Z

    iput-object p7, p0, LX/DWB;->previousPageUUID:Ljava/lang/String;

    iput-object p8, p0, LX/DWB;->nextPageUUID:Ljava/lang/String;

    iput-object p9, p0, LX/DWB;->schema:Ljava/lang/String;

    iput-boolean p10, p0, LX/DWB;->paginationLoadHadError:Z

    iput-object p11, p0, LX/DWB;->paginationLoadErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/DWB;LX/miz;Ljava/lang/Object;)LX/6fx;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x401e    # 2.3001E-41f

    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ef;

    iget-object v0, p0, LX/DWB;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6ef;->A02(Ljava/lang/String;)LX/6fx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loadNextPage$default(LX/DWB;LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;ILjava/lang/Object;)LX/Zfo;
    .locals 2

    if-nez p10, :cond_5

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    iget-object p6, p0, LX/DWB;->nextPageUUID:Ljava/lang/String;

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    invoke-virtual/range {p0 .. p8}, LX/DWB;->loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: loadNextPage"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic loadPreviousPage$default(LX/DWB;LX/miz;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/WMN;Ljava/util/Map;ILjava/lang/Object;)LX/Zfo;
    .locals 2

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    iget-object p4, p0, LX/DWB;->previousPageUUID:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/DWB;->loadPreviousPage(LX/miz;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: loadPreviousPage"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final appendEdge(LX/miz;LX/GPz;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/DWB;->A00(LX/DWB;LX/miz;Ljava/lang/Object;)LX/6fx;

    move-result-object v0

    iget-object v1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6fx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/pando/PandoPaginationService;->appendEdge(Ljava/lang/String;LX/GPz;)V

    return-void
.end method

.method public final deleteEdge(LX/miz;LX/GPz;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/DWB;->A00(LX/DWB;LX/miz;Ljava/lang/Object;)LX/6fx;

    move-result-object v0

    iget-object v1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6fx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/pando/PandoPaginationService;->deleteEdge(Ljava/lang/String;LX/GPz;)V

    return-void
.end method

.method public final getPaginationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    iget-boolean v0, p0, LX/DWB;->hasNextPage:Z

    return v0
.end method

.method public final hasPreviousPage()Z
    .locals 1

    iget-boolean v0, p0, LX/DWB;->hasPreviousPage:Z

    return v0
.end method

.method public final isLoadingNext()Z
    .locals 1

    iget-boolean v0, p0, LX/DWB;->isLoadingNext:Z

    return v0
.end method

.method public final isLoadingPrevious()Z
    .locals 1

    iget-boolean v0, p0, LX/DWB;->isLoadingPrevious:Z

    return v0
.end method

.method public final loadNextPage(LX/miz;ILjava/util/concurrent/Executor;IZLjava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x401e    # 2.3001E-41f

    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ef;

    iget-object v0, p0, LX/DWB;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6ef;->A02(Ljava/lang/String;)LX/6fx;

    move-result-object v0

    iget-object v1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6fx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    move v2, p2

    move v3, p4

    move v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/pando/PandoPaginationService;->loadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;LX/WMN;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public final loadPreviousPage(LX/miz;ILjava/util/concurrent/Executor;Ljava/lang/String;LX/WMN;Ljava/util/Map;)LX/Zfo;
    .locals 7

    move-object v4, p3

    move-object v3, p4

    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x401e    # 2.3001E-41f

    invoke-static {p1, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ef;

    iget-object v0, p0, LX/DWB;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6ef;->A02(Ljava/lang/String;)LX/6fx;

    move-result-object v0

    iget-object v1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6fx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/pando/PandoPaginationService;->loadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;LX/WMN;Ljava/util/Map;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)LX/DWB;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    iget-object v0, p0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-boolean v5, p0, LX/DWB;->hasPreviousPage:Z

    iget-boolean v6, p0, LX/DWB;->hasNextPage:Z

    iget-boolean v7, p0, LX/DWB;->isLoadingPrevious:Z

    iget-boolean v8, p0, LX/DWB;->isLoadingNext:Z

    iget-object v9, p0, LX/DWB;->previousPageUUID:Ljava/lang/String;

    iget-object v10, p0, LX/DWB;->nextPageUUID:Ljava/lang/String;

    iget-object v11, p0, LX/DWB;->schema:Ljava/lang/String;

    iget-boolean v12, p0, LX/DWB;->paginationLoadHadError:Z

    iget-object v13, p0, LX/DWB;->paginationLoadErrorMsg:Ljava/lang/String;

    new-instance v2, LX/DWB;

    invoke-direct/range {v2 .. v13}, LX/DWB;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWB;->nextPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWB;->paginationLoadErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .locals 1

    iget-boolean v0, p0, LX/DWB;->paginationLoadHadError:Z

    return v0
.end method

.method public final prependEdge(LX/miz;LX/GPz;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/DWB;->A00(LX/DWB;LX/miz;Ljava/lang/Object;)LX/6fx;

    move-result-object v0

    iget-object v1, p0, LX/DWB;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6fx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/pando/PandoPaginationService;->prependEdge(Ljava/lang/String;LX/GPz;)V

    return-void
.end method

.method public final previousPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWB;->previousPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWB;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/DWB;->list:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
