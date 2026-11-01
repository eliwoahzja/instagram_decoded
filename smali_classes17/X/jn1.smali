.class public abstract LX/jn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "fifu_deferred_deeplink"

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0}, LX/Zzq;->AaH()V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Failed to clear deferred deeplink"

    const-string v0, "FifuDeferredDeeplinkUtil"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7080

    const-string v2, "fifu_deferred_deeplink"

    invoke-static {p0, v2}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    invoke-virtual {v2}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object p0

    const-string v2, "fifu_deferred_deeplink_post_id"

    invoke-interface {p0, v2, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fifu_deferred_deeplink_post_type"

    invoke-interface {p0, v2, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fifu_deferred_deeplink_tapped_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const-string v2, "fifu_deferred_deeplink_ttl_in_secs"

    invoke-interface {p0, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    if-eqz p3, :cond_0

    const-string v0, "fifu_deferred_deeplink_permalink"

    invoke-interface {p0, v0, p3}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
