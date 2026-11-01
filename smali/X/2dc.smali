.class public abstract LX/2dc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 8

    .line 0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    const/16 v0, 0x3c

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v7, "api2"

    .line 15
    const v6, 0x278d00

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v0, 0x3e8

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v5, v2

    .line 26
    const-string/jumbo v4, "mc_ratelimit_"

    .line 29
    invoke-static {v4, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, LX/0AR;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    move-result-wide v2

    .line 43
    const-wide v0, 0x4143c68000000000L    # 2592000.0

    .line 48
    mul-double/2addr v2, v0

    .line 49
    double-to-int v0, v2

    .line 50
    sub-int/2addr v5, v0

    .line 51
    invoke-static {v4, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    add-int/2addr v0, v6

    .line 61
    if-gt v0, v5, :cond_0

    .line 63
    invoke-static {v4, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
.end method
