.class public final LX/SAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SAi;->$t:I

    iput-object p3, p0, LX/SAi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SAi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 15

    iget v0, p0, LX/SAi;->$t:I

    if-eqz v0, :cond_5

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v3, p0, LX/SAi;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ph5;

    const-string v0, "id"

    invoke-virtual {v3, v0}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "media_id"

    invoke-virtual {v3, v4}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/SEA;

    invoke-virtual {v3, v4}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v0, "x"

    invoke-virtual {v3, v0}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "target_comment_id"

    invoke-virtual {v3, v0}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "media_owner_id"

    invoke-virtual {v3, v0}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/SEA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "inapp_notification"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v3, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/3Qn;->A0J(Ljava/lang/String;)V

    iput-object v8, v3, LX/3Qn;->A0h:Ljava/lang/String;

    new-instance v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3Qn;->A04:Lcom/instagram/comments/model/ChannelRepliesNotifData;

    :goto_0
    invoke-virtual {v3}, LX/3Qa;->A0A()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "notif_recipient_id"

    invoke-virtual {v3, v1}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/SEA;

    invoke-virtual {v3, v1}, LX/Ph5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v11, v0, LX/SEA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inapp_notification"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "watch_receipt_inapp_notification"

    invoke-static {v9, v1, v11, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/3Qn;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v8

    invoke-static {v11}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/P7v;->A00(Lcom/instagram/user/model/User;)LX/ALK;

    move-result-object v0

    invoke-interface {v8, v9, v11, v0}, LX/227;->AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    const-string v0, "DirectUrlHandler"

    invoke-static {v9, v1, v2, v0}, LX/48U;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v13, "watch_receipt"

    invoke-interface/range {v8 .. v14}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/SAi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "ig_live_num_times_good_time_for_live_ignored_in_a_row"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/SAi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/3kI;->A08:LX/9PW;

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "live_production_in_app_notification"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "good_time_for_live"

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
