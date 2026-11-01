.class public final LX/Mnq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/Mnq;->$t:I

    iput-object p3, p0, LX/Mnq;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/Mnq;->A00:J

    iput-object p5, p0, LX/Mnq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Mnq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Mnq;->A02:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v3, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Mnq;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-wide v0, p0, LX/Mnq;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Kmp;->FeF([BJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Mnq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kql;

    iget-object v2, v0, LX/Kql;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/Mnq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Mnq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Mnq;->A02:Ljava/lang/Object;

    check-cast v2, LX/A4U;

    iget-object v1, p0, LX/Mnq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jqz;

    sget-object v0, LX/A4U;->A66:Ljava/util/Set;

    iget-object v0, v2, LX/A4U;->A2S:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_8

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/Jqz;->A01:Ljava/util/List;

    :goto_1
    if-eqz v6, :cond_a

    iget-wide v3, p0, LX/Mnq;->A00:J

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_9
    return-object v7

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method
