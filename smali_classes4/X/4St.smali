.class public final LX/4St;
.super LX/4rX;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sp;

.field public final synthetic A01:LX/4Ss;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Sp;LX/4Ss;Z)V
    .locals 1

    iput-object p1, p0, LX/4St;->A00:LX/4Sp;

    iput-boolean p3, p0, LX/4St;->A02:Z

    iput-object p2, p0, LX/4St;->A01:LX/4Ss;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4rX;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 4

    iget-object v1, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/0qJ;
    .locals 4

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0qJ;

    if-eqz v2, :cond_2

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()LX/0qJ;
    .locals 5

    iget-object v4, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0qJ;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4rX;->A0G()V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "List does not contain an interstitial ad"

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;
    .locals 1

    check-cast p3, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Dmv;

    invoke-direct {v0, p3, p1, p4}, LX/Dmv;-><init>(LX/7ZS;LX/7zs;I)V

    return-object v0
.end method

.method public final A0K()Z
    .locals 1

    invoke-virtual {p0}, LX/4rX;->A07()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v1, p0, LX/4St;->A02:Z

    iget-object v3, p0, LX/4St;->A01:LX/4Ss;

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1}, LX/4Ss;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Ss;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4rX;->A0P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
