.class public abstract LX/3As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string v1, "google_ad_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/MIO;->A00(Landroid/content/Context;)LX/MIO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/MIO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v3, LX/MIO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x549

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    iget-object v0, v3, LX/MIO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v0, v3, LX/MIO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tc;->A06(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-boolean v2, v3, LX/MIO;->A03:Z

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_2
    return-void
.end method
