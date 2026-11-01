.class public final LX/6WY;
.super LX/1hh;
.source ""

# interfaces
.implements LX/FWm;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6WY;->A00:Ljava/util/Set;

    iput-object p2, p0, LX/6WY;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8rb;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {p0, v0, p1}, LX/4Tv;->A04(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Lorg/json/JSONObject;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {p0, v0, p1}, LX/4Tv;->A04(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "type"

    const-string v0, "OR"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method


# virtual methods
.method public final A01()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6WY;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A02()Z
    .locals 6

    iget-object v5, p0, LX/6WY;->A00:Ljava/util/Set;

    sget-object v0, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iget-object v0, v0, LX/0zE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/6WY;->A01:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iget-object v0, v0, LX/0zE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_5
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return v4
.end method

.method public final AMW(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6WY;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0, p1, p2, p3}, LX/0zE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0, p1, p2, p3}, LX/0zE;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v2, 0x1

    return v2
.end method

.method public final C8S(Lcom/instagram/common/session/UserSession;LX/8rb;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6WY;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/6WY;->A00:Ljava/util/Set;

    sget-object v0, LX/0zE;->A0P:LX/0zE;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0zE;->A0J:LX/0zE;

    :cond_0
    invoke-static {p1, v1, p2}, LX/4Tv;->A04(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    :goto_0
    iget-object v1, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2, v1}, LX/6WY;->A00(Lcom/instagram/common/session/UserSession;LX/8rb;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, "AND"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    filled-new-array {v4, v3}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "filters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/0zE;->A0K:LX/0zE;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6WY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v2}, LX/6WY;->A00(Lcom/instagram/common/session/UserSession;LX/8rb;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-eqz v0, :cond_7

    invoke-static {p1, v0, p2}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v0, p0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    if-eqz v0, :cond_8

    invoke-static {p1, v0, p2}, LX/4Tv;->A03(Lcom/instagram/common/session/UserSession;LX/0zE;LX/8rb;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6WY;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, v1}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_2

    invoke-static {p1, p2, v1}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0KU;->A00:LX/0KU;

    invoke-virtual {v0, p1}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/8xp;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "all"

    return-object v0

    :cond_5
    const-string v1, "-"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/6WY;->C8T(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E4T()Z
    .locals 3

    invoke-virtual {p0}, LX/6WY;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6WY;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final Gil(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {p1, p2, v0}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v1, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {p1, p2, v0}, LX/4Tv;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/0zE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v0, "primary"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "selected"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v7

    sget-object v6, LX/7to;->A03:LX/7tq;

    iget-object v5, v6, LX/7to;->A02:LX/7tv;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/5kM;

    invoke-direct {v3, v4, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    const-class v2, Ljava/util/Set;

    invoke-static {v1}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v4, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v2, v0}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v4, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v5}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8xe;->A0C:LX/8xe;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/8xe;->A0D:LX/8xe;

    if-eq p3, v0, :cond_2

    sget-object v0, LX/8xe;->A04:LX/8xe;

    if-eq p3, v0, :cond_2

    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zE;

    if-nez v2, :cond_0

    sget-object v2, LX/0zE;->A04:LX/0zE;

    :cond_0
    iget-object v0, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zE;

    invoke-static {p1}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v1}, LX/8yJ;->A02(LX/4Pe;LX/0zE;LX/0zE;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6WY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6WY;

    iget-object v1, p0, LX/6WY;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/6WY;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6WY;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6WY;->A00:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6WY;->A01:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
