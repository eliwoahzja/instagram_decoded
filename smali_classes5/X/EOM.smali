.class public final LX/EOM;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar$onSessionWillEnd$1"
    f = "ContentFilterDictionaryRegistrar.kt"
    l = {
        0x1e2,
        0x11c,
        0x1ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/4GW;


# direct methods
.method public constructor <init>(LX/4GW;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/EOM;->A07:LX/4GW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/EOM;->A07:LX/4GW;

    new-instance v0, LX/EOM;

    invoke-direct {v0, v1, p2}, LX/EOM;-><init>(LX/4GW;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/EOM;->A07:LX/4GW;

    new-instance v1, LX/EOM;

    invoke-direct {v1, v0, p2}, LX/EOM;-><init>(LX/4GW;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/EOM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/EOM;->A03:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_0

    iget-object v6, p0, LX/EOM;->A05:Ljava/lang/Object;

    check-cast v6, LX/4GW;

    iget-object v1, p0, LX/EOM;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget v12, p0, LX/EOM;->A02:I

    iget v11, p0, LX/EOM;->A01:I

    iget v9, p0, LX/EOM;->A00:I

    iget-object v7, p0, LX/EOM;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, p0, LX/EOM;->A05:Ljava/lang/Object;

    check-cast v10, LX/4GW;

    iget-object v6, p0, LX/EOM;->A04:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget v9, p0, LX/EOM;->A00:I

    iget-object v10, p0, LX/EOM;->A05:Ljava/lang/Object;

    check-cast v10, LX/4GW;

    iget-object v6, p0, LX/EOM;->A04:Ljava/lang/Object;

    check-cast v6, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/EOM;->A07:LX/4GW;

    iget-object v6, v10, LX/4GW;->A0H:LX/rlm;

    iput-object v6, p0, LX/EOM;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/EOM;->A05:Ljava/lang/Object;

    iput v3, p0, LX/EOM;->A00:I

    iput v0, p0, LX/EOM;->A03:I

    invoke-interface {v6, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    const/4 v9, 0x0

    :goto_0
    :try_start_1
    iget-object v0, v10, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CO;

    iget-object v0, v10, LX/4GW;->A04:LX/4HR;

    invoke-virtual {v1, v0}, LX/1CO;->A05(LX/LhP;)V

    iput-object v6, p0, LX/EOM;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/EOM;->A05:Ljava/lang/Object;

    iput-object v7, p0, LX/EOM;->A06:Ljava/lang/Object;

    iput v9, p0, LX/EOM;->A00:I

    iput v11, p0, LX/EOM;->A01:I

    iput v12, p0, LX/EOM;->A02:I

    iput v8, p0, LX/EOM;->A03:I

    invoke-virtual {v1, p0}, LX/1CO;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_4
    iget-object v0, v10, LX/4GW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v6, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-interface {v6, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v6, p0, LX/EOM;->A07:LX/4GW;

    iget-object v0, v6, LX/4GW;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/4GW;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v6, LX/4GW;->A0G:LX/rlm;

    iput-object v1, p0, LX/EOM;->A04:Ljava/lang/Object;

    iput-object v6, p0, LX/EOM;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/EOM;->A06:Ljava/lang/Object;

    iput v3, p0, LX/EOM;->A00:I

    iput v5, p0, LX/EOM;->A03:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, v6, LX/4GW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
