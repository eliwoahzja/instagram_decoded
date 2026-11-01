.class public abstract LX/Kbx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "caa_acquisition_preferences"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v5, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->commit()Z

    const/4 v0, 0x0

    return-object v0
.end method
