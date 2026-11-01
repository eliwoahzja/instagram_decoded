.class public abstract LX/Iz3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 9

    const-string v8, "reels_tuning"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v6, v0

    const/4 v5, 0x0

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "nux_reels_tuning"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x502

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-double v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4, v8}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "name"

    invoke-virtual {v4, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_index"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
