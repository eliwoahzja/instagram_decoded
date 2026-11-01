.class public final LX/5bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0P1;

.field public A01:Z

.field public final A02:LX/3yv;

.field public final A03:LX/0yK;


# direct methods
.method public constructor <init>(LX/3yv;LX/0yK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bD;->A02:LX/3yv;

    iput-object p2, p0, LX/5bD;->A03:LX/0yK;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/5bD;->A02:LX/3yv;

    iget-object v1, v0, LX/3yv;->A1C:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mW;

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A12()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3yv;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3yv;->A1k:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, v2, LX/3yv;->A0m:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2hg;->A02(LX/3yv;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-virtual {v2}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {v2, p1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/3yv;->A1f:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/3yv;->A1j:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2, p1}, LX/3yv;->A1a(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3yv;->A1i:Z

    goto :goto_0
.end method
