.class public final Lcom/instagram/mainfeed/network/persistence/OneCacheItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cJ;

.field public final A01:LX/0b4;

.field public final A02:LX/5uW;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/2hs;


# direct methods
.method public constructor <init>(LX/0b4;LX/5uW;LX/0cJ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00:LX/0cJ;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A02:LX/5uW;

    iput-object p4, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A01:LX/0b4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A05:LX/2hs;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xd

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/CvQ;

    iget v2, v6, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/CvQ;->A00:I

    :goto_0
    iget-object v3, v6, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CvQ;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/CvQ;

    invoke-direct {v6, p0, p1, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A04:Lkotlin/jvm/functions/Function1;

    iput v2, v6, LX/CvQ;->A00:I

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A01:LX/0b4;

    if-eqz v2, :cond_7

    const/16 v1, 0x22

    new-instance v0, LX/DLn;

    invoke-direct {v0, v1}, LX/DLn;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/0b4;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    sget-object v4, LX/2mw;->A00:LX/rvk;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00:LX/0cJ;

    iget-object v3, v0, LX/0cJ;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/0cJ;->A07:Ljava/lang/String;

    const-string v1, "OneCacheItem.deserialize:id="

    const-string v0, ":type="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1e933e2f

    invoke-interface {v4, v1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v8, v3

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A05:LX/2hs;

    invoke-virtual {v0, v8}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A05:LX/2hs;

    iput v7, v6, LX/CvQ;->A00:I

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    return-object v0

    :cond_a
    return-object v5
.end method
