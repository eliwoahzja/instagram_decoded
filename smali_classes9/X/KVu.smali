.class public abstract LX/KVu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_manage_main_account_failure"

    return-object p0

    :pswitch_0
    const-string p0, "ig_manage_main_account_settings_click"

    return-object p0

    :pswitch_1
    const-string p0, "ig_manage_main_account_impression"

    return-object p0

    :pswitch_2
    const-string p0, "ig_manage_main_account_remove_dialog_impression"

    return-object p0

    :pswitch_3
    const-string p0, "ig_manage_main_account_remove_dialog_cancel"

    return-object p0

    :pswitch_4
    const-string p0, "ig_manage_main_account_attempt"

    return-object p0

    :pswitch_5
    const-string p0, "ig_manage_main_account_success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/EFc;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {p1}, LX/KVu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {p0, v1}, LX/EFc;->A02(LX/EFc;LX/2ld;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/KVu;->A02(LX/2ld;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A02(LX/2ld;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v1, LX/JNv;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNv;

    iget-object v0, v0, LX/JNv;->A00:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_linking_session_id"

    invoke-virtual {p0, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "account_switch_fragment"

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_one_login_deferred_login_finished"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
