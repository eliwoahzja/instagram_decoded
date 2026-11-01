.class public final LX/BCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

.field public final A01:LX/BBh;

.field public final A02:LX/0pb;

.field public final A03:LX/BBo;

.field public final A04:LX/BBm;


# direct methods
.method public constructor <init>(LX/BBo;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;LX/BBm;LX/BBh;LX/0pb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCA;->A03:LX/BBo;

    iput-object p4, p0, LX/BCA;->A01:LX/BBh;

    iput-object p3, p0, LX/BCA;->A04:LX/BBm;

    iput-object p2, p0, LX/BCA;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object p5, p0, LX/BCA;->A02:LX/0pb;

    const/4 v0, 0x0

    new-instance v1, LX/Jm3;

    invoke-direct {v1, p0, v0}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BBo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/BBo;->A04:LX/BCK;

    if-nez v1, :cond_0

    sget-object v1, LX/BCK;->A07:LX/BCK;

    :cond_0
    sget-object v0, LX/BCK;->A07:LX/BCK;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/BBo;->A00()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/BCA;->A01(LX/BCK;)V

    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;)LX/3YS;
    .locals 4

    :try_start_0
    const-class v3, LX/CgB;

    const-string v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.graphql.ArEffectsFlmCapabilityQuery.BuilderForEffectIds"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DEv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/DEv;->A01:LX/6dh;

    const-string v0, "effect_ids"

    invoke-virtual {v1, v0, p0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DEv;->A00:Z

    invoke-virtual {v2}, LX/DEv;->build()LX/3YS;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/BCK;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, LX/BCK;->A08:LX/BCK;

    iget-object v0, p0, LX/BCA;->A01:LX/BBh;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, LX/BBh;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "flmEffectsDeleted"

    invoke-interface {v2, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v0, LX/BBh;->A00:LX/Kmf;

    const-string v1, "flmEffectsDeleted"

    invoke-interface {v3, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BCA;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getAllKeys()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BCA;->A00(Lcom/google/common/collect/ImmutableList;)LX/3YS;

    move-result-object v4

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v4, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, p0, LX/BCA;->A04:LX/BBm;

    new-instance v3, LX/BVA;

    invoke-direct {v3, v5, p0, v2}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QPx;

    invoke-direct {v2, p0, v5}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/BBm;->A00:LX/a06;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v1, v2, v3, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
