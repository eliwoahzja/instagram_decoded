.class public final LX/0eL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/mkc;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x463045

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v4

    iput-object v4, p0, LX/0eL;->A02:LX/mkc;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/0eL;->A01:LX/snm;

    const/4 v0, 0x4

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v3, v4, v1, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/0eL;->A03:LX/GhC;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/0eL;->A00:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/12G;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0eL;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eL;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    :cond_0
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/12G;
    .locals 9

    invoke-virtual {p0, p1}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v5, p0, LX/0eL;->A01:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1, v7}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0eL;->A00:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_6
    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public final A02(LX/12G;)V
    .locals 9

    iget-object v5, p0, LX/0eL;->A01:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    iget-object v8, p1, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    iget-object v1, v0, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0eL;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0eL;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
