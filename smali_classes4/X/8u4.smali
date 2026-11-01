.class public final LX/8u4;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/8u2;


# direct methods
.method public constructor <init>(LX/8u2;)V
    .locals 1

    iput-object p1, p0, LX/8u4;->A00:LX/8u2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/0b3;

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8u4;->A00:LX/8u2;

    iget-object v0, v2, LX/8u2;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/8u2;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/8u2;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, v3}, LX/0b3;->A0Y(Z)V

    :cond_1
    return-void
.end method
