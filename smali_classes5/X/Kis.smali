.class public abstract LX/Kis;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 14

    const v0, 0x50241

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    sub-long v3, p2, p4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const-wide/16 v5, 0x18

    const/4 v9, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    long-to-double v7, v3

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, LX/2uq;->A00(D)I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const v2, 0x7f13347f

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v6

    :goto_2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const v2, 0x7f133480

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    const v2, 0x7f133481

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f133482

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
