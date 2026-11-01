.class public abstract LX/Kiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Nes;)Ljava/lang/String;
    .locals 17

    const/16 v16, 0x0

    const/4 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, LX/Nes;->Ddm()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-static {v3, v4}, LX/4VS;->A00(J)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, LX/Nes;->EP4()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    const v9, 0x7f1328d8

    const v8, 0x7f1328dd

    const v7, 0x7f1328db

    const-wide/16 v1, 0x1

    cmp-long v0, v14, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x3c

    cmp-long v0, v14, v1

    if-ltz v0, :cond_9

    const-wide/16 v1, 0x18

    cmp-long v0, v12, v1

    if-ltz v0, :cond_6

    const-wide/16 v1, 0xe

    cmp-long v0, v10, v1

    if-lez v0, :cond_1

    const v9, 0x7f1328d9

    :cond_0
    :goto_0
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x7

    cmp-long v0, v10, v1

    if-ltz v0, :cond_7

    const v9, 0x7f1328dc

    goto :goto_0

    :cond_2
    const v9, 0x7f1328d0

    const v8, 0x7f1328d5

    const v7, 0x7f1328d3

    const-wide/16 v1, 0x1

    cmp-long v0, v14, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x3c

    cmp-long v0, v14, v1

    if-ltz v0, :cond_9

    const-wide/16 v1, 0x18

    cmp-long v0, v12, v1

    if-ltz v0, :cond_6

    const-wide/16 v1, 0xe

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    const v9, 0x7f1328d1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x7

    cmp-long v0, v10, v1

    if-ltz v0, :cond_4

    const v9, 0x7f1328d4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    const v7, 0x7f1328d2

    goto :goto_1

    :cond_5
    const v9, 0x7f1328d6

    goto :goto_0

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x1

    cmp-long v0, v10, v1

    if-lez v0, :cond_8

    const v7, 0x7f1328da

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, LX/4VS;->A01(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v16

    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const v9, 0x7f1328de

    goto :goto_0

    :cond_9
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
