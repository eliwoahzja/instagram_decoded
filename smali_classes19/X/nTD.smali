.class public final LX/nTD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public volatile A02:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/nTD;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nTD;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nTD;->A01:Landroid/content/Context;

    iget v0, p0, LX/nTD;->A00:I

    invoke-static {v1, v0}, LX/lGB;->A00(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/nTD;->A02:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/nTD;->A02:Ljava/lang/Object;

    return-object v0
.end method
