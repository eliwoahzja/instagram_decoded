.class public final Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Mvs;


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x860

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/ThP;->A00:LX/ThP;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v2}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v1

    instance-of v0, v1, LX/NE2;

    if-eqz v0, :cond_0

    check-cast v1, LX/NE2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/NE2;->A04:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method private final A07(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204111ab00065e45L    # 2.546130671560938E-153

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x85e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2, v0}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    return-void
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;LX/2nn;)V
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204111ab00075e46L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3xe;

    invoke-direct {v0, p1}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object p0, v0, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_app_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REELS"

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delivery_method"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, p1}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2c1;->A2A:Z

    iput-boolean v0, v1, LX/2c1;->A3I:Z

    iput-boolean v0, v1, LX/2c1;->A20:Z

    iput-boolean v0, v1, LX/2c1;->A27:Z

    iput-boolean v0, v1, LX/2c1;->A26:Z

    iput-boolean v0, v1, LX/2c1;->A23:Z

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/2c1;->A1W:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V
    .locals 2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0B(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V
    .locals 3

    invoke-static {p0}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    sget-object v0, LX/BzC;->A00:LX/NKk;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x19196cc2

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2wG;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A1h()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0lU;->A04(Landroid/app/Activity;I)V

    const/high16 v2, -0x1000000

    invoke-static {p0, v2}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4aedbdb4    # 7790298.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method

.method public final A27()I
    .locals 1

    const v0, 0x7f0e10d6

    return v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final FAg(LX/4Wl;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "logged_out_app"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Peq;

    if-eqz v0, :cond_1

    check-cast v1, LX/Peq;

    invoke-interface {v1}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x7076e71c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->A1a()LX/06e;

    move-result-object v2

    const/4 v1, 0x2

    check-cast v2, LX/07b;

    iget v0, v2, LX/07b;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/07b;->A02:I

    iget-boolean v0, v2, LX/07b;->A0S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/07b;->A0G(LX/07b;ZZ)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_bar_color"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "navigation_bar_color"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v14, 0x0

    sget-object v11, LX/4Na;->A00:LX/4My;

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const/16 v0, 0x501

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    move-object/from16 v8, p1

    invoke-super {v5, v8}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5, v3}, LX/0lU;->A04(Landroid/app/Activity;I)V

    const/high16 v0, -0x1000000

    invoke-static {v5, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    sget-object v0, LX/0lR;->A00:LX/0lR;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v3, v2}, LX/0lR;->A00(Landroid/app/Activity;ZI)V

    invoke-static {v5}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-static {v5}, LX/194;->A0V(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    sget-object v7, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/LpK;

    invoke-static {v7, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v6

    const/16 v1, 0x44

    new-instance v0, LX/34T;

    invoke-direct {v0, v5, v14, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    const-class v0, LX/3eF;

    invoke-static {v7, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v6

    const/16 v1, 0x45

    new-instance v0, LX/34T;

    invoke-direct {v0, v5, v14, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v6}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v1, v5, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v6, LX/6Wb;

    invoke-direct {v6, v0}, LX/6Wb;-><init>(I)V

    const-class v0, LX/2wH;

    invoke-static {v1, v0, v6}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wH;

    iput-object v7, v0, LX/2wH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2AD;->A05()LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2, v3}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    :cond_1
    invoke-static {v5, v1}, LX/0GG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/3rf;->A01(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x39

    new-instance v6, LX/9ef;

    invoke-direct {v6, v1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2xU;

    invoke-virtual {v1, v0, v6}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    invoke-virtual {v0, v5, v1}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3PA;->A0Q(Landroid/content/Context;)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_warmupClipsPlayerWithCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8ZN;->A00(Lcom/instagram/common/session/UserSession;)LX/8ZN;

    move-result-object v0

    invoke-interface {v0}, LX/8ZN;->Hav()V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A06(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v6, LX/KLc;->A01:LX/KLc;

    monitor-enter v6

    goto :goto_1

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/KLc;->A00:Landroid/net/Uri;

    sput-object v14, LX/KLc;->A00:Landroid/net/Uri;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v6

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v6, LX/ThP;->A00:LX/ThP;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v6

    instance-of v0, v6, LX/NE2;

    if-eqz v0, :cond_3

    check-cast v6, LX/NE2;

    if-eqz v6, :cond_3

    iget-object v7, v6, LX/NE2;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {v5, v0, v1}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A07(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    if-nez p1, :cond_4

    sget-object v0, LX/2nn;->A03:LX/2nn;

    :goto_3
    invoke-direct {v5, v1, v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A08(Lcom/instagram/common/session/UserSession;LX/2nn;)V

    invoke-direct {v5, v1, v7}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, LX/Eim;

    invoke-direct {v0, v1}, LX/Eim;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v6

    const-string v0, "saved_accounts"

    invoke-static {v0, v7, v10, v6, v3}, LX/220;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/LKJ;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_4
    sget-object v0, LX/2nn;->A06:LX/2nn;

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x12c

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.caa.lox_app.upsell.screen_query"

    new-instance v12, LX/5GV;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v7, LX/R95;->A07:LX/R95;

    sget-object v6, LX/R99;->A06:LX/R99;

    sget-object v0, LX/RP2;->A06:LX/RP2;

    invoke-static {v8, v0, v6, v7}, LX/228;->A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;

    move-result-object v0

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-static {v1, v3}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v12, v1, v0}, LX/5GV;->A04(LX/5Gr;[LX/ppr;)V

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1pc;->GVd(LX/Mvs;)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x21

    new-instance v0, LX/SwC;

    invoke-direct {v0, v5, v14, v1}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v11}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0K()V

    const v0, 0x7b0de264

    goto :goto_5

    :cond_6
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    const v0, -0x226d3b7c

    :goto_5
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x670676ff    # -6.450333E-24f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, -0x24ddd8c9

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A06(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v1, LX/6Wb;

    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    const-class v0, LX/2wH;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wH;

    iput-object v2, v0, LX/2wH;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v4}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A07(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Gbm;

    if-eqz v0, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "short_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/Gbm;

    invoke-interface {v2, v1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v4, v3}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0A(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1e4967

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7a0;->ErY(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    const v0, 0x2df626fb

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onRestart()V
    .locals 3

    const v0, -0x21f3da86

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-static {p0}, LX/3Li;->A02(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onRestart()V

    iget-object v1, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2nn;->A05:LX/2nn;

    invoke-direct {p0, v1, v0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A08(Lcom/instagram/common/session/UserSession;LX/2nn;)V

    :cond_0
    const v0, -0x32df756a

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    const v0, -0x3195021e

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x4139b0af

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7a0;->Erd(Landroid/app/Activity;)V

    invoke-static {p0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Nf9;

    invoke-direct {v0, p0}, LX/Nf9;-><init>(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A00:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x39

    new-instance v1, LX/9dm;

    invoke-direct {v1, v2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lH;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lH;

    invoke-virtual {v0}, LX/3lH;->A00()V

    invoke-static {p0}, Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;->A0B(Lcom/instagram/login/loggedoutapp/activity/LoggedOutAppActivity;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0L()V

    const v0, 0x3c1e541e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    const v0, 0x5110f530

    goto :goto_0
.end method

.method public final trim(LX/3fu;)V
    .locals 0

    return-void
.end method
