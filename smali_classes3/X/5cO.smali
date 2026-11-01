.class public final LX/5cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmn;


# instance fields
.field public final A00:LX/5cQ;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/5Nm;


# direct methods
.method public constructor <init>(LX/5Nm;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5cO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5cO;->A02:LX/5Nm;

    new-instance v0, LX/5cQ;

    invoke-direct {v0}, LX/5cQ;-><init>()V

    iput-object v0, p0, LX/5cO;->A00:LX/5cQ;

    return-void
.end method


# virtual methods
.method public final EiD(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5cO;->A00:LX/5cQ;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, p1}, LX/5cQ;->A00(LX/5cQ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iget-object v0, v2, LX/5cQ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iget-object v0, p0, LX/5cO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A02:LX/5l5;

    invoke-virtual {v0, p1}, LX/5l5;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final EiE(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 2

    iget-object v1, p0, LX/5cO;->A00:LX/5cQ;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/5cQ;->A00(LX/5cQ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GJf()V
    .locals 1

    iget-object v0, p0, LX/5cO;->A02:LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q6;->A0e()V

    :cond_0
    return-void
.end method
