.class public final LX/2Nc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Nc;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/2Rg;
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2Nc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Rg;

    iget-object v0, v2, LX/2Rg;->A01:[I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Rg;->A03:[J

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Rg;->A02:[J

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2Rg;->A04:[J

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[I

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    array-length v9, v10

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    aget-object v0, v10, v11

    array-length v0, v0

    int-to-long v2, v0

    add-long/2addr v4, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    long-to-int v11, v4

    int-to-long v2, v11

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v4, v5, v0, v2}, LX/1jm;->A07(JLjava/lang/String;Z)V

    new-array v4, v11, [I

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v9, :cond_3

    aget-object v2, v10, v5

    array-length v0, v2

    invoke-static {v2, v7, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/9Xc;->A01([[J)[J

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/9Xc;->A01([[J)[J

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [[J

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-static {v0}, LX/9Xc;->A01([[J)[J

    move-result-object v1

    new-instance v0, LX/2Rg;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Rg;-><init>([I[J[J[J)V

    return-object v0
.end method

.method public final A01(LX/2Rg;)V
    .locals 5

    iget-object v4, p1, LX/2Rg;->A04:[J

    array-length v0, v4

    if-lez v0, :cond_0

    iget-object v3, p0, LX/2Nc;->A00:Ljava/util/Map;

    const/4 v2, 0x0

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
