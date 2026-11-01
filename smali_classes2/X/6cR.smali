.class public final LX/6cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public A00:LX/1eQ;

.field public A01:LX/9jf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6cR;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/1eQ;->A0K(Ljava/util/Map;)V

    :cond_0
    sget-object v1, LX/0P2;->A14:LX/0P3;

    iget-object v0, p0, LX/6cR;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5m:LX/0P3;

    iget-object v0, p0, LX/6cR;->A00:LX/1eQ;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A24:LX/0P3;

    iget-object v0, p0, LX/6cR;->A03:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final BBS()V
    .locals 1

    iget-object v0, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    iput-object v0, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    return-void
.end method

.method public final Ccl()LX/1eQ;
    .locals 1

    iget-object v0, p0, LX/6cR;->A00:LX/1eQ;

    return-object v0
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cR;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cR;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cR;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GRy(J)V
    .locals 3

    iget-object v2, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v2, :cond_0

    sget-object v1, LX/0P2;->A12:LX/0P3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Gjj(Ljava/lang/String;)LX/9jf;
    .locals 2

    iget-object v1, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v1, :cond_0

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iput-object v1, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v0, LX/0P2;->A0E:LX/0P3;

    invoke-virtual {v1, v0, p1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gm3(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cR;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gm4(Ljava/lang/String;)LX/9jf;
    .locals 2

    iget-object v1, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v1, :cond_0

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iput-object v1, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v0, LX/0P2;->A28:LX/0P3;

    invoke-virtual {v1, v0, p1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gmb(Ljava/lang/String;)LX/9jf;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6cR;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gob(Ljava/lang/Integer;)LX/9jf;
    .locals 4

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v3, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iput-object v3, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v2, LX/0P5;->A0E:LX/0P3;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic Gqq(Ljava/util/Map;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cR;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gqx(FFFFF)LX/9jf;
    .locals 4

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v3, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iput-object v3, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v2, LX/0P2;->A1j:LX/0P3;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_1

    sget-object v2, LX/0P2;->A29:LX/0P3;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_2

    sget-object v2, LX/0P2;->A3s:LX/0P3;

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_3

    sget-object v2, LX/0P2;->A9f:LX/0P3;

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_4

    sget-object v2, LX/0P2;->A9U:LX/0P3;

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_4
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cR;->A01:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GwN(Ljava/util/Map;)LX/9jf;
    .locals 4

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v3, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iput-object v3, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v2, LX/0P5;->A0m:LX/0P3;

    if-eqz p1, :cond_1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "false"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic GwP(Z)LX/9jf;
    .locals 3

    iget-object v2, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v2, :cond_0

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iput-object v2, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v1, LX/0P2;->A5I:LX/0P3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic Gyb(Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;
    .locals 4

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v3, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iput-object v3, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, LX/0P2;->A5g:LX/0P3;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_1

    sget-object v2, LX/0P2;->A62:LX/0P3;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic Gyl(LX/1eQ;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cR;->A00:LX/1eQ;

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Gym(Ljava/util/List;)LX/9jf;
    .locals 8

    iget-object v7, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v7, :cond_0

    new-instance v7, LX/1eQ;

    invoke-direct {v7}, LX/1eQ;-><init>()V

    iput-object v7, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    if-eqz p1, :cond_3

    sget-object v6, LX/0P2;->A10:LX/0P3;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A11:LX/0P3;

    const-string/jumbo v0, "token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0z:LX/0P3;

    const-string/jumbo v0, "category"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gyn(Ljava/util/Map;)LX/9jf;
    .locals 1

    iget-object v0, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v0, :cond_0

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    iput-object v0, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/1eQ;->A0K(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic H9G(FFF)LX/9jf;
    .locals 4

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v3, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iput-object v3, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v2, LX/0P2;->A7w:LX/0P3;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_1

    sget-object v2, LX/0P2;->A7v:LX/0P3;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v3, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v3, :cond_2

    sget-object v2, LX/0P2;->A7u:LX/0P3;

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final bridge synthetic H9H(F)LX/9jf;
    .locals 5

    iget-object v4, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v4, :cond_0

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    iput-object v4, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    sget-object v3, LX/0P2;->A5d:LX/0P3;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6cR;->A00:LX/1eQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A5c:LX/0P3;

    invoke-virtual {v1, v0, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HBo(Ljava/util/List;)LX/9jf;
    .locals 2

    iget-object v1, p0, LX/6cR;->A00:LX/1eQ;

    if-nez v1, :cond_0

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    iput-object v1, p0, LX/6cR;->A00:LX/1eQ;

    :cond_0
    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0, p1}, LX/1eQ;->A0I(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/6cR;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
