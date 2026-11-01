.class public abstract LX/65D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-wide v6, LX/65D;->A00:J

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "post_stories_warm_start_feed_refresh_"

    invoke-static {v0, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    return-object v5
.end method
