.class public final LX/G6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;


# instance fields
.field public A00:LX/Psb;

.field public A01:LX/93L;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/G6N;Ljava/lang/Object;)LX/Pun;
    .locals 0

    iget-object p0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Pun;

    return-object p0
.end method


# virtual methods
.method public final A01(LX/Pun;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G6N;->A01:LX/93L;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Pob;->E97(LX/93L;)V

    :cond_0
    iget-object v0, p0, LX/G6N;->A00:LX/Psb;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/Pob;->AU8(LX/Psb;)V

    :cond_1
    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 2

    iput-object p1, p0, LX/G6N;->A00:LX/Psb;

    iget-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->AU8(LX/Psb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E97(LX/93L;)V
    .locals 2

    iput-object p1, p0, LX/G6N;->A01:LX/93L;

    iget-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0, p1}, LX/Pob;->E97(LX/93L;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->detach()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6N;->A00:LX/Psb;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/G6N;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pob;

    invoke-interface {v0}, LX/Pob;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6N;->A01:LX/93L;

    return-void
.end method
