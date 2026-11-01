.class public abstract LX/CJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/065;

    invoke-direct {v0, p2}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v0, LX/065;->A01:LX/Kmf;

    const-string v7, "creator_ai_sandbox_settings_nux_count"

    const-wide/16 v3, 0x0

    invoke-interface {v8, v7, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v5, 0x1

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    return v10

    :cond_0
    new-instance v2, LX/F6n;

    invoke-direct {v2, p0, p1}, LX/F6n;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v8}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-interface {v8, v7, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-interface {v2, v7, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return v9
.end method
