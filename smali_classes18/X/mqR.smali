.class public final LX/mqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lwP;


# direct methods
.method public static A00(LX/0tp;LX/lwP;)V
    .locals 6

    const-wide v4, 0x408f400000000000L    # 1000.0

    iget-wide v0, p1, LX/lwP;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/lwP;->A0B:Ljava/lang/Long;

    const-string v0, "page_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p1}, LX/lwP;->A00(LX/lwP;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/lwP;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-static {v0}, LX/C65;->A0s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 8

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/mqR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81098a00073604L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/mqR;->A01:LX/lwP;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/lwP;->A05:Z

    if-eqz v0, :cond_3

    iget-wide v1, v4, LX/lwP;->A01:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-gtz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/lwP;->A01:D

    iput-wide v5, v4, LX/lwP;->A00:D

    iget-object v1, v4, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/lwP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v4, LX/lwP;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/lwP;->A09:Landroid/os/Handler;

    iget-wide v0, v4, LX/lwP;->A07:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v4, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/eou;->A0E:LX/eou;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, v4, LX/lwP;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v4}, LX/mqR;->A00(LX/0tp;LX/lwP;)V

    :cond_2
    iget-object v0, v4, LX/lwP;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/mqR;->A01:LX/lwP;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/lwP;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    iput-wide v4, v3, LX/lwP;->A00:D

    iget-object v1, v3, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/eou;->A03:LX/eou;

    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, v3, LX/lwP;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_started_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v3, LX/lwP;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "call_ended_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, LX/mqR;->A00(LX/0tp;LX/lwP;)V

    :cond_5
    invoke-virtual {v3}, LX/lwP;->A03()V

    invoke-virtual {v3}, LX/lwP;->A04()V

    return-void

    :cond_6
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/mqR;->A01:LX/lwP;

    if-eqz v5, :cond_3

    iget-wide v3, v5, LX/lwP;->A01:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v3, v6

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/lwP;->A0E:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/lwP;->A02(LX/lwP;)V

    :goto_0
    invoke-virtual {v5}, LX/lwP;->A03()V

    invoke-virtual {v5}, LX/lwP;->A04()V

    return-void

    :cond_7
    cmpl-double v0, v3, v6

    if-lez v0, :cond_8

    iget-wide v1, v5, LX/lwP;->A00:D

    cmpg-double v0, v1, v6

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/lwP;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/lwP;->A02(LX/lwP;)V

    return-void

    :cond_8
    cmpl-double v0, v3, v6

    if-lez v0, :cond_3

    iget-wide v1, v5, LX/lwP;->A00:D

    cmpl-double v0, v1, v6

    if-lez v0, :cond_3

    iget-boolean v0, v5, LX/lwP;->A0D:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/lwP;->A02(LX/lwP;)V

    iget-boolean v0, v5, LX/lwP;->A05:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method
