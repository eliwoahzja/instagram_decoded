.class public final LX/H4q;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/Wq1;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    iget-object v3, p2, LX/Wq1;->A03:Ljava/lang/String;

    iget-wide v1, p2, LX/Wq1;->A00:J

    iget-object v0, p2, LX/Wq1;->A02:Ljava/lang/Integer;

    new-instance v4, LX/ZCb;

    invoke-direct {v4, v0, v3, v1, v2}, LX/ZCb;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v3, p0, LX/H4q;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    if-eqz v2, :cond_0

    iget-wide v0, p2, LX/Wq1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
