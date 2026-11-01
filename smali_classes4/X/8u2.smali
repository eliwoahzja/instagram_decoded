.class public final LX/8u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/8tZ;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/8u4;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8u2;->A02:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8u2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/8u4;

    invoke-direct {v0, p0}, LX/8u4;-><init>(LX/8u2;)V

    iput-object v0, p0, LX/8u2;->A03:LX/8u4;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8u2;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8u3;->A00:LX/8u3;

    const-class v0, LX/8u2;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8u2;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0b3;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8u2;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/8u2;->A03:LX/8u4;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/8u2;->A01:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/8u2;->A01:Ljava/lang/String;

    throw v0
.end method

.method public final A02(LX/0b3;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8u2;->A03:LX/8u4;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8u2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8u2;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/Xlj;

    invoke-direct {v3, p0, p2}, LX/Xlj;-><init>(LX/8u2;Ljava/lang/String;)V

    invoke-virtual {v2, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/8u2;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/8u2;->A03:LX/8u4;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
