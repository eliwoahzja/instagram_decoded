.class public final Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iv;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A00:LX/2iv;

    const/16 v0, 0x33

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/1S9;

    invoke-direct {v0, p0, v3, v1}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x5

    instance-of v0, p5, LX/JPk;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/JPk;

    iget v0, v3, LX/JPk;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/JPk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/JPk;->A01:I

    :goto_0
    iget-object v1, v3, LX/JPk;->A07:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/JPk;->A01:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_b

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/JPk;

    invoke-direct {v3, p0, p5}, LX/JPk;-><init>(Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vtd;

    if-nez v1, :cond_4

    iput-object p1, v3, LX/JPk;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/JPk;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/JPk;->A04:Ljava/lang/Object;

    iput-object p4, v3, LX/JPk;->A05:Ljava/lang/Object;

    iput p6, v3, LX/JPk;->A00:I

    iput v5, v3, LX/JPk;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/Mln;

    invoke-direct {v0, p0, p1, v1, v5}, LX/Mln;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget p6, v3, LX/JPk;->A00:I

    iget-object p4, v3, LX/JPk;->A05:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v3, LX/JPk;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v3, LX/JPk;->A03:Ljava/lang/Object;

    iget-object p1, v3, LX/JPk;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/Vtd;

    :cond_4
    const/4 v5, 0x0

    if-nez p3, :cond_5

    if-eqz v1, :cond_a

    iget-object p3, v1, LX/Vtd;->A00:Ljava/lang/String;

    :cond_5
    :goto_1
    if-nez p4, :cond_9

    if-eqz v1, :cond_8

    iget-object p4, v1, LX/Vtd;->A01:Ljava/lang/String;

    :goto_2
    iget-object v6, v1, LX/Vtd;->A02:Ljava/util/Map;

    if-nez v6, :cond_7

    :cond_6
    :goto_3
    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Vtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Vtd;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/Vtd;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Vtd;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;

    invoke-direct {v0, v1, p0, p1, v5}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;-><init>(LX/Vtd;Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;Ljava/lang/String;LX/HAU;)V

    iput-object v5, v3, LX/JPk;->A02:Ljava/lang/Object;

    iput-object v5, v3, LX/JPk;->A03:Ljava/lang/Object;

    iput-object v5, v3, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v5, v3, LX/JPk;->A05:Ljava/lang/Object;

    iput p6, v3, LX/JPk;->A00:I

    iput v4, v3, LX/JPk;->A01:I

    invoke-static {v0, v3}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_8
    move-object p4, v5

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_a
    move-object p3, v5

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1f

    instance-of v0, p1, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v5, LX/1Z0;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/1Z0;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p1, v3, v0}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput v1, v5, LX/1Z0;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Eks;

    invoke-direct {v0, p0, v2, v1}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
