.class public final LX/kh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/ArrayList;


# instance fields
.field public A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

.field public A01:LX/gEy;

.field public A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

.field public final A03:LX/igq;

.field public final A04:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/snm;

.field public final A0C:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/kh7;->A0D:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kh7;->A06:Ljava/lang/String;

    new-instance v0, LX/igq;

    invoke-direct {v0}, LX/igq;-><init>()V

    iput-object v0, p0, LX/kh7;->A03:LX/igq;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A07:Ljava/util/Map;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A05:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A09:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A0A:Ljava/util/Set;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A0B:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/kh7;->A0C:LX/GhC;

    new-instance v0, LX/Urw;

    invoke-direct {v0, p0}, LX/Urw;-><init>(LX/kh7;)V

    iput-object v0, p0, LX/kh7;->A04:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v1, p0, LX/kh7;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kh7;->A04:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/kh7;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    iget-object v1, p0, LX/kh7;->A0B:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/kh7;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/kh7;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, LX/kh7;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/kh7;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/kh7;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/kh7;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->setRenderItems(Ljava/util/ArrayList;)V

    :cond_2
    iput-object v4, p0, LX/kh7;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/Zab;

    invoke-direct {v3, p1, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/Zab;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "EnableAudioParameters called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/kh7;->A03:LX/igq;

    iget-object v0, v0, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0xc

    new-instance v3, LX/F56;

    invoke-direct {v3, p1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/kh7;->A01:LX/gEy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/F56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "MetaAiRsysSdkCall"

    const-string v0, "End called before call object is available. Caching the action to execute later"

    invoke-virtual {v2, v1, v0}, LX/359;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/kh7;->A03:LX/igq;

    iget-object v0, v1, LX/igq;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/igq;->A00:Z

    return-void
.end method
