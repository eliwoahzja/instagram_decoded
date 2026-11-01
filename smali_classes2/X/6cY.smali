.class public final LX/6cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public A00:I

.field public A01:LX/9jf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6cY;->A00:I

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6cY;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, LX/6cY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "nav_stack_depth"

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "nav_stack"

    iget-object v0, p0, LX/6cY;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0I(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v1, LX/0P2;->A6V:LX/0P3;

    iget-object v0, p0, LX/6cY;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7B:LX/0P3;

    iget-object v0, p0, LX/6cY;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "prior_submodule"

    iget-object v0, p0, LX/6cY;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/0P2;->A8c:LX/0P3;

    iget-object v0, p0, LX/6cY;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    const-string/jumbo v1, "sub_module"

    iget-object v0, p0, LX/6cY;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0P2;->A5U:LX/0P3;

    iget-object v0, p0, LX/6cY;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cY;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LX/0P2;->A6U:LX/0P3;

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_5
    sget-object v1, LX/0P2;->A4G:LX/0P3;

    iget-object v0, p0, LX/6cY;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8K:LX/0P3;

    iget-object v0, p0, LX/6cY;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2r:LX/0P3;

    iget-object v0, p0, LX/6cY;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void

    :cond_6
    const-string v0, "0"

    goto :goto_0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cY;->A0C:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cY;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic E8X(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)LX/9jf;
    .locals 9

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0N:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hB;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1hB;->A00:I

    :goto_0
    iput v0, p0, LX/6cY;->A00:I

    invoke-static {p2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0N:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hB;

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/1hB;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "instance_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iput-object v8, p0, LX/6cY;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gqe(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cY;->A01:LX/9jf;

    return-void
.end method

.method public final bridge synthetic Gup(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gvr(Z)LX/9jf;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6cY;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gwm(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H0A(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic H6W(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H6X(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HBW(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HC5(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HC7(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cY;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6cY;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
