.class public final LX/4KA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kz;

.field public final A01:LX/2Az;


# direct methods
.method public constructor <init>(LX/2kz;LX/2Az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4KA;->A00:LX/2kz;

    iput-object p2, p0, LX/4KA;->A01:LX/2Az;

    return-void
.end method

.method public static final A00(LX/2kz;)LX/4KA;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2Az;->A00:LX/2Az;

    new-instance v0, LX/4KA;

    invoke-direct {v0, p0, v1}, LX/4KA;-><init>(LX/2kz;LX/2Az;)V

    return-object v0
.end method

.method public static final A01(LX/2kz;Ljava/util/Set;JJ)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, LX/5B5;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, v2, p4, p5}, LX/5B5;->A02(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v3}, LX/2kz;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v8, p0, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v8, p1, v10, v11}, LX/2kz;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v8}, LX/2kz;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_5

    const/16 v3, 0x32

    const/16 v7, 0x32

    invoke-virtual {v8}, LX/2kz;->A05()Ljava/util/Set;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Long"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, LX/5B5;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    if-lez v5, :cond_4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v0, 0x1

    add-long/2addr v10, v0

    invoke-static/range {v8 .. v13}, LX/4KA;->A01(LX/2kz;Ljava/util/Set;JJ)V

    sub-int v7, v3, v4

    if-lez v7, :cond_5

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, LX/4KA;->A01(LX/2kz;Ljava/util/Set;JJ)V

    :cond_5
    return-void
.end method

.method public final A03(Ljava/lang/String;J)Z
    .locals 5

    iget-object v0, p0, LX/4KA;->A00:LX/2kz;

    const-wide/32 v1, -0x80000000

    invoke-virtual {v0, p1, v1, v2}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
