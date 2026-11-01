.class public abstract LX/KHb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/qqa;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/KHb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "profile_wizard"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "profile_wizard_pending_changes_discarded"

    :goto_0
    invoke-virtual {v1, v0}, LX/RUX;->A02(Ljava/lang/String;)LX/2ld;

    move-result-object v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2U:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_family_device_id"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "step"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :pswitch_0
    const-string v0, "profile_wizard_next_pressed"

    goto :goto_0

    :pswitch_1
    const-string v0, "profile_wizard_skip_pressed"

    goto :goto_0

    :pswitch_2
    const-string v0, "profile_wizard_soft_back_pressed"

    goto :goto_0

    :pswitch_3
    const-string v0, "profile_wizard_back_pressed"

    goto :goto_0

    :pswitch_4
    const-string v0, "profile_wizard_done_pressed"

    goto :goto_0

    :pswitch_5
    const-string v0, "profile_wizard_user_saved"

    goto :goto_0

    :pswitch_6
    const-string v0, "profile_wizard_user_save_failed"

    goto :goto_0

    :pswitch_7
    const-string v0, "profile_wizard_picture_saved"

    goto :goto_0

    :pswitch_8
    const-string v0, "profile_wizard_picture_save_failed"

    goto :goto_0

    :pswitch_9
    const-string v0, "profile_wizard_has_pending_changes"

    goto :goto_0

    :pswitch_a
    const-string v0, "profile_wizard_pending_changes_saved"

    goto :goto_0

    :pswitch_b
    const-string v0, "profile_wizard_launched"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
