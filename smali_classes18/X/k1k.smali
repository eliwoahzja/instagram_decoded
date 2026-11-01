.class public final LX/k1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A02:Ljava/util/Set;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A01:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/k1k;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const-string v2, "player_release"

    const/4 v4, 0x0

    iget-object v3, p0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    invoke-static {v3}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pwO;

    invoke-interface {v0, v2}, LX/pwO;->AYd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/k1k;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/232;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k0M;

    iput-boolean v4, v0, LX/k0M;->A04:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/k1k;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/k1k;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v4, p0, LX/k1k;->A06:Z

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/k1k;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/k1k;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/k1k;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/k1k;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
