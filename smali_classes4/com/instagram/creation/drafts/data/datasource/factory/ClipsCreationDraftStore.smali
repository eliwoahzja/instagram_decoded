.class public final Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

.field public A01:LX/8h7;

.field public A02:Ljava/util/Map;

.field public A03:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;
    .locals 3

    invoke-static {p0}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9tO;

    invoke-direct {v1, v2, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x1

    instance-of v0, p2, LX/JOo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/JOo;

    iget v1, v0, LX/JOo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/JOo;

    iget v3, v1, LX/JOo;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/JOo;->A01:I

    :goto_0
    iget-object v7, v1, LX/JOo;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/JOo;->A01:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/JOo;

    invoke-direct {v1, p0, p2, v5}, LX/JOo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/JOo;->A05:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p1, v1, LX/JOo;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v9, v1, LX/JOo;->A00:I

    iget-object v3, v1, LX/JOo;->A05:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p3, v1, LX/JOo;->A04:Ljava/lang/Object;

    check-cast p3, LX/snk;

    iget-object p1, v1, LX/JOo;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A03:LX/rlm;

    iput-object p1, v1, LX/JOo;->A03:Ljava/lang/Object;

    iput-object p3, v1, LX/JOo;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/JOo;->A05:Ljava/lang/Object;

    iput v6, v1, LX/JOo;->A00:I

    iput v5, v1, LX/JOo;->A01:I

    invoke-interface {v3, v1}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    const/4 v9, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object p1, v1, LX/JOo;->A03:Ljava/lang/Object;

    iput-object v4, v1, LX/JOo;->A04:Ljava/lang/Object;

    iput-object v3, v1, LX/JOo;->A05:Ljava/lang/Object;

    iput v9, v1, LX/JOo;->A00:I

    iput v2, v1, LX/JOo;->A01:I

    invoke-interface {p3, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_6

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/phI;

    instance-of v0, v7, LX/DB7;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    move-object v0, v7

    check-cast v0, LX/DB7;

    iget-object v0, v0, LX/DB7;->A00:LX/1W9;

    iget-object v1, v0, LX/1W9;->A1K:Ljava/util/List;

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v8
.end method

.method public final A02(Ljava/lang/String;)LX/4z3;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/31P;

    invoke-direct {v1, p0, p1, v2, v0}, LX/31P;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A03(LX/1W9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/1W9;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    iget-object v1, p1, LX/1W9;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A01:LX/8h7;

    iget-object v0, v0, LX/8h7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
