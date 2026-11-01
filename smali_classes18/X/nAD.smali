.class public final LX/nAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3E2;


# instance fields
.field public final synthetic A00:LX/2gp;


# direct methods
.method public constructor <init>(LX/2gp;)V
    .locals 0

    iput-object p1, p0, LX/nAD;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFq(I)V
    .locals 6

    if-nez p1, :cond_2

    iget-object v0, p0, LX/nAD;->A00:LX/2gp;

    invoke-static {v0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    iget-object v1, v0, LX/9q9;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    sget-object v4, LX/SxH;->A00:LX/gNP;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/gNP;->A01:LX/2ps;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/TSi;

    iget-boolean v0, v0, LX/TSi;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/SxH;->A01:LX/pyB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/pyB;->BVi()LX/2gp;

    move-result-object v2

    :goto_1
    const-string v1, "BloksNavigationRegistry"

    const-string v0, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/gNP;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/gNP;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method
