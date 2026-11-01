.class public abstract LX/9PP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9PP;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9PP;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/9PP;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(LX/AEh;LX/8Yv;LX/8Oo;LX/98m;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v2, "lambda"

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fjw;

    if-nez v0, :cond_0

    iget v0, p3, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, p4, v0, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Fjw;

    iget-object v0, v1, LX/Fjw;->A00:Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AEh;LX/8Yv;LX/8Oo;LX/56e;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_2

    iget-object v2, p3, LX/56e;->A01:LX/9NR;

    iget-object v1, p3, LX/56e;->A00:LX/Ncz;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AEh;->A08:LX/9NR;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9NR;->A01:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/AEh;->A02:LX/Ncz;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p0, v2}, LX/AEh;->A00(LX/Ncz;LX/AEh;LX/9NR;)LX/AEh;

    move-result-object p0

    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, LX/AEh;->A02:LX/Ncz;

    sget-boolean v0, LX/9VK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/8Oo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/9u8;

    iput-object p1, v0, LX/9u8;->A02:LX/8Yv;

    iput-object v2, v0, LX/9u8;->A01:LX/Ncz;

    iput p5, v0, LX/9u8;->A00:I

    iget-object v1, p2, LX/8Oo;->A01:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p2, LX/8Oo;->A01:Ljava/util/List;

    new-instance v0, LX/9u8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/9u8;->A02:LX/8Yv;

    iput-object v2, v0, LX/9u8;->A01:LX/Ncz;

    iput p5, v0, LX/9u8;->A00:I

    goto :goto_1
    :try_end_0
    .catch LX/56f; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {p0, p1, p2, p4}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LX/56f; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9u8;

    sget-boolean v0, LX/9VK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/8Oo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x40

    if-ge v1, v0, :cond_4

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iput-object v0, p0, LX/9u8;->A02:LX/8Yv;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9u8;->A01:LX/Ncz;

    const/4 v0, -0x1

    iput v0, p0, LX/9u8;->A00:I

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
    :try_end_2
    .catch LX/56f; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v1, p3, LX/56e;->A00:LX/Ncz;

    :goto_4
    new-instance v0, LX/56f;

    invoke-direct {v0, v1, v2}, LX/56f;-><init>(LX/Ncz;LX/56f;)V

    throw v0
    :try_end_3
    .catch LX/56f; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A02(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    const-string v8, "number"

    const-string v5, "lhs"

    const-string v1, "array"

    const-string v2, "array or map"

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "indices"

    invoke-static {p2, p3, v3, v0, v1}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v7, Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "values"

    invoke-static {p2, p3, v7, v0, v1}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, "Number of indices and values must be the same"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {p2, v1, p3, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    const-string v0, "index"

    invoke-static {p2, p3, v1, v0, v8}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v0, v5

    long-to-int v2, v0

    if-le v2, v10, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {p2, p3, v1, v4}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    if-ne v2, v10, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/util/Map;

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-static {p2, p3, v4, v5, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v11
.end method

.method public static A03(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v7, "container"

    const-string v6, "array, map, or string"

    const-string/jumbo v5, "string"

    const/4 v4, 0x0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/8Pt;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/8Pt;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "search value"

    invoke-static {p2, p3, v2, v0, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p2, p3, v1, v7, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v0, v5

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v5, v0

    int-to-long v2, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v3, "base_string"

    const/4 v5, 0x2

    const/4 v4, 0x3

    const-string v1, "replacement"

    const-string v2, "pattern"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v3}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v2}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v2, "array"

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "arg1"

    invoke-static {p2, p3, v4, v0, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Ljava/util/List;

    invoke-static {p2, p3, v1, v4}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object v5
.end method

.method public static A09(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v5, v0

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v4, "number"

    const-string v3, "rhs"

    const-string v5, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    const/4 v0, 0x0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3, v2, v5, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, v1, v3, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_0
.end method

.method public static A0E(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const-wide/16 v6, 0x3f

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const-wide/16 v6, 0x3f

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const-wide/16 v6, 0x3f

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v5, "number"

    const-string v4, "rhs"

    const-string v3, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v4, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v3, "base_string"

    const/4 v4, 0x2

    const-string v1, "replacement"

    const-string v2, "pattern"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v3}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v2}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0, v1}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v4, "number"

    const-string v3, "rhs"

    const-string v5, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    const/4 v0, 0x0

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3, v2, v5, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3, v1, v3, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_0
.end method

.method public static A0O(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v3, "map"

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    const-string/jumbo v0, "target"

    invoke-static {p2, p3, v2, v0, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1

    const-string/jumbo v0, "source"

    invoke-static {p2, p3, v1, v0, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static A0P(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v1, "map"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v1, v1}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2, p3, v2}, LX/EpQ;->A08(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0Q(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v4, "array"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v4, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2, p3, v2}, LX/EpQ;->A08(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0R(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "array"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v3, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A0S(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "container"

    const-string v2, "array or map"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    invoke-static {p2, p3, v1, v3, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0T(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string/jumbo v2, "value"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v4, "map"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p2, p3, v2, v4, v4}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static A0V(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v3, "container"

    const-string v2, "array or map"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, Ljava/util/List;

    invoke-static {p2, p3, v1, v4}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p2, p3, v4, v3, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0W(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string/jumbo v2, "value"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string/jumbo v2, "value"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, p3, v1, v0}, LX/EpQ;->A05(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, v0}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string/jumbo v2, "value"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v1, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v5, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v5, v4, v1, v2}, LX/EpQ;->A0E(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, v5}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v4}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/EpQ;->A04(JJ)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v2}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v5, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/EpQ;->A0E(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, v5}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v4}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v5, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v4, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v4}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/EpQ;->A0E(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3, v5}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p2, p3, v4}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v5, "number"

    const-string v3, "rhs"

    const-string v2, "lhs"

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3, v4, v2, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, v1, v3, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-string v0, "Division by 0"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    invoke-static {p2, v1, p3, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p3, v4}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p3

    const/16 p3, 0x3

    instance-of v0, v2, LX/98m;

    if-eqz v0, :cond_7b

    check-cast v2, LX/98m;

    sget-boolean v0, LX/9VK;->A03:Z

    const/4 v15, 0x0

    move-object/from16 v9, p2

    if-eqz v0, :cond_3

    iget v1, v2, LX/98m;->A01:I

    :goto_0
    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-ltz v1, :cond_0

    const/16 v0, 0x4588

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x4724

    const-string v3, "lambda"

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6a

    const/16 v0, 0x4727

    if-eq v1, v0, :cond_67

    const/16 v0, 0x472a

    if-eq v1, v0, :cond_65

    const/16 v0, 0x472c

    if-eq v1, v0, :cond_64

    const/16 v0, 0x473a

    if-eq v1, v0, :cond_61

    const/16 v0, 0x4cd7

    if-eq v1, v0, :cond_60

    const/4 v7, 0x1

    const/16 v0, 0x472d

    const-string v6, "number"

    const-string v4, "index"

    if-eq v1, v0, :cond_5e

    const/16 v0, 0x4736

    if-eq v1, v0, :cond_73

    const/16 v0, 0x4737

    if-eq v1, v0, :cond_5d

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    :cond_0
    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v14, v2, LX/98m;->A02:LX/Mqz;

    iget-object v7, v2, LX/98m;->A03:Ljava/util/List;

    sget-boolean v0, LX/9VK;->A03:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/98m;->A01:I

    :goto_1
    if-ltz v1, :cond_50

    const-string p2, "array, map, or string"

    const-string v13, "container"

    const/16 v0, 0x44ab

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x44ac

    if-eq v1, v0, :cond_49

    const/16 v0, 0x4593

    if-eq v1, v0, :cond_48

    const/16 v0, 0x4594

    const-string p1, "rhs"

    const-string v12, "lhs"

    const-string v6, "number"

    if-eq v1, v0, :cond_47

    const/16 v0, 0x479d

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x479e

    if-eq v1, v0, :cond_39

    const/16 v0, 0x4b14

    if-eq v1, v0, :cond_37

    const/16 v0, 0x4b15

    if-eq v1, v0, :cond_36

    const/16 v0, 0x4b23

    if-eq v1, v0, :cond_35

    const/16 v0, 0x4b24

    if-eq v1, v0, :cond_40

    const-string/jumbo p0, "string"

    const-string v16, "base_string"

    const-string v5, "array or map"

    const-string/jumbo v3, "value"

    const-string v2, "array"

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    const/16 v0, 0x44a1

    if-eq v1, v0, :cond_23

    const/16 v0, 0x44a8

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x44af

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x44b2

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x44b8

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x4590

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x4796

    if-eq v1, v0, :cond_37

    const/16 v0, 0x47a1

    if-eq v1, v0, :cond_35

    const/16 v0, 0x4ae7

    if-eq v1, v0, :cond_16

    const/16 v0, 0x4b2e

    if-eq v1, v0, :cond_15

    const/16 v0, 0x4c90

    if-eq v1, v0, :cond_13

    const/16 v0, 0x4c92

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4c95

    if-eq v1, v0, :cond_11

    const/16 v0, 0x4c97

    if-eq v1, v0, :cond_10

    const/16 v0, 0x4f02

    if-eq v1, v0, :cond_f

    const/16 v0, 0x4f03

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4f04

    if-eq v1, v0, :cond_37

    const/16 v0, 0x4f16

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x4f1b

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4f1c

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4f26

    if-eq v1, v0, :cond_b

    const/16 v0, 0x5df9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x6366

    if-eq v1, v0, :cond_9

    const/16 v0, 0x636d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x636e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x636f

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_2

    :pswitch_1
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_12

    :cond_1
    instance-of v0, v14, LX/9f0;

    if-eqz v0, :cond_2

    move-object v0, v14

    check-cast v0, LX/9f0;

    iget v1, v0, LX/9f0;->A00:I

    goto/16 :goto_1

    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v1, v2, LX/98m;->A02:LX/Mqz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    instance-of v0, v1, LX/9f0;

    if-eqz v0, :cond_4

    check-cast v1, LX/9f0;

    iget v1, v1, LX/9f0;->A00:I

    goto/16 :goto_0

    :cond_4
    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0H(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0Z(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {v9, v8, v1, v12, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v9, v8, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v8, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    goto/16 :goto_f

    :pswitch_6
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8Pt;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :pswitch_8
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0n(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "min"

    invoke-static {v9, v8, v2, v0, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5
    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0l(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0c(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0a(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0b(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v1, v3, v4}, LX/EpQ;->A0E(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v3, v4}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A03(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v8, v0, v3}, LX/EpQ;->A07(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    return-object v15

    :cond_c
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0M(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A07(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0Y(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v11, v10, v9, v7}, LX/9PP;->A0h(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0O(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0U(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_18

    const-string v0, "keys"

    invoke-static {v9, v8, v5, v0, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_13
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v9, v8, v2, v1}, LX/9PP;->A0p(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_71

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_15
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0L(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v4, LX/56a;

    if-nez v0, :cond_17

    const-string v0, "lambda"

    invoke-static {v9, v8, v4, v0, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_17
    if-eqz v3, :cond_45

    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_19

    const-string v0, "args"

    goto :goto_2

    :cond_18
    instance-of v0, v3, Ljava/util/List;

    if-nez v0, :cond_2b

    const-string/jumbo v0, "values"

    :goto_2
    invoke-static {v9, v8, v3, v0, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_19
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    check-cast v4, LX/56a;

    iget-object v1, v4, LX/56a;->A00:LX/56b;

    iget-object v0, v4, LX/56a;->A01:LX/56e;

    new-instance v2, LX/56a;

    invoke-direct {v2, v1, v0, v3}, LX/56a;-><init>(LX/56b;LX/56e;Ljava/util/List;)V

    return-object v2

    :cond_1a
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A05(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A02(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A08(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v9, v8, v4, v1}, LX/9PP;->A0j(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    check-cast v4, Ljava/util/List;

    if-nez v0, :cond_1f

    invoke-static {v9, v8, v1, v4}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1c

    :cond_1f
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v0, v4}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1c

    :cond_20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_21
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {v9, v8, v1}, LX/EpQ;->A09(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v0, p2

    invoke-static {v9, v8, v4, v13, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_23
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0R(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "name"

    goto/16 :goto_e

    :cond_24
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    if-eq v3, v4, :cond_2e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_29

    const/16 v0, 0xa

    if-eq v3, v0, :cond_27

    const/16 v0, 0x11

    if-eq v3, v0, :cond_25

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown runtime function: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_26

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto :goto_3

    :cond_26
    invoke-static {v11, v10, v9, v7, v1}, LX/9PP;->A0i(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, p3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_28

    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v9, v8, v3, v1, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_28
    invoke-static {v9, v8, v3, v1, v2}, LX/9PP;->A0t(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v8, v1, v0}, LX/EpQ;->A05(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v15

    return-object v15

    :cond_2a
    const/4 v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v0

    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_2d

    const-string v0, "MakeSmallMap requires an event number of arguments"

    goto :goto_3

    :cond_2b
    check-cast v5, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2c

    const-string v0, "Number of keys and values must be the same"

    :goto_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {v9, v1, v8, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_45

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2d
    div-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_45

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_5

    :cond_2e
    invoke-static {v11, v10, v9, v7}, LX/9PP;->A0f(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    return-object v15

    :pswitch_c
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :pswitch_d
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_6e

    invoke-static {v9, v8, v2, v1, v15}, LX/9PP;->A0s(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2f
    :pswitch_e
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :try_start_1
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_31

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v2}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-long v2, v4

    long-to-int v0, v2

    if-le v0, v10, :cond_33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_30
    invoke-static {v9, v8, v2, v11}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_32

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_32
    invoke-static {v9, v8, v6, v13, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_33
    if-ne v0, v10, :cond_34

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v15

    :cond_34
    invoke-interface {v11, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :goto_7
    return-object v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v0, 0x4cf2

    if-ne v1, v0, :cond_6f

    invoke-static {v9, v8, v6}, LX/EpQ;->A08(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_f
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0D(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0N(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0V(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0d(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A06(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A09(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0A(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0B(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0C(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0E(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0F(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0G(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0I(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0J(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0K(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0P(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0Q(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0S(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0T(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0W(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0X(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v11, v10, v9, v7}, LX/9PP;->A0g(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A0w(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1c

    :cond_35
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto/16 :goto_9

    :cond_36
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0m(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_38

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_38

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_38
    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0o(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    :pswitch_26
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_9

    :pswitch_27
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    :goto_8
    invoke-static {v2, v3}, LX/EpQ;->A00(D)D

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    :cond_3a
    :pswitch_28
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3b

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_a
    if-gez v4, :cond_3d

    goto :goto_c

    :cond_3b
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0r(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_a

    :cond_3d
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_29
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3e

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_b
    if-lez v4, :cond_3d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3e
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0q(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3f
    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_b

    :cond_40
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_41
    move-object/from16 v0, p1

    goto :goto_e

    :pswitch_2a
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "expected_type"

    :goto_e
    invoke-static {v9, v8, v1, v0, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_42
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    double-to-long v0, v5

    long-to-int v2, v0

    invoke-static {v4}, LX/8Pt;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v2, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_45

    const/4 v0, 0x4

    if-eq v1, v0, :cond_45

    :cond_43
    const-string/jumbo v0, "unknown"

    invoke-static {v2, v0}, LX/EpQ;->A06(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v4, v3, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_44
    if-ne v2, v1, :cond_43

    :cond_45
    return-object v4

    :cond_46
    invoke-static {v9, v8, v2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v8, v1}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :goto_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    return-object v15

    :cond_47
    invoke-static {v11, v10, v9, v8, v7}, LX/9PP;->A04(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_48
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :cond_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_4a
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4b
    return-object v3

    :cond_4c
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4d

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4d
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4e

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11

    :cond_4e
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_4f

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_11

    :cond_4f
    move-object/from16 v0, p2

    invoke-static {v9, v8, v1, v13, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_50
    :goto_12
    :try_start_2
    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_51
    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    move-object v1, v14
    :try_end_2
    .catch LX/Izw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    instance-of v0, v14, LX/95m;

    if-eqz v0, :cond_52

    check-cast v1, LX/95m;

    iget-object v0, v1, LX/95m;->A00:Ljava/lang/String;

    invoke-static {v11, v0}, LX/AWx;->A03(LX/AEh;Ljava/lang/String;)LX/56a;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2, v1, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :cond_52
    iget-object v0, v11, LX/AEh;->A07:LX/Mxu;

    if-eqz v0, :cond_7a

    invoke-interface {v0, v11, v2, v14}, LX/Mxu;->BBt(LX/AEh;LX/8Yv;LX/Mqz;)Ljava/lang/Object;

    move-result-object v15

    return-object v15
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Izw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    :goto_14
    :try_start_4
    iget v0, v11, LX/AEh;->A00:I

    if-lez v0, :cond_53

    invoke-static {}, LX/3yb;->A00()V

    iget v0, v11, LX/AEh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, LX/AEh;->A00:I

    goto :goto_14

    :cond_53
    throw v1
    :try_end_4
    .catch LX/Izw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    instance-of v0, v14, LX/9f0;

    if-eqz v0, :cond_55

    check-cast v14, LX/9f0;

    iget v2, v14, LX/9f0;->A00:I

    sget-object v0, LX/3yn;->A00:LX/3ym;

    if-eqz v0, :cond_57

    sget-object v1, LX/Kzq;->A01:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_15
    if-nez v3, :cond_54

    const-string/jumbo v3, "unknown"

    :cond_54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "extension \'"

    const-string v0, "\' threw an exception: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9, v0, v8, v3}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v0, v14, LX/95m;

    if-eqz v0, :cond_56

    check-cast v14, LX/95m;

    iget-object v1, v14, LX/95m;->A00:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_56
    const/4 v3, 0x0

    goto :goto_15

    :cond_57
    const-string v1, "Lispy minification map not loaded, critical error"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_2b
    iget-object v1, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-eqz v1, :cond_66

    check-cast v1, LX/98m;

    iget-object v0, v1, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/Fgq;

    invoke-direct {v3, v2, v0}, LX/Fgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_2c
    iget-object v6, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_58

    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "patterns"

    const-string v0, "array"

    invoke-static {v9, v2, v5, v1, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_58
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Fgq;

    if-nez v0, :cond_5a

    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pattern"

    invoke-static {v9, v1, v5, v0, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5a
    check-cast v1, LX/Fgq;

    iget-object v0, v1, LX/Fgq;->A01:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/8Pt;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, LX/Fgq;->A00:Ljava/lang/Object;

    goto :goto_16

    :cond_5b
    move-object v7, v11

    move-object v8, v10

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/9PP;->A00(LX/AEh;LX/8Yv;LX/8Oo;LX/98m;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_5d
    iget-object v2, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_17
    if-ge v5, v1, :cond_6f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_5e
    iget-object v0, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_5f

    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to read a non-existant arg at index %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Get Arg Index"

    goto/16 :goto_1b

    :cond_5f
    iget-object v1, v9, LX/8Oo;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u8;

    iget-object v2, v0, LX/9u8;->A02:LX/8Yv;

    iget v0, v2, LX/8Yv;->A00:I

    if-ge v4, v0, :cond_6f

    iget-object v1, v2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v2, LX/8Yv;->A01:I

    add-int/2addr v0, v4

    aget-object v3, v1, v0

    return-object v3

    :cond_60
    iget v0, v10, LX/8Yv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_61
    const/4 v4, 0x1

    iget-object v3, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-nez v0, :cond_62

    invoke-static {}, LX/9PP;->A0v()V

    throw v15

    :cond_62
    check-cast v0, LX/98m;

    iget-object v0, v0, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_63
    check-cast v0, LX/98m;

    iget-object v0, v0, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    invoke-static {v11, v10, v9, v2}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8Pt;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v11, v10, v9, v1}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_64
    const/4 v4, 0x1

    iget-object v0, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v11, LX/AEh;->A08:LX/9NR;

    iget-object v0, v11, LX/AEh;->A02:LX/Ncz;

    new-instance v2, LX/56e;

    invoke-direct {v2, v0, v1}, LX/56e;-><init>(LX/Ncz;LX/9NR;)V

    new-instance v1, LX/56b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/56c;

    invoke-direct {v0, v1, v3, v15, v4}, LX/56c;-><init>(LX/56b;Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/56b;->A00:LX/56c;

    new-instance v0, LX/56a;

    invoke-direct {v0, v1, v2, v15}, LX/56a;-><init>(LX/56b;LX/56e;Ljava/util/List;)V

    return-object v0

    :cond_65
    iget-object v0, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    if-eqz v1, :cond_66

    check-cast v1, LX/98m;

    iget-object v0, v1, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/Fjw;

    invoke-direct {v3, v0}, LX/Fjw;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_66
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :goto_19
    add-int/lit8 v5, v5, 0x1

    :cond_67
    iget-object v1, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_68

    goto :goto_19

    :pswitch_2e
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v9, v8, v1, v2}, LX/9PP;->A0k(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_68
    return-object v0

    :cond_69
    invoke-static {v9, v8, v2, v12, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_6a
    new-instance v5, LX/ASt;

    invoke-direct {v5}, LX/ASt;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    iget-object v1, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_6b
    invoke-virtual {v5}, LX/ASt;->A00()LX/8Yv;

    move-result-object v4

    iget-object v1, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    instance-of v0, v1, LX/56a;

    if-nez v0, :cond_6c

    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_6c
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.BloksScript"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/56a;

    iget-object v5, v1, LX/56a;->A02:Ljava/util/List;

    invoke-virtual {v4}, LX/8Yv;->A00()LX/8Yv;

    move-result-object v4

    iget-object v0, v1, LX/56a;->A00:LX/56b;

    iget-object v0, v0, LX/56b;->A00:LX/56c;

    iget-object v3, v0, LX/56c;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/56a;->A01:LX/56e;

    if-eqz v5, :cond_6d

    invoke-virtual {v4, v5}, LX/8Yv;->A01(Ljava/util/List;)LX/8Yv;

    move-result-object v4

    :cond_6d
    iget v0, v2, LX/98m;->A00:I

    move-object v5, v11

    move-object v6, v4

    move-object v7, v9

    move-object v8, v1

    move-object v9, v3

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/9PP;->A01(LX/AEh;LX/8Yv;LX/8Oo;LX/56e;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6e
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_71

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_70

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    :cond_6f
    return-object v15

    :cond_70
    return-object v3

    :cond_71
    invoke-static {v9, v8, v2, v13, v5}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const-string v1, "Unable to parse lispy identifier"

    :cond_72
    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto :goto_1b

    :cond_73
    iget-object v3, v2, LX/98m;->A03:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_74

    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Invalid Set Arg Index"

    :goto_1b
    invoke-static {v9, v2, v3, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_74
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v9, LX/8Oo;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u8;

    iget-object v8, v0, LX/9u8;->A02:LX/8Yv;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    if-ne v8, v0, :cond_75

    invoke-static {v7, v1, v6}, LX/9PP;->A0u(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_75
    iget-boolean v0, v8, LX/8Yv;->A02:Z

    if-nez v0, :cond_76

    iget v0, v8, LX/8Yv;->A00:I

    if-lt v6, v0, :cond_77

    :cond_76
    iget v4, v8, LX/8Yv;->A00:I

    add-int/lit8 v0, v6, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v8, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v8, LX/8Yv;->A01:I

    invoke-static {v1, v0, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v8, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v5, v8, LX/8Yv;->A01:I

    iput v3, v8, LX/8Yv;->A00:I

    iput-boolean v5, v8, LX/8Yv;->A02:Z

    :cond_77
    iget-object v1, v8, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v8, LX/8Yv;->A01:I

    add-int/2addr v0, v6

    aput-object v7, v1, v0

    return-object v15

    :cond_78
    iget v0, v2, LX/98m;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1, v4, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_2f
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v10, v9, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {v9, v8, v1, v3, v6}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v0, 0x1

    invoke-static {v9, v8, v1, v0}, LX/EpQ;->A03(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v15

    :cond_7a
    return-object v15

    :cond_7b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4cd8
        :pswitch_2a
        :pswitch_14
        :pswitch_22
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_a
        :pswitch_0
        :pswitch_20
        :pswitch_1e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_17
        :pswitch_24
        :pswitch_11
        :pswitch_1b
        :pswitch_18
        :pswitch_12
        :pswitch_21
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1d
        :pswitch_10
        :pswitch_e
        :pswitch_25
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_b
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b17
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2f
        :pswitch_2e
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4798
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_29
    .end packed-switch
.end method

.method public static A0f(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Kiq;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public static A0g(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A0h(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Kiq;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Number;

    :catch_0
    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/AEh;LX/8Yv;LX/8Oo;Ljava/util/List;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    div-int/2addr p4, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A0j(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, LX/EpQ;->A0C(LX/8Oo;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-static {p0, p1, p2, v1}, LX/EpQ;->A0C(LX/8Oo;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v2, "number"

    const-string v1, "rhs"

    const-wide/16 v4, 0x0

    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "Division by 0"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    invoke-static {p0, v1, p1, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1, p3}, LX/EpQ;->A01(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v1, "number"

    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "max"

    invoke-static {p0, p1, p2, v0, v1}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v0, LX/EpQ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, p0

    mul-double/2addr v2, v0

    add-double/2addr v2, p0

    invoke-static {v2, v3}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v2, "number"

    const-string v1, "rhs"

    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int p1, v0

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    and-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v2, "number"

    const-string v1, "rhs"

    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v1, v2}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int p1, v0

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    double-to-long v1, v3

    long-to-int v0, v1

    or-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/EpQ;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    invoke-static {p3}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/8Pt;->A03(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p3}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p3, p2}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-int v1, v2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public static A0q(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double p0, v2, v0

    goto :goto_0
.end method

.method public static A0r(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "number"

    const-string v2, "rhs"

    const-string v1, "lhs"

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3, v1, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2}, LX/8Pt;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2, v2, v3}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double p0, v2, v0

    goto :goto_0
.end method

.method public static A0s(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/8Pt;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p1, p3, p2}, LX/EpQ;->A0B(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/8Pt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long p0, v0

    long-to-int v1, p0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static A0t(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "offset"

    const-string v0, "integer"

    invoke-static {p0, p1, p4, v1, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v1, "length"

    const-string v0, "integer"

    invoke-static {p0, p1, p3, v1, v0}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v3, :cond_2

    add-int/2addr v3, v2

    if-ltz v3, :cond_4

    :cond_2
    if-gt v3, v2, :cond_4

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    add-int v0, v3, v1

    if-le v0, v2, :cond_6

    :cond_3
    invoke-static {p0, p1, p2, v1}, LX/EpQ;->A0C(LX/8Oo;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, v3}, LX/EpQ;->A0C(LX/8Oo;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    sub-int v1, v2, v3

    :cond_6
    if-nez v3, :cond_7

    if-ne v1, v2, :cond_7

    return-object p2

    :cond_7
    add-int/2addr v1, v3

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u8;

    iput-object v5, v0, LX/9u8;->A02:LX/8Yv;

    iget-boolean v0, v5, LX/8Yv;->A02:Z

    if-nez v0, :cond_0

    iget v0, v5, LX/8Yv;->A00:I

    if-lt p2, v0, :cond_1

    :cond_0
    iget v4, v5, LX/8Yv;->A00:I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v5, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v5, LX/8Yv;->A01:I

    invoke-static {v1, v0, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v5, LX/8Yv;->A03:[Ljava/lang/Object;

    iput v6, v5, LX/8Yv;->A01:I

    iput v3, v5, LX/8Yv;->A00:I

    iput-boolean v6, v5, LX/8Yv;->A02:Z

    :cond_1
    iget-object v1, v5, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v5, LX/8Yv;->A01:I

    add-int/2addr v0, p2

    aput-object p0, v1, v0

    return-object v7
.end method

.method public static A0v()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0w(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    const-string/jumbo v1, "string"

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/9PP;->A0e(LX/AEh;LX/8Yv;LX/8Oo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "message"

    invoke-static {p2, p3, p0, v0, v1}, LX/EpQ;->A0A(LX/8Oo;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "User Error"

    invoke-static {p2, v1, p3, v0}, LX/EpQ;->A02(LX/8Oo;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/Izw;

    move-result-object v0

    throw v0
.end method
