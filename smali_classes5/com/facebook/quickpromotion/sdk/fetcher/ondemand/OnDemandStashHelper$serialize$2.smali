.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.quickpromotion.sdk.fetcher.ondemand.OnDemandStashHelper$serialize$2"
    f = "OnDemandStashHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/5Vt;

.field public final synthetic A01:LX/9IZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Vt;LX/9IZ;Ljava/lang/String;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/5Vt;

    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/9IZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/5Vt;

    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/9IZ;

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;-><init>(LX/5Vt;LX/9IZ;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A00:LX/5Vt;

    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$serialize$2;->A01:LX/9IZ;

    iget-object v1, v6, LX/9IZ;->A01:LX/9j6;

    iget-object v5, v8, LX/5Vt;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zR;

    if-nez v1, :cond_3

    invoke-virtual {v0, v7}, LX/3zR;->remove(Ljava/lang/String;)Z

    :goto_0
    iget-wide v1, v6, LX/9IZ;->A00:J

    iget-boolean v0, v8, LX/5Vt;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, LX/5Vt;->A02:Z

    if-eqz v0, :cond_2

    const-string v3, "lastFetchTime2"

    :goto_1
    const-string v0, "/"

    invoke-static {v7, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ck;

    iget-object v3, v0, LX/7ck;->A00:LX/7bc;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7bc;->A00:LX/3a3;

    const-string v0, "metadata"

    invoke-virtual {v1, v2, v7, v0}, LX/3a3;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-string v3, "lastFetchTime"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, LX/3zR;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :try_start_1
    iget-object v9, v1, LX/9j6;->A00:LX/Abj;

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v0, "promotions"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v9, LX/Abj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rx;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    iget-object v1, v0, LX/8Rx;->A01:LX/26G;

    if-eqz v1, :cond_6

    const-string v0, "quick_promotion"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/8d9;->A00(LX/4Bc;LX/26G;)V

    :cond_6
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    const-string v1, "bloksVersionId"

    iget-object v0, v9, LX/Abj;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/4Bc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    :goto_3
    :try_start_3
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
