.class public final synthetic LX/CtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtO;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/CtO;->A00:LX/6nv;

    const-string v1, "HeroManager.releaseHeroPlayerPoolsForBackground.run"

    const v0, -0x7468e8b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/6nv;->A05:LX/6pA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6pA;->A00:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "HeroManager.evictAllSurfacesOnPlayers"

    const v0, 0x2859417a

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v5, LX/6nv;->A0h:LX/6zz;

    if-nez v6, :cond_1

    const v0, -0x5a61672f

    goto :goto_1

    :cond_1
    const-string v1, "HeroServicePlayerPool.evictAllSurfacesOnPlayers"

    const v0, -0x11adf55b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v6, LX/6zz;->A03:LX/8Qj;

    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/1mJ;->A1b(Landroid/view/Surface;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "evictAllSurfacesOnPlayers"

    int-to-long v0, v3

    invoke-virtual {v6, v2, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x76cc71bc

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, -0x1a863a67
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-virtual {v5}, LX/6nv;->A0E()V

    invoke-virtual {v5}, LX/6nv;->A0G()V

    sget-object v0, LX/8qi;->A00:LX/8qi;

    invoke-virtual {v0}, LX/8qi;->A02()V

    const v0, -0x5e0c3149

    goto :goto_3

    :goto_2
    const v0, 0x61e0f4be
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, 0x571d5928

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x444b786e

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x76551a06

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
