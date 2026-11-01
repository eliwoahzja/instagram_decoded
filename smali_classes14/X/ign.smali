.class public final LX/ign;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ign;->$t:I

    iput-object p1, p0, LX/ign;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ign;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0O()V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCi;

    iget-object v2, v0, LX/ZCi;->A02:LX/aCC;

    iget-object v1, v0, LX/ZCi;->A01:Landroid/webkit/WebView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aCC;->A00:Landroid/webkit/WebView;

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    iget-wide v4, v0, LX/PY2;->A01:J

    iget-wide v6, v0, LX/PY2;->A00:J

    iget-boolean v8, v0, LX/PY2;->A05:Z

    iget-boolean v9, v0, LX/PY2;->A03:Z

    iget-boolean v10, v0, LX/PY2;->A04:Z

    invoke-static/range {v3 .. v10}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {v2, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v2, LX/aCC;

    invoke-static {v2}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v1, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/aCC;->A03()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v2, v0, LX/cdM;->A06:LX/IVI;

    iget-object v3, v0, LX/cdM;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/IVI;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/IVI;->A17()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/IVI;->A05:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const-string v0, "BASEL_LIPSYNC_RECORD_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1H(Ljava/lang/String;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v3, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/ign;

    invoke-direct {v0, v2, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v3, v0}, LX/XQl;->A00(Landroid/app/Activity;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_2
    new-instance v5, LX/cAV;

    invoke-direct {v5, v2, v4}, LX/cAV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/IVI;->A03(LX/IVI;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v0, v0, LX/cdM;->A06:LX/IVI;

    invoke-virtual {v0}, LX/IVI;->A17()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/cdM;

    iget-object v0, v0, LX/cdM;->A06:LX/IVI;

    invoke-virtual {v0}, LX/IVI;->A16()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVI;

    sget-object v0, LX/clM;->A00:LX/clM;

    invoke-static {v0, v1}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1y;

    iget-object v0, v0, LX/S1y;->A01:LX/ISs;

    iget-object v5, v0, LX/ISs;->A00:LX/snm;

    :cond_4
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ZzS;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZzS;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/ZzS;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/ZzS;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/ZzS;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZzS;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v6, LX/njC;

    iget-object v0, v6, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "VOICE_MESSAGE_STICKER_START_RECORDING_TAP"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v0, v6, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ntL;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/njC;->A0P:LX/giT;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/giT;->A09()Z

    move-result v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v2, v6, LX/njC;->A01:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/njC;->A09(LX/njC;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, Landroid/app/Activity;

    invoke-static {v2, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    new-instance v5, LX/cAV;

    invoke-direct {v5, v6, v4}, LX/cAV;-><init>(Ljava/lang/Object;I)V

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v3, LX/njC;

    iget-object v0, v3, LX/njC;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "VOICE_MESSAGE_STICKER_STOP_RECORDING_TAP"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/njC;->A0c:Z

    iget-object v0, v3, LX/njC;->A0S:LX/lGJ;

    invoke-virtual {v0}, LX/lGJ;->A01()V

    iget-object v0, v3, LX/njC;->A0P:LX/giT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/giT;->A08(Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAa;

    iget-object v2, v1, LX/eAa;->A00:LX/CGP;

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v2, v0, :cond_9

    iget-object v0, v1, LX/eAa;->A02:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-boolean v0, v1, LX/eAa;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/eAa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v4

    iget-object v5, v4, LX/6rn;->A08:LX/6pu;

    const v8, 0xa863e41

    iget-wide v2, v4, LX/6rn;->A03:J

    invoke-virtual {v5, v8, v2, v3}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v9, v4, LX/6rn;->A03:J

    const-string v6, "user_cancelled"

    const-string v7, "playback_pause_invoked"

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/6rn;->A03:J

    :cond_7
    :goto_2
    iget-object v0, v1, LX/eAa;->A03:LX/lyy;

    instance-of v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v1, LX/eAa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    if-eqz v2, :cond_8

    const-string v0, "TIMELINE_PLAY_PREVIEW_TAP"

    :goto_3
    invoke-virtual {v1, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "PAUSE_PLAY_BUTTON"

    goto :goto_3

    :cond_9
    iget-boolean v0, v1, LX/eAa;->A04:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/eAa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v0

    iget-object v2, v0, LX/6rn;->A08:LX/6pu;

    const/4 v3, 0x0

    const-string v4, "timeline_play_button"

    const v5, 0xa863e41

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v2

    iput-wide v2, v0, LX/6rn;->A03:J

    :cond_a
    iget-object v0, v1, LX/eAa;->A03:LX/lyy;

    invoke-interface {v0}, LX/lyy;->BqF()LX/aJJ;

    move-result-object v0

    instance-of v2, v0, LX/E6M;

    iget-object v0, v1, LX/eAa;->A02:LX/CGL;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/CGL;->A01()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, LX/CGL;->GOM()V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQc;

    iget-object v5, v0, LX/GQc;->A09:LX/snm;

    :cond_c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N1n;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/N1n;->A00:LX/DzD;

    iget-object v1, v0, LX/N1n;->A01:Ljava/lang/Integer;

    new-instance v0, LX/N1n;

    invoke-direct {v0, v2, v3, v1}, LX/N1n;-><init>(LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v3, LX/lXO;

    iget-object v0, v3, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VwB;

    iget-object v1, v3, LX/lXO;->A0W:LX/snm;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/lXO;->A0K:LX/Izn;

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/VEc;

    if-eqz v0, :cond_d

    check-cast v2, LX/VEc;

    iget-object v0, v2, LX/VEc;->A00:LX/eMP;

    instance-of v0, v0, LX/dH1;

    if-eqz v0, :cond_d

    const/16 v0, 0x523

    :goto_4
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v4, v3, LX/lXO;->A05:LX/Fg7;

    iget-object v3, v4, LX/Fg7;->A0N:LX/6pu;

    const v2, 0x31fc174a

    iget-wide v0, v4, LX/Fg7;->A01:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, LX/Fg7;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x63d

    goto :goto_4

    :cond_e
    const-string v5, "download failed (unknown error)"

    goto :goto_5

    :pswitch_e
    iget-object v2, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    iget-object v0, v2, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    iget-object v0, v2, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/cha;->A00:LX/6ul;

    invoke-virtual {v0}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "photo"

    sget-object v1, LX/cha;->A02:LX/enC;

    const-string v0, "friend_photo"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/6ul;->A0V(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v2, LX/XTK;

    iget-object v0, v2, LX/XTK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cha;

    iget-object v0, v2, LX/XTK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MTD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/cha;->A00:LX/6ul;

    invoke-virtual {v0}, LX/MTD;->A00()Ljava/lang/String;

    move-result-object v3

    const-string v2, "photo"

    sget-object v1, LX/cha;->A02:LX/enC;

    const-string v0, "friend_photo"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/6ul;->A0U(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 v0, 0x33

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHL;

    iget-object v0, v0, LX/WHL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHL;

    iget-object v0, v0, LX/WHL;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPT;

    iget-object v0, v0, LX/IPT;->A00:Lcom/instagram/common/session/UserSession;

    :goto_6
    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1y;

    iget-object v1, v0, LX/S1y;->A03:LX/GvX;

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQg;

    iget-object v0, v0, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0b:LX/6ul;

    iput-object v0, v1, LX/cha;->A00:LX/6ul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/ign;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bm9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    iput-object v0, v1, LX/bm9;->A00:LX/6qw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method
