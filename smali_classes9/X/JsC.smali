.class public final LX/JsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:LX/3vr;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:LX/Esp;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static final A00(LX/HEa;LX/JsC;)V
    .locals 4

    iget-object v1, p1, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/JsC;->A02:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_user_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JsC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    move-result-object v1

    iget-object v0, p1, LX/JsC;->A02:LX/3vr;

    invoke-virtual {v1, v0}, LX/1gK;->A02(LX/9PW;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
