.class public final LX/4jj;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/4jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v2, "init_pando_graphql_executor"

    .line 7
    const v1, 0x2f735395

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4jj;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v0}, LX/6ef;->A01(LX/4Nb;)LX/6ef;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, LX/6ef;->A01:LX/6fx;

    .line 9
    iget-object v0, v1, LX/6fx;->A07:LX/Esp;

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    iget-object v0, v1, LX/6fx;->A06:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    iget-object v1, v2, LX/6ef;->A00:LX/6fx;

    .line 21
    iget-object v0, v1, LX/6fx;->A07:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    iget-object v0, v1, LX/6fx;->A06:LX/Esp;

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    sget-boolean v0, LX/1ni;->A03:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, v1, LX/1pi;->A03:Z

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v1, LX/1pi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2rf;

    .line 68
    iget-object v0, v0, LX/2rf;->A03:LX/Esp;

    .line 70
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    :try_start_1
    const-string v4, "IGPandoStaticGraphQLInitializer:warmCachedModels"

    .line 77
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 79
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0xea51995

    .line 88
    invoke-interface {v2, v1, v4, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v2, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 103
    const-string/jumbo v1, "message"

    .line 106
    const-string v0, "Failed to warm cached Pando flatbuffer models"

    .line 108
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 114
    invoke-interface {v2}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    :cond_0
    return-void
.end method
