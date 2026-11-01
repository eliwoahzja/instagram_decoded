.class public final LX/3dY;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3dX;

.field public final synthetic A02:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A03:LX/2yY;

.field public final synthetic A04:LX/2yl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3dX;Lcom/instagram/mainactivity/InstagramMainActivity;LX/2yY;LX/2yl;)V
    .locals 0

    iput-object p1, p0, LX/3dY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3dY;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/3dY;->A01:LX/3dX;

    iput-object p5, p0, LX/3dY;->A04:LX/2yl;

    iput-object p4, p0, LX/3dY;->A03:LX/2yY;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9nf;->A00:LX/9nf;

    move-object/from16 v5, p0

    iget-object v10, v5, LX/3dY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/3dY;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0, v2, v10}, LX/9nf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v4

    iget-object v0, v5, LX/3dY;->A01:LX/3dX;

    iget-object v0, v0, LX/3dX;->A00:LX/2yl;

    iput-object v0, v4, LX/2xZ;->A04:LX/2yl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    invoke-static {v10}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-lez v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    sget-object v7, LX/0L4;->A06:LX/0L4;

    if-lez v4, :cond_2

    const/16 v17, 0x1

    :cond_2
    int-to-long v15, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    sget-object v8, LX/39Q;->A0k:LX/39Q;

    sget-object v9, LX/4He;->A08:LX/4He;

    invoke-virtual/range {v7 .. v18}, LX/0L4;->A0D(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    invoke-interface {v0}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3bY;

    iget-object v10, v8, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/1vr;

    sget-object v12, LX/4Na;->A00:LX/4My;

    invoke-static {v12}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v4, "preference_double_tap_profile_tab_education_dialog_impression_count"

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v6, v11, LX/1vr;->A02:LX/1te;

    invoke-static {v10}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v4, -0x3db7f257    # -50.01334f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1te;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zk;

    iget-object v4, v0, LX/1zk;->A00:Ljava/util/Map;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zj;

    if-eqz v0, :cond_9

    iget-wide v6, v0, LX/1zj;->A00:J

    :goto_0
    invoke-static {v12}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v12, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    const-wide/16 v4, -0x1

    invoke-interface {v12, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_8

    invoke-virtual {v11}, LX/1vr;->Ehi()V

    const/4 v0, 0x1

    :goto_1
    if-nez v13, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v8, LX/3bY;->A02:Landroid/content/Context;

    new-instance v5, LX/28r;

    invoke-direct {v5, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1334b8

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v0, 0x7f1334bb

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v4, 0x7f1334ba

    new-instance v0, LX/Dpm;

    invoke-direct {v0, v9, v8, v14, v1}, LX/Dpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v4, 0x7f1334b9

    new-instance v0, LX/Kw2;

    invoke-direct {v0, v9, v1}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_2
    invoke-static {v10}, LX/457;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    const-string/jumbo v0, "account_switch_button_tapped"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    new-instance v5, LX/6dc;

    invoke-direct {v5, v0, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "double_tap_tab_bar"

    invoke-virtual {v5, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "number_of_accounts"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "number_of_logged_in_accounts"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/3bY;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_4
    iget-object v3, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return v1

    :cond_6
    sget-object v0, LX/7nx;->A04:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2zP;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v4, v8, LX/3bY;->A02:Landroid/content/Context;

    const-string/jumbo v0, "double_tap_tab_bar"

    invoke-interface {v9, v4, v10, v0, v14}, LX/227;->DwT(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v6, -0x1

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/3dY;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->EhV()V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/3dY;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3dY;->A01:LX/3dX;

    iget-object v1, v2, LX/3dX;->A00:LX/2yl;

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    if-eq v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->EhV()V

    iget-object v0, v2, LX/3dX;->A02:LX/4Vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jz;->A19(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/3dX;->A00:LX/2yl;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/3dY;->A01:LX/3dX;

    iget-object v1, p0, LX/3dY;->A02:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2xZ;->A0B()LX/2yl;

    move-result-object v0

    iput-object v0, v2, LX/3dX;->A00:LX/2yl;

    iget-object v0, p0, LX/3dY;->A04:LX/2yl;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->EEz(LX/2yl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A2T()LX/2xZ;

    move-result-object v1

    iget-object v0, p0, LX/3dY;->A03:LX/2yY;

    invoke-virtual {v1, v0}, LX/2xZ;->A0O(LX/2yY;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
