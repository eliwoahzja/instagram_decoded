.class public final LX/Uqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Q8l;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/Dkv;

.field public final A06:LX/a9o;

.field public final A07:LX/CvD;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Dkv;LX/a9o;LX/CvD;LX/Q8l;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1, p2, p6, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uqp;->A00:LX/4Ka;

    iput-object p2, p0, LX/Uqp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Uqp;->A02:LX/Q8l;

    iput-object p3, p0, LX/Uqp;->A05:LX/Dkv;

    iput-object p4, p0, LX/Uqp;->A06:LX/a9o;

    iput-object p5, p0, LX/Uqp;->A07:LX/CvD;

    iput-object p7, p0, LX/Uqp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p6}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/Uqp;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/RCu;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/QWZ;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5d7d9193

    const-string v0, "TrialEffectHandler.ShowNux"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Uqp;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, LX/Uqp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Uqp;->A03:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/QWZ;

    iget-boolean v4, v0, LX/QWZ;->A00:Z

    const/16 v0, 0xa

    new-instance v11, LX/ZaU;

    invoke-direct {v11, p0, p1, v0}, LX/ZaU;-><init>(LX/Uqp;LX/RCu;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v6, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_TrialsPluginImpl_getErrorLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hp;->A04()LX/0ho;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v3, "state"

    const-string v0, "android_purge_26_q2_TrialsErrorLoggerImpl_logCreationNuxShownOutsideOfStartedState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c03b08

    const-string v0, "Trial Creation Nux Shown Outside of Started State"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, LX/51U;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, LX/QuX;->A03:LX/QuX;

    goto :goto_1

    :goto_0
    sget-object v8, LX/QuX;->A02:LX/QuX;

    :goto_1
    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, LX/51U;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/QuX;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x71bbd513

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, LX/QWQ;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x2b2ae6bb

    const-string v0, "TrialEffectHandler.ShowConflictingDialog"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    iget-object v2, p0, LX/Uqp;->A06:LX/a9o;

    check-cast p1, LX/QWQ;

    iget-object v1, p1, LX/QWQ;->A00:LX/K0V;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x641505dc

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/QWR;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1ac56f1a

    const-string v0, "TrialEffectHandler.ShowConflictingToast"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    iget-object v2, p0, LX/Uqp;->A06:LX/a9o;

    check-cast p1, LX/QWR;

    iget v1, p1, LX/QWR;->A00:I

    const v0, 0x7f082375

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/a9o;->HLE(ILjava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x60a27ccf

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x14c96a16

    goto/16 :goto_2

    :cond_7
    instance-of v0, p1, LX/QWU;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, -0x5b541467

    const-string v0, "TrialEffectHandler.OpenTrialSettings"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_3
    iget-object v4, p0, LX/Uqp;->A02:LX/Q8l;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0xcdaa63c

    const-string v0, "TrialUseCase.incrementSettingsAutoShowCount"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_9
    :try_start_4
    iget-object v3, v4, LX/Q8l;->A06:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v0, LX/D3v;

    invoke-direct {v0, v4, v2, v1}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x580934dd

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    check-cast p1, LX/QWU;

    iget-boolean v6, p1, LX/QWU;->A00:Z

    iget-boolean v7, p1, LX/QWU;->A01:Z

    invoke-static {}, LX/834;->A0a()LX/DkY;

    const/4 v0, 0x6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/51U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Uqp;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Uqp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Uqp;->A03:Ljava/lang/String;

    const/16 v0, 0x30

    new-instance v5, LX/D9e;

    invoke-direct {v5, v0, p0, v7}, LX/D9e;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v1 .. v7}, LX/51U;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x47ecd629

    goto/16 :goto_6

    :catchall_2
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6bc88f32

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1399a510

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4cde4fa8

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    instance-of v0, p1, LX/QWP;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/Uqp;->A02:LX/Q8l;

    check-cast p1, LX/QWP;

    iget-boolean v0, p1, LX/QWP;->A00:Z

    invoke-virtual {v1, v0, v4, v4, v4}, LX/Q8l;->A0M(ZZZZ)V

    return-void

    :cond_e
    instance-of v0, p1, LX/QWa;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/Uqp;->A02:LX/Q8l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v4, v4}, LX/Q8l;->A0M(ZZZZ)V

    return-void

    :cond_f
    instance-of v0, p1, LX/QWS;

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/Uqp;->A07:LX/CvD;

    check-cast p1, LX/QWS;

    iget-boolean v4, p1, LX/QWS;->A00:Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/BRh;

    invoke-direct {v0, v5, v2, v1, v4}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/QWW;

    if-eqz v0, :cond_16

    invoke-static {}, LX/834;->A0a()LX/DkY;

    move-result-object v1

    iget-object v0, p0, LX/Uqp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/DkY;->A00(Lcom/instagram/common/session/UserSession;)LX/Jwi;

    move-result-object v1

    iget-object v0, p0, LX/Uqp;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, p1

    check-cast v0, LX/QWW;

    iget-object v9, v0, LX/QWW;->A00:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/QWW;->A01:Z

    iget-object v3, p0, LX/Uqp;->A05:LX/Dkv;

    const/16 v0, 0xb

    new-instance v5, LX/ZaU;

    invoke-direct {v5, p0, p1, v0}, LX/ZaU;-><init>(LX/Uqp;LX/RCu;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrialRateLimitServiceImpl_showRateLimitDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/Jwi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWX;->A00:LX/Zfq;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x7a0ce401

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0xe9b83c3

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    const v0, -0x1c8e7138

    :goto_3
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x78335b9b

    if-eq v1, v4, :cond_11

    const v0, -0x4b4680ce

    :cond_11
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/TBS;->A00(Ljava/lang/Integer;)Z

    move-result v1

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logRateLimitDialogImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    const-string v2, "rate_limiting_block_dialog"

    :goto_4
    const-string v1, "client"

    const-string v0, "impression"

    invoke-static {v3, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6QS;

    invoke-direct {v3, v7}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v3, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_12

    const v0, 0x7f13737d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/XeI;

    invoke-direct {v0, v5, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3}, LX/6QS;->A01()V

    return-void

    :cond_13
    const-string v2, "rate_limiting_warning_dialog"

    goto :goto_4

    :cond_14
    const v0, 0x72c30ff5

    goto :goto_3

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x55cf5719

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    return-void

    :cond_16
    instance-of v0, p1, LX/QWn;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Uqp;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
