.class public abstract LX/239;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    const/4 v5, 0x0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-virtual {p0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v4

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v8

    const/16 v4, 0x673

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p4}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v6, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "messenger_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "whatsapp_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.lite"

    invoke-static {v0}, LX/3lv;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb_lite_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/KZj;->A0A(LX/0tp;LX/4Nb;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/HCt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p6, v0

    :cond_0
    invoke-static {v4, p6}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "cp_type_given"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/KRZ;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HCb;->A07:LX/HCb;

    invoke-static {v1, v0}, LX/215;->A0s(Landroid/os/BaseBundle;LX/HCb;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1
    const-string v0, "type"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "variant"

    move-object/from16 v1, p7

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A01(LX/4Nb;LX/HCt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v7}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/239;->A00(LX/4Nb;LX/KRZ;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
