.class public final LX/nWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvM;


# instance fields
.field public A00:F

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method private A00(Ljava/util/List;)LX/2U0;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2U0;

    iget v1, v3, LX/2U0;->A02:I

    int-to-float v2, v1

    iget v1, v3, LX/2U0;->A01:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, LX/nWa;->A00:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v2, v3, LX/2U0;->A02:I

    iget v1, v0, LX/2U0;->A02:I

    if-le v2, v1, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    :cond_3
    return-object v0
.end method

.method public static A01(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/dpq;->values()[LX/dpq;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget v2, v3, LX/dpq;->A02:I

    iget v0, v3, LX/dpq;->A01:I

    new-instance v1, LX/2U0;

    invoke-direct {v1, v2, v0}, LX/2U0;-><init>(II)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final BhI(LX/3V2;LX/3V2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/2V9;
    .locals 5

    iget-object v0, p0, LX/nWa;->A02:Ljava/util/Map;

    invoke-static {p4, v0}, LX/nWa;->A01(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/nWa;->A01:Ljava/util/Map;

    invoke-static {p5, v0}, LX/nWa;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0, p5}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v4

    invoke-direct {p0, p3}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v3

    invoke-direct {p0, p4}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v2

    if-nez p6, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/2V9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p6}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v1

    goto :goto_0
.end method

.method public final Cum(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 4

    invoke-direct {p0, p2}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v3

    invoke-direct {p0, p1}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final CzP(Ljava/util/List;II)LX/2V9;
    .locals 3

    iget-object v0, p0, LX/nWa;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/nWa;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0, p1}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final Dot(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 4

    iget-object v0, p0, LX/nWa;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/nWa;->A01(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {p0, p2}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/nWa;->A00(Ljava/util/List;)LX/2U0;

    move-result-object v1

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v1, v2}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method
