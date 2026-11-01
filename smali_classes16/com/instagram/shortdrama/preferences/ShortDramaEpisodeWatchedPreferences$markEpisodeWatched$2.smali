.class public final Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shortdrama.preferences.ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2"
    f = "ShortDramaEpisodeWatchedPreferences.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Vtd;

.field public final synthetic A02:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vtd;Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A02:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iput-object p3, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A01:LX/Vtd;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A02:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A01:LX/Vtd;

    new-instance v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;-><init>(LX/Vtd;Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A02:Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A01:LX/Vtd;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    const-string v1, "owner_username"

    iget-object v0, v2, LX/Vtd;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playlist_title"

    iget-object v0, v2, LX/Vtd;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/Vtd;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "episodes"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences$markEpisodeWatched$2;->A00:I

    invoke-interface {v5, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
