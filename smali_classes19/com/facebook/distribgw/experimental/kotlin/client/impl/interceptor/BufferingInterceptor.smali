.class public final Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rey;


# instance fields
.field public A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

.field public A01:LX/rey;

.field public volatile A02:LX/2hs;


# virtual methods
.method public final FPx(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A01:LX/rey;

    invoke-interface {v0, p1, p2, p3}, LX/rey;->FPx(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x2

    instance-of v0, p2, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/SZR;

    iget v2, v6, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v6, LX/SZR;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/SZR;->A01:I

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZR;

    invoke-direct {v6, p0, p2}, LX/SZR;-><init>(Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v4, v6, LX/SZR;->A00:I

    iget-object v5, v6, LX/SZR;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object p1, v6, LX/SZR;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v5, v7

    const/4 v4, 0x0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-wide v0, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamGroupCreationTimeoutMs:J

    const/16 v2, 0xc

    invoke-static {p0, p1, v7, v2}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v2

    iput-object p1, v6, LX/SZR;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/SZR;->A03:Ljava/lang/Object;

    iput v4, v6, LX/SZR;->A00:I

    iput v11, v6, LX/SZR;->A01:I

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    :try_start_2
    check-cast v1, LX/kz8;

    iget-object v0, v1, LX/kz8;->A00:LX/IFV;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v1, LX/kz8;->A01:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v5, v0

    :cond_8
    const/16 v0, 0x9

    if-ge v4, v0, :cond_c

    new-instance v10, LX/2hs;

    invoke-direct {v10}, LX/2hs;-><init>()V

    iput-object v10, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A02:LX/2hs;

    add-int/lit8 v12, v4, 0x1

    if-gt v12, v9, :cond_9

    int-to-long v0, v12

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    :goto_3
    const/16 v3, 0x11

    new-instance v2, LX/SWv;

    invoke-direct {v2, v10, v7, v3}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v6, LX/SZR;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/SZR;->A03:Ljava/lang/Object;

    iput v4, v6, LX/SZR;->A00:I

    iput v9, v6, LX/SZR;->A01:I

    invoke-static {v6, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_9
    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A00()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    const-wide/32 v0, 0x9c40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_a
    iget v4, v6, LX/SZR;->A00:I

    iget-object v5, v6, LX/SZR;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object p1, v6, LX/SZR;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iput-object v7, p0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/interceptor/BufferingInterceptor;->A02:LX/2hs;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    if-lt v4, v0, :cond_5

    if-nez v5, :cond_d

    const-string v0, "Failed after 10 retry attempts"

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_d
    new-instance v0, LX/kz8;

    invoke-direct {v0, v7, v5}, LX/kz8;-><init>(LX/IFV;Ljava/lang/Exception;)V

    return-object v0

    :goto_4
    return-object v8

    :goto_5
    return-object v1
.end method
