.class public abstract Lcom/instagram/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7hr;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/7hr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    iput-object p1, p0, Lcom/instagram/repository/common/MemoryCache;->A00:LX/7hr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/7hY;

    iget-object v7, v0, LX/7hY;->A00:Landroid/util/LruCache;

    const v0, 0x6404ede9

    invoke-static {v7, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9h0;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/9h0;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, v6, LX/9h0;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    add-long/2addr v2, v0

    new-instance v1, LX/9h0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/9h0;->A00:J

    iput-object p2, v1, LX/9h0;->A01:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9h0;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
