.class public abstract LX/Iyb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/KRZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v4, "facebook_sso_success"

    invoke-virtual {v6, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4, v0, v1}, LX/21R;->A1I(LX/0tp;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_id"

    invoke-static {v4, p0, v0, p4}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A0C:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "recovery_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A0D:LX/HCb;

    invoke-static {v1, v0}, LX/21T;->A0d(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_facebook_linking_flow"

    invoke-interface {v4, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "found_unlinked_account"

    invoke-interface {v4, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_signup_with_confirmed_phone_flow"

    invoke-interface {v4, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method
