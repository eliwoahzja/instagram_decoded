.class public final LX/6Yl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/6Yl;->$t:I

    iput-object p2, p0, LX/6Yl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Yl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Yl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/6Yl;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    iget-object v2, p0, LX/6Yl;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Yl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fI;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4fI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    iget-object v5, p0, LX/6Yl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/6Yl;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/6Yl;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x17e75bea

    const-string v0, "UiGraph.onVideoEnterScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bL;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/common/uigraph/UiGraph;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoO;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/6bL;->A01:LX/6nN;

    invoke-virtual {v0, v2}, LX/6nN;->A02(LX/HoO;)Z

    move-result v1

    invoke-interface {v2, v3}, LX/HoO;->FYQ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v5, v5, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    if-eqz v5, :cond_8

    check-cast v6, LX/1bB;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v1, "PrefetchScheduler.onVideoEnterScreenAsync"

    const v0, 0x77f5d1f6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v7, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :try_start_1
    iget-object v0, v5, LX/7nq;->A05:LX/7tm;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7tm;->A02:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    iget-object v0, v5, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v4}, LX/7sv;->A04(Ljava/lang/String;)V

    iget-object v1, v6, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/7lr;->HWw(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    iget-boolean v0, v6, LX/1bB;->A0e:Z

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/7nq;->A07:LX/7og;

    invoke-virtual {v0, v1}, LX/7og;->A00(Ljava/lang/String;)LX/7vE;

    move-result-object v0

    invoke-static {v2, v0, v1, v4, v3}, LX/bDl;->A00(Lcom/instagram/common/session/UserSession;LX/7vE;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    const v0, -0x505a14d    # -6.4999747E35f

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47d3738a

    goto/16 :goto_5

    :cond_9
    iget-object v2, p0, LX/6Yl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v5, p0, LX/6Yl;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/6Yl;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x40be24fe

    const-string v0, "UiGraph.onImageExitScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_3
    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bL;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bL;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    iget-object v4, v2, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    if-eqz v4, :cond_15

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v1, "PrefetchScheduler.onImageExitScreenAsync"

    const v0, -0x2d42bb80

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v7, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v4, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v5}, LX/7sv;->A04(Ljava/lang/String;)V

    invoke-interface {v6}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7nq;->A04(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v4, LX/7nq;->A05:LX/7tm;

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7tm;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    :try_start_5
    const v0, 0x6d7c0913

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_e
    iget-object v7, p0, LX/6Yl;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/uigraph/UiGraph;

    iget-object v4, p0, LX/6Yl;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/6Yl;->A00:Ljava/lang/Object;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x30881b78

    const-string v0, "UiGraph.onImageEnterScreen"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_6
    iget-object v0, v7, Lcom/instagram/common/uigraph/UiGraph;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bL;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v7, Lcom/instagram/common/uigraph/UiGraph;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/6bL;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HoO;

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/6bL;->A01:LX/6nN;

    invoke-virtual {v0, v2}, LX/6nN;->A02(LX/HoO;)Z

    move-result v1

    invoke-interface {v2, v3}, LX/HoO;->FYQ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    iget-object v2, v7, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/7nq;

    if-eqz v2, :cond_14

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const-string v1, "PrefetchScheduler.onImageEnterScreenAsync"

    const v0, -0x47d3f92

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    if-eqz v6, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v2, LX/7nq;->A0A:LX/7sv;

    invoke-virtual {v0, v4}, LX/7sv;->A04(Ljava/lang/String;)V

    invoke-interface {v5}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7nq;->A04(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/7nq;->A05:LX/7tm;

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/7tm;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_13
    :goto_3
    :try_start_8
    const v0, 0x38dc2535

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_14
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69a2ef66

    goto :goto_5

    :cond_15
    :goto_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x12c788db

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, LX/6Yl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tH;

    iget-object v1, p0, LX/6Yl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6Yl;->A02:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :cond_17
    new-instance v3, LX/4tJ;

    invoke-direct {v3, v1, v2, v0}, LX/4tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    :try_start_9
    move-exception v1

    const v0, 0x5400aeba

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x380732df

    goto :goto_6

    :catchall_2
    :try_start_a
    move-exception v1

    const v0, -0x422dda8c

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    :try_start_b
    move-exception v1

    const v0, 0x441bb8b3

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5c383755

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x6c80abbd

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_18
    throw v1
.end method
