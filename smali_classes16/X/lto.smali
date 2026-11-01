.class public final LX/lto;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N4G;I)V
    .locals 1

    iput p2, p0, LX/lto;->$t:I

    iput-object p1, p0, LX/lto;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/lto;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lto;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lto;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-object v0, v1, LX/55X;->A1a:LX/KDC;

    invoke-virtual {v0}, LX/KDC;->A00()V

    iget-object v0, v1, LX/55X;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    :goto_0
    invoke-virtual {v0}, LX/71t;->A17()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLp;

    invoke-static {v1}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v3, v0, LX/GT3;->A01:LX/dNL;

    invoke-static {v1}, LX/C1F;->A0i(LX/XLp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QRj;->A0S:LX/QRj;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/dNL;->A00(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLp;

    invoke-static {v4}, LX/XLp;->A00(LX/XLp;)LX/GT3;

    move-result-object v0

    iget-object v3, v0, LX/GT3;->A01:LX/dNL;

    invoke-static {v4}, LX/C1F;->A0i(LX/XLp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/QRj;->A0S:LX/QRj;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/dNL;->A01(LX/QRj;LX/dNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/XLp;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/QRr;->A54:LX/QRr;

    invoke-static {v2, v0, v1}, LX/RLh;->A00(Landroid/app/Activity;LX/QRr;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/bef;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const/16 v0, 0xbf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v4, LX/fcX;->A00:LX/fcX;

    sget-object v3, LX/fcY;->A00:LX/fcY;

    const/4 v1, 0x2

    new-instance v2, LX/XDO;

    invoke-direct {v2}, LX/R1V;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, v2, LX/XDW;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/XDW;->A00:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    const-string v0, "actionMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v1, v7, v0}, LX/1ge;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)V

    :cond_2
    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/biR;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgFbClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    sget-object v0, LX/biR;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/instagram/metacasper/receiverfeatures/IgPreloadsFbnsClientSignalStaticBroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v3, v0}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7MB;->A1B(Z)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v7, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v7, LX/XPO;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_4
    :goto_4
    iget-object v0, v7, LX/XPO;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RuX;

    iget-object v3, v4, LX/RuX;->A02:LX/8vI;

    sget-object v2, LX/cf4;->A06:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A03:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v4}, LX/RuX;->A00(LX/RuX;)V

    goto/16 :goto_1

    :cond_5
    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.quicksnap.appwidget.WIDGET_PINNED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    invoke-virtual {v1, v2}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, v6, v5, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v5

    goto :goto_4

    :cond_6
    iget-object v2, v4, LX/RuX;->A03:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAq;

    iget-object v0, v0, LX/KAq;->A02:LX/OlU;

    invoke-interface {v0}, LX/OlU;->Dzb()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/KAq;

    iget-object v0, v0, LX/KAq;->A02:LX/OlU;

    invoke-interface {v0}, LX/OlU;->E2b()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DSP;->A0A:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/CCn;

    invoke-direct {v0, v1}, LX/CCn;-><init>(Z)V

    :goto_5
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:LX/KDC;

    invoke-virtual {v0}, LX/KDC;->A00()V

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AURA_IG_CONTEXTUAL_CUSTOM_APP_ICON_UPSELL_DIALOG"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    iget-object v3, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "AURA_IG_CONTEXTUAL_CUSTOM_APP_ICON_FEED_HEADER_UPSELL"

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v3, LX/N4G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7b;

    sget-object v0, LX/fev;->A00:LX/fev;

    goto :goto_7

    :pswitch_d
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4G;

    iget-object v0, v0, LX/N4G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7b;

    sget-object v0, LX/fet;->A00:LX/fet;

    :goto_7
    invoke-virtual {v1, v0}, LX/N7b;->A16(LX/maP;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKo;

    invoke-virtual {v0}, LX/PKo;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKo;

    invoke-virtual {v0}, LX/PKo;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v1, LX/dLh;->A03:LX/dLh;

    iget-object v0, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v0, v0, Lcom/instagram/quicksends/QuickSendsManager;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v5, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/55X;->A1i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    iget-object v0, v0, LX/71t;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/KBS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;LX/OlV;)V

    return-object v0

    :pswitch_12
    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v1, v4, LX/55X;->A1i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    iget-object v0, v0, LX/71t;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KAq;

    invoke-direct {v0, v1, v3, v2}, LX/KAq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;LX/OlU;)V

    return-object v0

    :pswitch_13
    iget-object v4, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v4, LX/55X;

    iget-object v1, v4, LX/55X;->A1i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    iget-object v0, v0, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dlY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput-object v2, v1, LX/dlY;->A06:LX/OlW;

    iput-object v0, v1, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBS;

    invoke-direct {v0, v4, v1, v3, v2}, LX/KBS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;LX/OlV;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KAq;

    invoke-direct {v0, v1, v3, v2}, LX/KAq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;LX/OlU;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lto;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dlY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iput-object v2, v1, LX/dlY;->A06:LX/OlW;

    iput-object v0, v1, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
