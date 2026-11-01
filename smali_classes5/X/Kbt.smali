.class public abstract LX/Kbt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/String;
    .locals 10

    invoke-static {p0}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v9

    const-string/jumbo v8, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v8, v2, v3}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v0, 0xb43e9400L

    sub-long/2addr v4, v0

    const-string v1, ""

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-virtual {v9, p0, v1}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    return-object v1
.end method
