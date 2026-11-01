.class public final LX/6kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6kV;->A00:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/9PW;)LX/6kX;
    .locals 3

    invoke-static {p1}, LX/6kW;->A00(LX/9PW;)LX/6kW;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kX;

    if-nez v0, :cond_0

    new-instance v0, LX/6kX;

    invoke-direct {v0}, LX/6kX;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6kV;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v1, LX/9fn;

    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    const-class v0, LX/6kV;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kV;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/9PW;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, LX/6kV;->A00(LX/9PW;)LX/6kX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6kX;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/9PW;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, LX/6kV;->A00(LX/9PW;)LX/6kX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6kX;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/9PW;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/6kW;->A00(LX/9PW;)LX/6kW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6kX;->A04:Ljava/util/List;

    iget v1, v0, LX/6kX;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public final A05(LX/9PW;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/6kW;->A00(LX/9PW;)LX/6kW;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-object v0, p0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kX;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6kX;->A04:Ljava/util/List;

    iget v1, v0, LX/6kX;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tr;

    iget-object v0, v0, LX/9Tr;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kvr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(LX/9PW;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6kV;->A00(LX/9PW;)LX/6kX;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/6kX;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07(LX/9PW;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6kV;->A00(LX/9PW;)LX/6kX;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/6kX;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A08(LX/9Tr;)V
    .locals 10

    iget-object v2, p1, LX/9Tr;->A00:LX/6kW;

    iget-object v0, p0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6kX;

    if-nez v1, :cond_0

    new-instance v1, LX/6kX;

    invoke-direct {v1}, LX/6kX;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/6kX;->A04:Ljava/util/List;

    iget-object v8, v1, LX/6kX;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/9Tr;->A04:Ljava/lang/Integer;

    iget-object v4, p1, LX/9Tr;->A03:Ljava/lang/Integer;

    iget-object v9, p1, LX/9Tr;->A06:Ljava/lang/String;

    iget-object v5, p1, LX/9Tr;->A01:Ljava/lang/Integer;

    iget-object v6, p1, LX/9Tr;->A05:Ljava/lang/Integer;

    iget-object v7, p1, LX/9Tr;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9Tr;

    invoke-direct/range {v1 .. v9}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/6kV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
