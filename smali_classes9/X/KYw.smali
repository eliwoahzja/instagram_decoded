.class public abstract LX/KYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v12, p2

    invoke-static {v8, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7bx;->A00()Z

    move-result v0

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    const/16 p1, 0x0

    invoke-static {}, LX/hmc;->A00()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    new-instance v10, LX/MOn;

    invoke-direct {v10, v12, v0, v1}, LX/MOn;-><init>(LX/4Nb;J)V

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v14, v3}, LX/MOn;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/Oc1;

    invoke-direct {v9, v12, v0, v1}, LX/Oc1;-><init>(LX/4Nb;J)V

    invoke-virtual {v9, v11, v14, v3}, LX/Oc1;->A01(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v13

    invoke-static {v12}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    move/from16 p0, v2

    move/from16 p2, p1

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v21}, LX/M9m;->A00(Landroid/app/Activity;LX/Sco;LX/MOn;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;LX/Dgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v6, LX/LC3;

    invoke-direct {v6, v12, v0}, LX/LC3;-><init>(LX/4Nb;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/LC3;->A01(Ljava/lang/Integer;)V

    new-instance v5, LX/KVo;

    invoke-direct {v5, v8}, LX/KVo;-><init>(Landroid/content/Context;)V

    const v4, 0x7f136704

    invoke-virtual {v5, v4}, LX/KVo;->A01(I)V

    const v0, 0x7f1366ce

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136700

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/LDn;

    move-object v13, v0

    move v14, v2

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 p0, v12

    invoke-direct/range {v13 .. v19}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/KVo;->A04(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    new-instance v1, LX/Kt2;

    invoke-direct {v1, v6, v2}, LX/Kt2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, LX/KVo;->A00()LX/58S;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, v1, v0, v2}, LX/gOF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/URS;

    move-result-object v1

    const v0, 0x2c0c8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioc;

    invoke-virtual {v0, p0, v1, p1, p2}, LX/Ioc;->A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v3}, LX/KYw;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_entered"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "notifications"

    invoke-static {v1, p1, v0, v2, v1}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const v0, 0x1c084

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQv;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/KQv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    invoke-static {p1}, LX/21X;->A0D(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "only_show_push"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "content_type"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "page_title"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v1, "settings"

    const-string v0, "notifications_entered"

    invoke-static {v2, p1, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcf0000418cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const v0, 0x1c084

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KQv;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/KQv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_2
    invoke-static {p1, p0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    invoke-static {p1}, LX/21X;->A0D(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzm;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/9e8;->A00()LX/9e8;

    move-result-object v2

    monitor-enter v2

    move v6, p5

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9e8;->A01:Ljava/lang/Long;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/9e8;->A00:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/aZG;->A00:LX/aZG;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_presence_disabled/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p5, :cond_1

    const-string v0, "0"

    :goto_1
    move-object v5, p4

    invoke-virtual {v1, p4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-static {v1, v0, v2}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    new-instance v1, LX/IET;

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/IET;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vzm;Ljava/lang/String;Z)V

    iput-object v1, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {p0, p1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_1
    const-string v0, "1"

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A05(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3tx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
