.class public final LX/aNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Riy;


# instance fields
.field public A00:LX/aCB;

.field public A01:Ljava/lang/String;

.field public A02:LX/mkc;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/aNO;->A00:LX/aCB;

    invoke-virtual {v0}, LX/aCB;->A04()V

    iget-object v0, v0, LX/aCB;->A02:LX/H4q;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/aNO;->A02:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
