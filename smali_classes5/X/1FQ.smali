.class public final LX/1FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public final A00:LX/IaA;

.field public final A01:LX/Ivl;

.field public final A02:LX/4rX;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IaA;LX/Ivl;LX/4rX;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FQ;->A01:LX/Ivl;

    iput-object p3, p0, LX/1FQ;->A02:LX/4rX;

    iput-object p1, p0, LX/1FQ;->A00:LX/IaA;

    iput-boolean p4, p0, LX/1FQ;->A04:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1FQ;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final F1s()V
    .locals 1

    iget-object v0, p0, LX/1FQ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic F72(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final FFO()V
    .locals 0

    return-void
.end method

.method public final GFi(IZLjava/util/Collection;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    iget-boolean v0, p0, LX/1FQ;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1FQ;->A02:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qJ;

    iget-object v1, p0, LX/1FQ;->A00:LX/IaA;

    invoke-interface {v2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ZS;

    iget-object v3, p0, LX/1FQ;->A00:LX/IaA;

    invoke-interface {v3, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/7ZS;->A03:LX/7zt;

    sget-object v0, LX/7zt;->A04:LX/7zt;

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v4}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, LX/IaA;->ESv(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1FQ;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1FQ;->A01:LX/Ivl;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zs;

    if-nez v0, :cond_3

    sget-object v0, LX/7zs;->A05:LX/7zs;

    :cond_3
    invoke-interface {v1, v0, v4, v5}, LX/Ivl;->EZB(LX/7zs;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method
