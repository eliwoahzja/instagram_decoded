.class public final Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rey;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/rey;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final FPx(Ljava/lang/String;ILjava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A02:Ljava/util/Set;

    invoke-static {v0, p2}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gLR;

    const-wide/16 v4, 0x7530

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/gLR;->A00:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x56

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "retry-after"

    invoke-static {v0, p3}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, LX/gLR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/gLR;->A00:J

    iput-object v7, v4, LX/gLR;->A02:Ljava/lang/Long;

    iput-wide v0, v4, LX/gLR;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A00:LX/rey;

    invoke-interface {v0, p1, p2, p3}, LX/rey;->FPx(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_5
    const/16 v0, 0xc8

    if-gt v0, p2, :cond_3

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qbC;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_5

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ILX;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gLR;

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/gLR;->A01:J

    sub-long/2addr v6, v0

    iget-object v0, v2, LX/gLR;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v6, v1

    if-gez v0, :cond_6

    sub-long/2addr v1, v6

    iput-object p1, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v8, v5, LX/qbC;->A00:I

    invoke-static {v5, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_3
    return-object v4

    :cond_4
    iget-wide v1, v2, LX/gLR;->A00:J

    goto :goto_1

    :cond_5
    iget-object p1, v5, LX/qbC;->A03:Ljava/lang/Object;

    check-cast p1, LX/ILX;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/LoadSheddingInterceptor;->A00:LX/rey;

    const/4 v0, 0x0

    iput-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    invoke-interface {v1, p1, v5}, LX/rey;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    return-object v0
.end method
