.class public final LX/ILj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j5o;


# instance fields
.field public final synthetic A00:LX/ILi;


# direct methods
.method public constructor <init>(LX/ILi;)V
    .locals 0

    iput-object p1, p0, LX/ILj;->A00:LX/ILi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fns(LX/mqs;Ljava/util/List;)V
    .locals 12

    iget-object v6, p0, LX/ILj;->A00:LX/ILi;

    iget-object v0, v6, LX/ILi;->A06:LX/IJo;

    invoke-virtual {v0}, LX/IJo;->A01()LX/MsC;

    move-result-object v9

    move-object v5, p1

    invoke-interface {p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v2

    sget-object v1, LX/IML;->A0H:LX/IML;

    move-object v7, p2

    if-ne v2, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v6, LX/ILi;->A03:LX/IIM;

    monitor-enter v4

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nnd;

    iget-object v1, v2, LX/Nnd;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/IIM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    sget-object v8, LX/56z;->A00:LX/56z;

    if-eq v2, v1, :cond_3

    if-eqz v9, :cond_4

    :goto_1
    iget-object v4, v6, LX/ILi;->A06:LX/IJo;

    monitor-enter v4

    goto :goto_2

    :cond_2
    monitor-exit v4

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v9, :cond_4

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    invoke-static {v0, v9}, LX/MvU;->A00(LX/Nnd;LX/MsC;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/IJo;->A01:LX/IIo;

    iget-object v0, v0, LX/IIo;->A01:LX/IIk;

    iget-object v3, v0, LX/IIk;->A00:LX/MsC;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/MsC;->A02:LX/MvT;

    :goto_3
    iget-object v0, v9, LX/MsC;->A02:LX/MvT;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v3, LX/MsC;->A09:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/MsC;->A09:Z

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_4
    monitor-exit v4

    move-object v2, v3

    :goto_5
    move-object v9, v2

    :cond_9
    iget-object v0, v6, LX/ILi;->A05:LX/IHN;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/Jn0;

    invoke-direct/range {v4 .. v11}, LX/Jn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v4}, LX/IHN;->A01(LX/snk;)V

    return-void
.end method
