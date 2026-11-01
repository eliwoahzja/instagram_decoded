.class public final Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.realtime.modularsync.IGDMergedDataProvider$prepopulateFromCache$1"
    f = "IGDMergedDataProvider.kt"
    l = {
        0x4b6,
        0x4b8
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

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:LX/7md;

.field public final synthetic A09:LX/8rb;

.field public final synthetic A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;


# direct methods
.method public constructor <init>(LX/7md;LX/8rb;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A08:LX/7md;

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A09:LX/8rb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A08:LX/7md;

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A09:LX/8rb;

    new-instance v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;-><init>(LX/7md;LX/8rb;Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A03:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    iget v10, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A02:I

    iget v8, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A01:I

    iget v7, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A00:I

    iget-object v6, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A05:Ljava/lang/Object;

    check-cast v4, LX/8rb;

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const-string v0, "INBOX"

    iput v2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A03:I

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    return-object v9

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A0A:Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A09:LX/8rb;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V3p;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A04:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A05:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A06:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A07:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A00:I

    iput v8, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A01:I

    iput v10, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A02:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A03:I

    invoke-static {v3, v2, v1, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/V3p;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/WdA;

    if-eqz p1, :cond_3

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_2
    return-object v9

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A08:LX/7md;

    invoke-virtual {v0, v5}, LX/4Mi;->accept(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$prepopulateFromCache$1;->A09:LX/8rb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to pre-populate cached threads for "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGDMergedDataProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
