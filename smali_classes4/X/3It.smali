.class public abstract LX/3It;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kG;LX/1jw;II)LX/3JB;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/1jw;->A0O:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/nNp;->A00:LX/nNp;

    new-instance v1, LX/jo4;

    invoke-direct {v1, v0}, LX/jo4;-><init>(LX/rAg;)V

    invoke-virtual {v1, p0}, LX/jo4;->A01(LX/9kG;)V

    :goto_0
    new-instance v2, LX/3Iv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, LX/3Iv;->A06:I

    const/16 v0, 0x14

    iput v0, v2, LX/3Iv;->A02:I

    const/16 v0, 0xf

    iput v0, v2, LX/3Iv;->A05:I

    const/16 v0, 0xa

    iput v0, v2, LX/3Iv;->A00:I

    iput-object v1, v2, LX/3Iv;->A08:LX/jo4;

    iput-boolean v3, v2, LX/3Iv;->A0A:Z

    iget v0, p1, LX/1jw;->A0E:I

    iput v0, v2, LX/3Iv;->A04:I

    iget v0, p1, LX/1jw;->A09:I

    iput v0, v2, LX/3Iv;->A01:I

    iget-wide v0, p1, LX/1jw;->A0L:J

    iput-wide v0, v2, LX/3Iv;->A07:J

    iput p3, v2, LX/3Iv;->A00:I

    iget-boolean v0, p1, LX/1jw;->A0Q:Z

    iput-boolean v0, v2, LX/3Iv;->A0C:Z

    iget-boolean v0, p1, LX/1jw;->A0P:Z

    iput-boolean v0, v2, LX/3Iv;->A0B:Z

    if-lez p2, :cond_0

    iput p2, v2, LX/3Iv;->A02:I

    :cond_0
    new-instance v3, LX/3JB;

    invoke-direct {v3, v2}, LX/3JB;-><init>(LX/3Iv;)V

    const-class v2, LX/3KB;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/3KB;->A00:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
