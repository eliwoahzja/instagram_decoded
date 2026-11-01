.class public final Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.store.ReplaceDirectMessageLoader$replaceMessageByGraphQL$5"
    f = "ReplaceDirectMessageLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Vyo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/ArrayList;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A01:LX/Vyo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A03:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A01:LX/Vyo;

    new-instance v0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;-><init>(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/util/ArrayList;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A03:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_0
    check-cast v3, LX/8qd;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/8qd;->A0S(LX/0ST;Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A01:LX/Vyo;

    invoke-interface {v0, v1}, LX/Vyo;->G5B(Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/store/ReplaceDirectMessageLoader$replaceMessageByGraphQL$5;->A01:LX/Vyo;

    const-string v0, "fail_to_update_local_cache"

    invoke-interface {v1, v0}, LX/Vyo;->FIz(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
