.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$addItems$1"
    f = "MainFeedCacheDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/HAU;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-boolean p6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iput p5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iput-object p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-boolean v6, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/HAU;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A01:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v6, v0, LX/4hp;->A01:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x810907000c3140L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0iR;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    check-cast v2, LX/0iR;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A04:Z

    iget-object v0, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    iget-object v0, v0, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, v1}, LX/4rw;->A0L(Ljava/lang/String;)Z

    move-result v5

    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v2, 0x31ec38d9

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "first_network_item_is_in_cache"

    invoke-virtual {v1, v2, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "is_app_start_request"

    invoke-virtual {v1, v2, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v2}, LX/3r9;->A0a(I)V

    :cond_2
    iget-object v7, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v12, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A03:Ljava/util/List;

    iget-boolean v5, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A05:Z

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    const-string v8, "\n"

    const/16 v0, 0x2c

    new-instance v13, LX/Clj;

    invoke-direct {v13, v0}, LX/Clj;-><init>(I)V

    const-string v9, ""

    const/4 v14, -0x1

    const-string v11, "..."

    move-object v10, v9

    invoke-static/range {v8 .. v14}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00:Ljava/lang/String;

    sget-object v0, LX/4hh;->A01:LX/4hh;

    invoke-static {v12}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    iget-object v0, v1, LX/0iR;->A0q:LX/4hr;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "last_headload_first_item_type"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_4
    iget-object v0, v7, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    invoke-virtual {v0, v3, v12, v5}, LX/4kk;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v8

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8208c4008713c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    iget v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;->A00:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x811034001b5673L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    :goto_1
    if-eqz v8, :cond_8

    sget-object v0, LX/LuW;->A00:LX/LuW;

    :goto_2
    invoke-static {v0, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    if-eqz v3, :cond_9

    sget-object v0, LX/2z1;->A00:LX/2z1;

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_7

    sget-object v0, LX/JaL;->A00:LX/JaL;

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
