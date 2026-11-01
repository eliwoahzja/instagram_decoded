.class public final LX/c1o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/cCr;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# virtual methods
.method public final A00(LX/MNv;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p1, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DEVICE"

    const/16 v0, 0xbb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, LX/c1o;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/d0j;

    if-eqz v7, :cond_5

    iget-wide v3, v7, LX/d0j;->A00:J

    :goto_0
    sub-long v8, v1, v3

    iget v0, p1, LX/MNv;->A00:I

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/c1o;->A01:LX/cCr;

    iget-object v3, v0, LX/cCr;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/MNv;->A01:LX/3wa;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/MNv;->A05:LX/9OW;

    sget-object v0, LX/K7z;->A00:LX/9OW;

    if-ne v3, v0, :cond_3

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/d0j;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/d0j;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v3, LX/d0j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/d0j;->A01:Ljava/lang/Object;

    iput-wide v1, v3, LX/d0j;->A00:J

    iput-boolean v4, v3, LX/d0j;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, LX/c1o;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v6, v3}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_3
    invoke-static {p2, v3}, LX/dgA;->A01(Ljava/lang/Object;LX/9OW;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/c1o;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v6}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    sget-object v3, LX/d0j;->A03:LX/d0j;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
