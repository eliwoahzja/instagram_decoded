.class public final LX/3vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vT;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3vT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3vT;->A02:LX/9PW;

    iput-boolean p4, p0, LX/3vT;->A00:Z

    return-void
.end method

.method private final A00(Ljava/util/Collection;)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8rN;

    iget-object v1, v0, LX/8rN;->A02:LX/0sB;

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    iget-object v0, v0, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/3Oz;->A00:LX/3Oz;

    iget-object v5, p0, LX/3vT;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3vT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v1

    sget-object v4, LX/0nR;->A0H:LX/0nR;

    iget-object v0, p0, LX/3vT;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3PA;->A0k:LX/3Sz;

    new-instance v0, LX/7hA;

    invoke-direct {v0, v5, v4, v3, v6}, LX/7hA;-><init>(Landroid/content/Context;LX/0nR;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3vT;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3vT;->A00(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3vT;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, LX/3vT;->A00(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
