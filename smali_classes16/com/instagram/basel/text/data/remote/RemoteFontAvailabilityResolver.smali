.class public final Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aqi;

.field public A01:LX/4Mc;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;

.field public A06:LX/snk;

.field public A07:LX/snk;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    instance-of v0, p2, LX/ldT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldT;

    iget v1, v0, LX/ldT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/ldT;

    iget v2, v3, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ldT;->A00:I

    :goto_0
    iget-object v10, v3, LX/ldT;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ldT;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/ldT;

    invoke-direct {v3, p0, p2, v4, v0}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/ldT;->A05:Ljava/lang/Object;

    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    :try_start_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    iget-object v7, v3, LX/ldT;->A02:Ljava/lang/Object;

    iget-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    :try_start_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_6
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;

    if-eqz v7, :cond_e

    iget-object v1, v7, Lcom/instagram/basel/text/data/remote/RemoteFontInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A00:LX/aqi;

    invoke-virtual {v0, v1}, LX/aqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v7

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput v9, v3, LX/ldT;->A00:I

    invoke-interface {v0, p1, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A05:LX/snk;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput v8, v3, LX/ldT;->A00:I

    invoke-interface {v0, v7, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_9

    return-object v5

    :cond_9
    :goto_2
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LX/D34;

    invoke-direct {v1, v0, v4}, LX/D34;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/qf6;->A00:LX/qf6;

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v7, LX/1xm;

    invoke-direct {v7, v0}, LX/1xm;-><init>(LX/1xk;)V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v4, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    move-object v4, v1

    goto :goto_3

    :cond_c
    :goto_4
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A00:LX/aqi;

    invoke-virtual {v0, v4}, LX/aqi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A09:Lkotlin/jvm/functions/Function3;

    iput-object p1, v3, LX/ldT;->A01:Ljava/lang/Object;

    iput-object v2, v3, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/ldT;->A05:Ljava/lang/Object;

    iput v6, v3, LX/ldT;->A00:I

    invoke-interface {v0, p1, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A07:LX/snk;

    invoke-interface {v0, p1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    :goto_6
    invoke-static {v3}, LX/218;->A1V(LX/5Ar;)V

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A06:LX/snk;

    check-cast v0, LX/EX8;

    invoke-virtual {v0, p1, v1}, LX/EX8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldU;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ldU;->A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v1, v6, LX/ldU;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    iget-object v0, v6, LX/ldU;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A01:LX/4Mc;

    iget-object v0, p0, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/C79;

    invoke-virtual {v0, p1}, LX/C79;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ldV;

    invoke-direct {v0, p0, p1, v4, v1}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v6, LX/ldU;->A01:Ljava/lang/Object;

    iput v5, v6, LX/ldU;->A00:I

    invoke-virtual {v3, v2, v6, v0}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/aJA;

    instance-of v0, v3, LX/1Mo;

    if-eqz v0, :cond_6

    check-cast v3, LX/1Mo;

    iget-object v4, v3, LX/1Mo;->A00:Ljava/lang/Object;

    return-object v4

    :cond_6
    sget-object v0, LX/YIZ;->A00:LX/YIZ;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method
