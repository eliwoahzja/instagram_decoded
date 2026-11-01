.class public final LX/Kp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryn;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/6A8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final Fvj(J)V
    .locals 10

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableScreenshotDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/Kp7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, p0, LX/Kp7;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/Kp7;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, p0, LX/Kp7;->A04:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    :cond_1
    iget-object v7, p0, LX/Kp7;->A03:LX/6A8;

    iget-boolean v6, p0, LX/Kp7;->A06:Z

    iget-wide v3, p0, LX/Kp7;->A00:D

    const/4 v9, 0x0

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "igd_screenshot_capture"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x393

    new-instance v5, LX/6dc;

    invoke-direct {v5, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    invoke-virtual {v5, v8}, LX/6dc;->A1u(Ljava/lang/String;)V

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "sender_igid"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/b5s;->A02:LX/b5s;

    const/16 v0, 0x99

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/1P0;->A0R:LX/1P0;

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "should_block"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/U4c;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "nudity"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ml_sensitivity_score"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dm"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :pswitch_1
    sget-object v1, LX/1P0;->A0C:LX/1P0;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1P0;->A0M:LX/1P0;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1P0;->A02:LX/1P0;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1P0;->A0B:LX/1P0;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/1P0;->A0Q:LX/1P0;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/1P0;->A0K:LX/1P0;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/1P0;->A0G:LX/1P0;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/1P0;->A0D:LX/1P0;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/1P0;->A0N:LX/1P0;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/1P0;->A04:LX/1P0;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/1P0;->A09:LX/1P0;

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/1P0;->A07:LX/1P0;

    goto :goto_0

    :pswitch_d
    sget-object v1, LX/1P0;->A05:LX/1P0;

    goto :goto_0

    :pswitch_e
    sget-object v1, LX/1P0;->A0S:LX/1P0;

    goto :goto_0

    :pswitch_f
    sget-object v1, LX/1P0;->A0H:LX/1P0;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
