.class public final Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:LX/Esp;

.field public A07:LX/rlm;

.field public volatile A08:I


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/SUC;

    invoke-direct {v1, p0, v0}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p1, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qaS;

    iget v1, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v6, p1

    check-cast v6, LX/qaS;

    iget v2, v6, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v6, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/qaS;->A02:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget v3, v6, LX/qaS;->A00:I

    iget-object v2, v6, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget v4, v6, LX/qaS;->A01:I

    iget v3, v6, LX/qaS;->A00:I

    iget-object v2, v6, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p3, v6, LX/qaS;->A05:Ljava/lang/Object;

    iget-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07:LX/rlm;

    iput-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    iput-object p3, v6, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/qaS;->A06:Ljava/lang/Object;

    iput v3, v6, LX/qaS;->A00:I

    iput v3, v6, LX/qaS;->A01:I

    iput v0, v6, LX/qaS;->A02:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    const/16 v1, 0xd

    new-instance v0, LX/FN1;

    invoke-direct {v0, p3, v5, v1}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/qaS;->A06:Ljava/lang/Object;

    iput v3, v6, LX/qaS;->A00:I

    iput v4, v6, LX/qaS;->A01:I

    iput v7, v6, LX/qaS;->A02:I

    invoke-direct {p0, v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_2
    :try_start_4
    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_5
    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-nez v3, :cond_2

    goto :goto_6

    :cond_7
    new-instance v6, LX/qaS;

    invoke-direct {v6, p0, p1, v3}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_4
    return-object v8

    :goto_5
    return-object v1

    :cond_8
    return-object v8

    :goto_6
    :try_start_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    throw v1
.end method

.method private final A02(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00:LX/4Lc;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/40v;

    invoke-direct {v0, p1, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    const/4 v6, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/48S;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/48S;

    iget v1, v0, LX/48S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/48S;

    iget v2, v3, LX/48S;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/48S;->A01:I

    :goto_0
    iget-object v9, v3, LX/48S;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v7, v3, LX/48S;->A01:I

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_6

    if-eq v7, v6, :cond_4

    if-eq v7, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/48S;

    invoke-direct {v3, v12, v4, v6}, LX/48S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v3, LX/48S;->A04:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    goto/16 :goto_2

    :cond_4
    iget v5, v3, LX/48S;->A00:I

    iget-object v7, v3, LX/48S;->A04:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v14, v3, LX/48S;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v13, LX/CdF;

    invoke-direct {v13, v5}, LX/CdF;-><init>(Z)V

    new-instance v11, LX/CdF;

    invoke-direct {v11, v5}, LX/CdF;-><init>(Z)V

    new-instance v10, LX/CdF;

    invoke-direct {v10, v8}, LX/CdF;-><init>(Z)V

    iget-object v0, v12, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0xd

    new-instance v9, LX/D76;

    invoke-direct/range {v9 .. v15}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v7, 0x5

    new-instance v0, LX/FMx;

    invoke-direct {v0, v12, v14, v1, v7}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v14, v3, LX/48S;->A02:Ljava/lang/Object;

    iput v8, v3, LX/48S;->A01:I

    invoke-static {v12, v3, v9, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A01(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v14, v3, LX/48S;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v12, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07:LX/rlm;

    iput-object v14, v3, LX/48S;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/48S;->A04:Ljava/lang/Object;

    iput v5, v3, LX/48S;->A00:I

    iput v6, v3, LX/48S;->A01:I

    invoke-interface {v7, v3}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_1
    :try_start_0
    invoke-virtual {v12, v14}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    move-result-object v8

    iget-object v6, v8, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, LX/48S;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/48S;->A04:Ljava/lang/Object;

    iput v5, v3, LX/48S;->A00:I

    iput v2, v3, LX/48S;->A01:I

    const/16 v2, 0x8

    new-instance v0, LX/FMx;

    invoke-direct {v0, v8, v14, v1, v2}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :goto_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x1

    instance-of v0, p1, LX/FMi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/FMi;

    iget v1, v0, LX/FMi;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/FMi;

    iget v2, v6, LX/FMi;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/FMi;->A01:I

    :goto_0
    iget-object v8, v6, LX/FMi;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FMi;->A01:I

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/FMi;

    invoke-direct {v6, p0, p1}, LX/FMi;-><init>(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/FMi;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v4, v6, LX/FMi;->A00:I

    iget-object v2, v6, LX/FMi;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A07:LX/rlm;

    iput-object v2, v6, LX/FMi;->A03:Ljava/lang/Object;

    iput v0, v6, LX/FMi;->A00:I

    iput v4, v6, LX/FMi;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/16 v1, 0xc

    new-instance v0, LX/FN1;

    invoke-direct {v0, p0, v3, v1}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v6, LX/FMi;->A03:Ljava/lang/Object;

    iput v4, v6, LX/FMi;->A00:I

    iput v5, v6, LX/FMi;->A01:I

    invoke-direct {p0, v0, v6}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/qZw;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/qZw;

    iget v0, v8, LX/qZw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/qZw;->A01:I

    :goto_0
    iget-object v7, v8, LX/qZw;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/qZw;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/qZw;

    invoke-direct {v8, p0, p1, v3}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08:I

    const/16 v1, 0xe

    new-instance v0, LX/FN1;

    invoke-direct {v0, p0, v5, v1}, LX/FN1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v2, v8, LX/qZw;->A00:I

    iput v3, v8, LX/qZw;->A01:I

    invoke-direct {p0, v0, v8}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_2
    iget v2, v8, LX/qZw;->A00:I

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/Map;

    new-instance v0, LX/poc;

    invoke-direct {v0, p0, v7, v5, v2}, LX/poc;-><init>(Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;Ljava/util/Map;LX/HAU;I)V

    iput v2, v8, LX/qZw;->A00:I

    iput v4, v8, LX/qZw;->A01:I

    invoke-direct {p0, v0, v8}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A06(Ljava/lang/String;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CdF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CdF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/CdF;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0A(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v6, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v7
.end method
