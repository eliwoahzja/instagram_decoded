.class public final LX/358;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/358;->$t:I

    iput-object p1, p0, LX/358;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/358;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p2, p1}, LX/358;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p2, p1}, LX/358;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p2, p1}, LX/358;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p2, p1}, LX/358;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p2, p1}, LX/358;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p2, p1}, LX/358;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p2, p1}, LX/358;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p2, p1}, LX/358;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p2, p1}, LX/358;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/358;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LX/358;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2, p1}, LX/358;->A0S(Ljava/lang/Object;LX/358;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6E5;->A09:Lcom/instagram/knots/IgKnotsManager$Companion;

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p1, LX/358;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/knots/IgKnotsManager$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p0, :cond_0

    return-object p0

    :pswitch_d
    check-cast p1, LX/358;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Xw;

    iget-object v0, v0, LX/1Xw;->A07:LX/Idi;

    iput v1, p1, LX/358;->A00:I

    iget-object v0, v0, LX/Idi;->A00:LX/Iei;

    invoke-virtual {v0}, LX/Iei;->A00()LX/5nF;

    goto :goto_1

    :pswitch_e
    check-cast p1, LX/358;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, p1, LX/358;->A00:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    check-cast p1, LX/358;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    iput v1, p1, LX/358;->A00:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_2

    return-object p0

    :pswitch_10
    check-cast p1, LX/358;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Xw;

    iget-object v0, v0, LX/1Xw;->A07:LX/Idi;

    iput v1, p1, LX/358;->A00:I

    iget-object v1, v0, LX/Idi;->A00:LX/Iei;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Iei;->A00:LX/Lb4;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_d
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/1IV;Ljava/lang/Object;LX/358;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/1IV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/1IV;->A00(LX/1IV;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    :goto_0
    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v0

    iput v3, p3, LX/358;->A00:I

    invoke-static {p0, p1, p3, v0}, LX/1IV;->A02(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    sget-object p2, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1, v1}, LX/1IV;->A01(LX/1IV;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    check-cast v8, LX/358;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/358;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v8, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nca;

    invoke-static {v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v10

    invoke-static {v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v12

    sget-object v7, LX/56z;->A00:LX/56z;

    iput v4, v8, LX/358;->A00:I

    const/4 v9, 0x0

    move p1, v9

    invoke-interface/range {v6 .. v14}, LX/Nca;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p0, Ljava/util/List;

    iget-object v4, v8, LX/358;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v6, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5zr;

    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v3, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, v8, LX/358;->A00:I

    invoke-static {v4, v0, v8}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :goto_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v8, LX/358;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v1}, Lcom/instagram/flashcache/FlashMediaRepository;->A09(Lcom/instagram/flashcache/FlashMediaRepository;)V

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    iget-object v5, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v0, LX/4ky;->A00:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4kz;

    iget-boolean v0, v0, LX/4kz;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/4kz;

    invoke-direct {v0, v4, v1}, LX/4kz;-><init>(IZ)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Lukewarm flash cache rehydrate failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iput v1, p1, LX/358;->A00:I

    invoke-static {v0, p1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    iput v1, p1, LX/358;->A00:I

    invoke-virtual {v0, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/358;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3gy;->A00(Lcom/instagram/common/session/UserSession;)LX/3gy;

    move-result-object v1

    iget-boolean v0, v1, LX/3gy;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3gy;->A02(LX/3gy;)V

    :cond_1
    iget-object v3, v1, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MC;

    iget-wide v1, v0, LX/6MC;->A00:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_2

    :cond_3
    const/16 v0, 0x93

    new-instance v3, LX/240;

    invoke-direct {v3, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x94

    new-instance v0, LX/240;

    invoke-direct {v0, p0, v1}, LX/240;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x25

    new-instance v0, LX/P67;

    invoke-direct {v0, v2, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A03:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/P67;

    invoke-direct {v0, v2, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A01:LX/Esp;

    const/16 v1, 0x78

    new-instance v0, LX/C4d;

    invoke-direct {v0, v2, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A02:LX/Esp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput v7, p1, LX/358;->A00:I

    invoke-virtual {v2, p1}, Lcom/instagram/mainfeed/personalization/fetcher/PersonalizationFeatureFetcher;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch personalization features"

    const-string v0, "P13NFetcherManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/358;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p1, LX/358;->A00:I

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_5

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/358;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iput v6, p1, LX/358;->A00:I

    invoke-virtual {v0, p1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0H(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Error in initial privacy check: "

    :goto_1
    invoke-static {v0, p0, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput v2, p1, LX/358;->A00:I

    const-wide/32 v0, 0x36ee80

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    iput v3, p1, LX/358;->A00:I

    invoke-virtual {v1, p1}, Lcom/instagram/flashcache/FlashMediaRepository;->A0H(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    return-object v5
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/358;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string v0, ", "

    invoke-static {p0, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Sv6;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Wu;

    iget-object v2, v0, LX/3Wu;->A01:LX/Zzj;

    const-string v1, "selected_filters"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Zzj;->DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    move-result-object v0

    iput v3, p1, LX/358;->A00:I

    invoke-static {p1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_3
    iget-object v1, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wu;

    invoke-static {v3}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Wu;->A00:Ljava/util/Set;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const-string v4, "ActivityBackstackManager"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A04:LX/4Nb;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A04:LX/2hs;

    if-eqz v0, :cond_1

    iput v1, p1, LX/358;->A00:I

    invoke-virtual {v0, p1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :goto_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A06:[LX/Esp;

    const/16 v0, 0x254

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object p0, p1, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A08:LX/Esp;

    invoke-static {p0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {v0, p1}, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A00(Lcom/facebook/odin/model/OdinContext;Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0I:D

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "onApplicationStop: bg prediction failed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/358;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2ct;->A0G:Z

    iget-object v2, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    sget-boolean v0, LX/2ct;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    iput v3, p1, LX/358;->A00:I

    invoke-static {v2, p1}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "init"

    invoke-static {v1, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x29662486

    invoke-interface {v3, v1, v6, v0, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2ct;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p1, LX/358;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A00(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "onAppForegrounded"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29662486

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-boolean v0, LX/2ct;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;

    iput v1, p1, LX/358;->A00:I

    invoke-static {v0, p1}, Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;->A01(Lcom/instagram/appinitializer/reliability/MessageQueueTimelineInitializer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string v1, "MessageQueueTimelineInitializer"

    const-string v0, "onAppBackgrounded"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x29662486

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/358;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/358;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZy;

    iget-object v1, v0, LX/CZy;->A0A:LX/5By;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p1, LX/358;->A00:I

    invoke-interface {v1, v0, p1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    check-cast v3, LX/358;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/358;->A00:I

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Llibraries/zero/headers/ZeroHeadersEntry;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const v0, 0xe3e3c86

    const/4 v13, 0x0

    new-instance v14, LX/1Lx;

    invoke-direct {v14, v0, v2}, LX/1Lx;-><init>(II)V

    if-eqz v5, :cond_1

    iget-object v1, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A04:Ljava/lang/String;

    :cond_1
    const-string v16, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    :cond_2
    const-string v0, "msisdn_flow_id"

    invoke-virtual {v14, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v15, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    iget-object v0, v5, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "launching_end_of_all_fup_flow"

    invoke-virtual {v14, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v3, LX/5HR;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v13}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v15, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe004a2a89L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    const/16 p0, 0x8

    new-instance v12, LX/NyK;

    move-object v13, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/NyK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/lvB;

    invoke-direct {v0, v14, v1}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    sget-object v0, LX/1Nc;->A04:LX/1Nc;

    const/16 v1, 0xa

    new-instance v4, LX/peG;

    move-object v5, v14

    move-object v6, v3

    move-object v7, v15

    move-object/from16 v8, v16

    move v9, v1

    invoke-direct/range {v4 .. v9}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/358;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v6, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00712a9eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v13, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    iget-object v0, v6, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v17

    sget-object v14, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instagram/zero/main/IgZeroMain;->access$getHeadersUsage(Lcom/instagram/zero/main/IgZeroMain;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207fe00701288L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p0

    iput v12, v3, LX/358;->A00:I

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;J)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    const-string v0, "FOS"

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v7, v3, LX/358;->A00:I

    invoke-virtual {v6, v0, v3}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEntry$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    iput v1, p0, LX/358;->A00:I

    iget-object v1, v0, LX/IeL;->A00:LX/Iei;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Iei;->A00:LX/Lb4;

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    invoke-static {v0}, Lcom/instagram/press/location/LocationFetcher;->A01(Lcom/instagram/press/location/LocationFetcher;)V

    :goto_0
    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    iget-wide v0, v0, Lcom/instagram/press/location/LocationFetcher;->A00:J

    iput v2, p0, LX/358;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v0, v0, LX/1Fu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeL;

    iput v1, p0, LX/358;->A00:I

    iget-object v0, v0, LX/IeL;->A00:LX/Iei;

    invoke-virtual {v0}, LX/Iei;->A00()LX/5nF;

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/MSp;->A00:LX/MSp;

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/358;->A00:I

    invoke-static {v0, v1, p0}, LX/MSp;->A00(Lcom/instagram/common/session/UserSession;LX/MSp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    iput v1, p0, LX/358;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/press/location/LocationFetcher;->A00(Lcom/instagram/press/location/LocationFetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v1, p0, LX/358;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/358;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CO;

    iput v1, p0, LX/358;->A00:I

    invoke-virtual {v0, p0}, LX/1CO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/358;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v7, LX/7xc;

    iget-object v3, v7, LX/7xc;->A01:Lcom/instagram/common/session/UserSession;

    :try_start_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82166f000223aaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v12

    const-wide v0, 0x82166f000023a8L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v10

    const-wide v0, 0x82166f000123a9L

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_3

    cmp-long v2, v10, v8

    if-lez v2, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    const-wide/16 v0, 0x1

    :cond_2
    const-string v5, "mlow_companion"

    const-string v2, "mlow_companion_weights"

    new-instance v8, LX/Hr4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Hr4;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/Hr4;->A01:Ljava/lang/String;

    iput-wide v0, v8, LX/Hr4;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/1KE;->A00(LX/1ok;)Lcom/facebook/models/IgModelLoader;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, v8, LX/Hr4;->A02:Ljava/lang/String;

    iget-wide v1, v8, LX/Hr4;->A00:J

    iget-object v0, v8, LX/Hr4;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/568;

    invoke-direct {v0, v8, v1}, LX/568;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to start MLow Companion model load"

    const-string v0, "IgRtcMlowCompanionModelFetcher"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v7, LX/7xc;->A00:Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    if-eqz v1, :cond_0

    iput v6, p0, LX/358;->A00:I

    iget-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/358;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/358;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/358;->A00:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Ca;

    iget-object v0, v6, LX/9Ca;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BlendViewerUserPreferences_incrementBlendViewerNuxSeenCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x794

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v1, v6, LX/9Ca;->A00:LX/9B8;

    sget-object v0, LX/jax;->A00:LX/jax;

    iput v5, p0, LX/358;->A00:I

    invoke-virtual {v1, v0, p0}, LX/9B8;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/358;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CO;

    iget-object v2, v3, LX/1CO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/3Jd;->A00:LX/3Jd;

    const-class v0, LX/2t2;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t2;

    iget-object v2, v0, LX/2t2;->A01:LX/saY;

    const/16 v1, 0x43

    new-instance v0, LX/632;

    invoke-direct {v0, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/358;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    const-string v1, "Failed to collect content filter update events"

    const-string v0, "ContentFilterDictionaryImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    throw v2
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/358;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, LX/7BQ;

    iget-object v0, v3, LX/7BQ;->A09:LX/RvJ;

    iget-object v2, v0, LX/RvJ;->A0j:LX/GhC;

    const/4 v1, 0x7

    new-instance v0, LX/68P;

    invoke-direct {v0, v2, v1}, LX/68P;-><init>(LX/Ge9;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v0

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v0, v4, v4}, LX/6Tb;-><init>(LX/Ge9;II)V

    const/16 v1, 0x37

    new-instance v0, LX/632;

    invoke-direct {v0, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/358;->A00:I

    invoke-virtual {v2, v0, p0}, LX/6Tb;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/358;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v4, LX/7BQ;

    iget-object v0, v4, LX/7BQ;->A09:LX/RvJ;

    iget-object v3, v0, LX/RvJ;->A0j:LX/GhC;

    const/16 v0, 0x39

    new-instance v2, LX/632;

    invoke-direct {v2, v4, v0}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v1, p0, LX/358;->A00:I

    const/16 v1, 0x12

    new-instance v0, LX/J57;

    invoke-direct {v0, v1, v2, v4}, LX/J57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/358;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOi;

    iget-object v4, v5, LX/BOi;->A04:LX/00T;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/76s;

    invoke-direct {v0, v5, v2, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/358;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/358;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, LX/7BQ;

    iget-object v2, v3, LX/7BQ;->A0D:LX/snm;

    const/16 v1, 0x3b

    new-instance v0, LX/632;

    invoke-direct {v0, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/358;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0S(Ljava/lang/Object;LX/358;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/5O7;

    iget-object v3, p1, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/5O7;)LX/6E5;

    const-class v2, LX/4Y5;

    const/16 v1, 0x2d

    new-instance v0, LX/33U;

    invoke-direct {v0, v3, v1}, LX/33U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6100134466L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/4X8;->A00(Lcom/instagram/common/session/UserSession;)LX/4X8;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3dc5daf

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/4Y6;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v6, v8, v4}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    iget-object v4, v3, LX/4X8;->A00:LX/2in;

    const/16 v0, 0x463

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Failed to serialize signal type scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4fdf3e7f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/54C;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6833e92

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v6, v8, v4}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    iget-object v4, v3, LX/4X8;->A00:LX/2in;

    const/16 v0, 0x462

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    const-string v1, "Failed to serialize pixel event scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ee27dd5

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/54D;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3651e2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f2e9faa

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_2
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_d
    iget-object v4, v3, LX/4X8;->A00:LX/2in;

    const/16 v0, 0x464

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2in;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    const-string v1, "Failed to serialize URL keyword tiers"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x13556a4c

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/4 v8, 0x1

    move-object v2, v0

    :cond_f
    const/4 v6, 0x0

    if-eqz v8, :cond_15

    const v1, 0x4b677dc1    # 1.5171009E7f

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_c
    const v1, -0x4fd97491

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_d
    const-string v1, "ig_knots_iab_dwell_time_cs_multiplier"

    const-string v0, "ig_knots_iab_dwell_time_cs_increment"

    invoke-static {v3, v4, v2, v1, v0}, LX/4X8;->A01(LX/4X8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x447dc60e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    const/4 v2, 0x1

    move-object v7, v4

    const v1, 0x4b677dc1    # 1.5171009E7f

    invoke-interface {v4, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_e
    const v1, -0x4fd97491

    invoke-interface {v7, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_f
    const-string v1, "ig_knots_iab_navigation_cs_multiplier"

    const-string v0, "ig_knots_iab_navigation_cs_increment"

    invoke-static {v3, v4, v2, v1, v0}, LX/4X8;->A01(LX/4X8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4a1f7a88    # 2612898.0f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    move-object v5, v2

    const v1, 0x4b677dc1    # 1.5171009E7f

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_10
    const v1, -0x4fd97491

    invoke-interface {v5, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_10
    const-string v1, "ig_knots_iab_organic_dwell_time_cs_multiplier"

    const-string v0, "ig_knots_iab_organic_dwell_time_cs_increment"

    invoke-static {v3, v2, v6, v1, v0}, LX/4X8;->A01(LX/4X8;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    move-object v2, v6

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_13
    move-object v4, v5

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v5

    goto :goto_f

    :cond_15
    move-object v4, v5

    if-eqz v8, :cond_16

    goto/16 :goto_c

    :cond_16
    move-object v2, v5

    goto/16 :goto_d
.end method

.method public static A0T(LX/358;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object p0, v0, LX/6RJ;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IJ;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/744;

    invoke-direct {v0, v3, v5, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IJ;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x39

    new-instance v0, LX/BM6;

    invoke-direct {v0, v3, v5, v1}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/358;->$t:I

    iget-object v2, p0, LX/358;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x26

    :goto_0
    new-instance v0, LX/358;

    invoke-direct {v0, v2, p2, v1}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/358;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/358;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :goto_0
    new-instance v1, LX/358;

    invoke-direct {v1, v2, p2, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/358;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/358;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/358;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_1
    invoke-static {p0, p1}, LX/358;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_2
    invoke-static {p0, p1}, LX/358;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_3
    invoke-static {p0, p1}, LX/358;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_4
    invoke-static {p0, p1}, LX/358;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_5
    invoke-static {p0, p1}, LX/358;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_6
    invoke-static {p0, p1}, LX/358;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_7
    invoke-static {p0, p1}, LX/358;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_8
    invoke-static {p0, p1}, LX/358;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_9
    invoke-static {p0, p1}, LX/358;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_a
    invoke-static {p0, p1}, LX/358;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_b
    invoke-static {p0, p1}, LX/358;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_c
    invoke-static {p0, p1}, LX/358;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_d
    invoke-static {p0, p1}, LX/358;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_e
    invoke-static {p0, p1}, LX/358;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_f
    invoke-static {p0, p1}, LX/358;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_10
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v2, LX/1IV;

    iget-object v1, v2, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getHeadMediaRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1IV;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1IV;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1IV;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iput v3, p0, LX/358;->A00:I

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_passResultToDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v1, v2, v4, p0}, LX/358;->A01(Lcom/instagram/common/session/UserSession;LX/1IV;Ljava/lang/Object;LX/358;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v5, LX/99n;

    iget-object v4, v5, LX/99n;->A03:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/76s;

    invoke-direct {v0, v5, v2, v1}, LX/76s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/358;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v3, LX/ChT;

    iget-object v2, v3, LX/ChT;->A0B:LX/GhC;

    const/16 v1, 0x31

    new-instance v0, LX/632;

    invoke-direct {v0, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/358;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :pswitch_13
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/358;->A00:I

    const/4 v1, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput v1, p0, LX/358;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    :pswitch_14
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/358;->A0T(LX/358;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A0h:LX/qgW;

    if-eqz v0, :cond_c

    iput v1, p0, LX/358;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :pswitch_15
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/358;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/358;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Zj;

    iget-object v0, v5, LX/5Zj;->A02:LX/4Ka;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/421;

    invoke-direct {v0, v5, v2, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/358;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_c

    return-object v7

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_e
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_12
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_d
        :pswitch_10
        :pswitch_4
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
