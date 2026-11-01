.class public final LX/Mw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    iget-object v2, p0, LX/Mw7;->A00:Landroid/content/Context;

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v2}, LX/0Iw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    iget-boolean v0, p0, LX/Mw7;->A03:Z

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Mw7;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "BARCELONA_DEVICE_PREFERENCE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_push_qp_eligible_to_show"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Hxc;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Mw7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a600026d4dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method
