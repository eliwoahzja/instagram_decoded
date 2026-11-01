.class public abstract LX/Kjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4aM;I)LX/4dq;
    .locals 9

    invoke-static {p0, p2}, LX/4an;->A01(Landroid/content/Context;I)I

    move-result v1

    iget v0, p1, LX/4aM;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    int-to-long v3, v1

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v3, 0x7fffffff

    :cond_1
    long-to-int v5, v3

    iget v6, p1, LX/4aM;->A01:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    new-instance v4, LX/4dq;

    move v7, v5

    move v8, v6

    move p2, v5

    invoke-direct/range {v4 .. v11}, LX/4dq;-><init>(IIIIJI)V

    return-object v4
.end method
