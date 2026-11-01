.class public abstract LX/9e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/A5B;

    sget-object v1, LX/1jd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/A5B;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/A5B;

    sget-object v1, LX/1jd;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/A5B;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
