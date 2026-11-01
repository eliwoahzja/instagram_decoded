.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$loadFeedRecItems$1"
    f = "MainFeedCacheDataSource.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A04:LX/4hf;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-object p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:LX/4hf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:LX/4hf;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    iget-object v8, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A01:Ljava/lang/Object;

    check-cast v9, LX/4tq;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-static {v8}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A04:LX/4hf;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/4hf;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    sget-object v10, LX/0aJ;->A09:LX/0aJ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v20

    iget-object v6, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v21, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v21, 0x0

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aR;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/0aR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v9

    sget-object v2, LX/0aJ;->A09:LX/0aJ;

    const v1, 0x31ec10c5

    const-string v0, "feed"

    invoke-static {v2, v9, v0, v1, v4}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v2}, LX/4tq;->A09(LX/0aJ;)V

    const-string/jumbo v1, "trigger"

    iget-object v0, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A05:Ljava/lang/String;

    invoke-virtual {v9, v2, v1, v0}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A02:Ljava/lang/Object;

    iput-object v9, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A01:Ljava/lang/Object;

    iput v4, v6, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;->A00:I

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v6, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_6
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move/from16 v22, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v22}, LX/4tq;->A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
