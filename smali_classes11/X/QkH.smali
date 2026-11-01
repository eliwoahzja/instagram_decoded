.class public final LX/QkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/QkH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/QkH;->A01:LX/8qb;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0lG;

    invoke-direct {v2}, LX/0lG;-><init>()V

    iget-object v1, p0, LX/QkH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0lG;->A19(Lcom/instagram/common/session/UserSession;LX/0lG;LX/0MT;)V

    new-instance v0, Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    iput-object p2, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, v3, LX/0lG;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-ne p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/8qd;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v5, v0}, LX/8qd;->APm(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/QkH;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/QkH;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/QkH;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/QkH;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
