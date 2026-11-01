.class public final Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2iv;

.field public A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/SUC;

    invoke-direct {v1, p0, v0}, LX/SUC;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/40v;

    invoke-direct {v0, p0, v3, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    const/4 v3, 0x7

    instance-of v0, p2, LX/26W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/26W;

    iget v1, v0, LX/26W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p0

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/26W;

    iget v2, v5, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/26W;->A00:I

    :goto_0
    iget-object v2, v5, LX/26W;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/26W;->A00:I

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_4

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/26W;

    invoke-direct {v5, p0, p2, v3}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/FMx;

    invoke-direct {v0, p0, p1, v11, v1}, LX/FMx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v5, LX/26W;->A01:Ljava/lang/Object;

    iput v12, v5, LX/26W;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v10, v5, LX/26W;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v7, LX/FQQ;

    invoke-direct/range {v7 .. v12}, LX/FQQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v11, v5, LX/26W;->A01:Ljava/lang/Object;

    iput v6, v5, LX/26W;->A00:I

    invoke-static {v5, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeSeenForAdsInsertionPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
