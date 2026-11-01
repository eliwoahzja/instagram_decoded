.class public final LX/lKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/lKm;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lKm;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lKm;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/lKm;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lKm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lKm;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/lKm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lKm;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/lKm;I)I
    .locals 5

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/bdF;

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_ON_SECURE_STORAGE"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v0, LX/cKN;

    invoke-virtual {v2, v1, v0}, LX/Rus;->A17(Landroid/app/Activity;LX/cKN;)V

    return v4
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/lKm;

    invoke-direct {v0, p1, p2, p3}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/lKm;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x728b835c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v2, LX/jci;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-object v1, v1, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    iget-object v6, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iput-object v1, v6, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0V:LX/Tuc;

    iget-object v5, v6, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A11:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v4

    iget-object v1, v4, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v4, LX/Tuc;->A0J:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Z:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-boolean v1, v1, LX/Tuc;->A0T:Z

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v6, v6, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/Tuc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    sget-object v5, LX/N1a;->A08:LX/N1a;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-object v8, v1, LX/Tuc;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-object v9, v1, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    invoke-virtual {v1}, LX/Tuc;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v4, LX/Je6;->A04:LX/Je6;

    :goto_0
    invoke-virtual/range {v3 .. v10}, LX/PsW;->A02(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-object v4, v1, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Z(LX/Tuc;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v4

    const/4 v1, 0x2

    iput v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    iget-boolean v1, v4, LX/Tuc;->A0U:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v4, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    :cond_2
    iget-object v2, v4, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v4, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0C(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_3
    :goto_1
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    const v1, -0x3b7b9069

    :goto_2
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    iget-object v3, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    const/4 v1, 0x2

    iput v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A03:I

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v1

    iget-boolean v1, v1, LX/Tuc;->A0U:Z

    if-nez v1, :cond_3

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/jci;->A00()LX/Tuc;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/Tuc;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    goto :goto_1

    :cond_5
    sget-object v4, LX/Je6;->A02:LX/Je6;

    goto :goto_0

    :pswitch_0
    const v0, -0x37aaec18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/kzq;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/kzq;->A03(Landroid/content/Context;LX/kzq;)V

    const v1, -0x314e51a0

    goto :goto_2

    :pswitch_1
    const v0, -0x37657856

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iIk;->A02:LX/Izl;

    sget-object v4, LX/iIk;->A03:[LX/Lms;

    aget-object v1, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/iIk;->A01:LX/Izl;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-interface {v2, v5, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/iIk;->A00:LX/Izl;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-interface {v2, v5, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13265c

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xd44eb4f

    goto :goto_2

    :pswitch_2
    const v0, -0x219ba000

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7ej;->A00(Lcom/instagram/common/session/UserSession;)LX/7ej;

    move-result-object v1

    invoke-virtual {v1}, LX/7ej;->A01()V

    iget-object v6, v1, LX/7ej;->A03:LX/7ih;

    iget-object v5, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    const-wide/16 v2, 0x7530

    new-instance v1, LX/7et;

    invoke-direct {v1, v4, v2, v3}, LX/7et;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    new-instance v2, LX/K3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/K3w;->A03:LX/hlm;

    iput-object v6, v2, LX/K3w;->A01:LX/7ih;

    iput-object v6, v2, LX/K3w;->A02:LX/7ih;

    iput-object v1, v2, LX/K3w;->A00:LX/FB5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A06:LX/K3w;

    const-class v1, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    invoke-static {v5, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x47b8b6e8    # 94573.81f

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x5feffa18

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v1, LX/E3P;

    invoke-direct {v1}, LX/E3P;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x5bb1face

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x3b74977d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOj;

    iget-object v5, v1, LX/bOj;->A02:LX/bDK;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLW;

    iget-object v4, v1, LX/QLW;->A00:LX/kyt;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/bDK;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RvF;

    iget-boolean v1, v4, LX/kyt;->A07:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/RvF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RvF;

    invoke-virtual {v1, v4}, LX/RvF;->A19(LX/kyt;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RvF;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/RvF;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/bDK;->A00:LX/4bL;

    if-nez v3, :cond_6

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/QIo;->A0T:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v5, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v4}, LX/bDK;->A00(LX/bDK;LX/kyt;)V

    :goto_3
    const v1, 0x48cd9f83

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x2305e487

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyt;

    iget-object v2, v3, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOj;

    iget-object v1, v1, LX/bOj;->A02:LX/bDK;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :goto_4
    iget-object v6, v3, LX/kyt;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/bDK;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/CNx;->A0U:LX/CNx;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4oU;->A03(Lcom/instagram/common/session/UserSession;)Z

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/VKV;->A03(Landroid/app/Activity;LX/CNx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x4ad477ba

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_6
    const v0, -0x68919118

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/bUM;

    iget-object v2, v1, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/nix;->A00(LX/jCm;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/jbG;

    const v1, 0x7f138665

    invoke-virtual {v2, v1}, LX/jbG;->A01(I)V

    const v1, 0x33c10826

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x559a2fc1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/bUM;

    iget-object v2, v1, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/nix;->A00(LX/jCm;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/jbG;

    const v1, 0x7f138666

    invoke-virtual {v2, v1}, LX/jbG;->A01(I)V

    const v1, 0x680f5b2d

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x57705f41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/bUM;

    iget-object v2, v1, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/nix;->A00(LX/jCm;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/jbG;

    const v1, 0x7f138667

    invoke-virtual {v2, v1}, LX/jbG;->A01(I)V

    const v1, 0x3c957540

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x6cc0afe7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v4, LX/bUM;

    iget-object v1, v4, LX/bUM;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/bUM;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iget-object v2, v4, LX/bUM;->A00:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_9
    iget-object v2, v4, LX/bUM;->A03:LX/jCm;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/nix;->A00(LX/jCm;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbG;

    invoke-virtual {v1}, LX/jbG;->A00()V

    const v1, -0x5bc8a89c

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x2b8b5f86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/bCs;

    iget-object v2, v1, LX/bCs;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f595f34

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x57adc763

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/U9o;

    iget-boolean v2, v1, LX/U9o;->A0A:Z

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/nmb;->A03:LX/Dgs;

    if-eqz v3, :cond_a

    iget-object v1, v1, LX/nmb;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDl;

    new-instance v1, LX/bCu;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_a
    :goto_5
    const v1, 0x24ac8b43

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, LX/nmb;->A01()LX/id0;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onNuxBottomSheetDismissed"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/id0;->A00:LX/bUz;

    iget-object v2, v1, LX/bUz;->A04:LX/khc;

    sget-object v1, LX/nuf;->A00:LX/nuf;

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    goto :goto_5

    :pswitch_c
    const v0, -0x113fa70d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A00:Ljava/lang/Object;

    sget-object v1, LX/V3M;->A00:LX/V3M;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    iget-object v1, v1, LX/nmb;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "stella://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v1}, LX/9SK;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_c
    :goto_6
    const v1, -0xc29c75b

    goto/16 :goto_2

    :cond_d
    sget-object v1, LX/V3i;->A00:LX/V3i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    iget-object v1, v1, LX/nmb;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, "com.facebook.stella"

    :goto_7
    invoke-static {v3, v2, v1, v2}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_e
    sget-object v1, LX/V3K;->A00:LX/V3K;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    iget-object v1, v1, LX/nmb;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_7

    :pswitch_d
    const v0, -0x7d960696

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/V4L;

    if-eqz v1, :cond_f

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    invoke-virtual {v1}, LX/nmb;->A01()LX/id0;

    move-result-object v4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.RtcWearableTogglePresenter"

    const-string v1, "onConnectivityLearnMoreClicked"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/id0;->A00:LX/bUz;

    iget-object v1, v6, LX/bUz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x83040a002e0178L

    invoke-static {v3, v4, v1, v2}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/bUz;->A04:LX/khc;

    sget-object v1, LX/nqr;->A00:LX/nqr;

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v1, v6, LX/bUz;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v5}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_f
    const v1, -0x5f5b4e7d

    goto/16 :goto_2

    :pswitch_e
    const v0, 0x1be5415c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v7, LX/N63;

    iget-object v6, v7, LX/N63;->A00:LX/EmM;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gI;

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x6516e55d

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "ig4a-instagram-schema"

    const v3, 0x7e7215f0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/ABx;

    invoke-direct {v2, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/N63;->A01:LX/TW0;

    iget-object v1, v1, LX/TW0;->A00:LX/5RK;

    invoke-interface {v6, v1, v2}, LX/EmM;->E0T(LX/5RK;LX/ABx;)V

    const v1, 0x70a48824

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x3f36a748

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/N4T;

    iget-object v5, v2, LX/N4T;->A00:LX/EzQ;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v2, LX/N4T;->A01:LX/UG8;

    iget-object v3, v1, LX/UG8;->A00:LX/1lB;

    iget-object v2, v1, LX/UG8;->A01:LX/1MC;

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v1

    invoke-interface {v5, v4, v3, v2, v1}, LX/EzQ;->E1H(Landroid/content/Context;LX/1lB;LX/1MC;I)V

    const v1, -0x5ef7cdde

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x406e2603

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rwu;

    iget-object v3, v1, LX/Rwu;->A03:LX/snk;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v2, v1, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1578bec3

    goto/16 :goto_2

    :pswitch_11
    const v0, -0x3b6e4ac3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/RxF;

    iget-object v2, v1, LX/RxF;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x2c493cd5

    goto/16 :goto_2

    :pswitch_12
    const v0, 0xf22912d

    invoke-static {p0, v0}, LX/lKm;->A00(LX/lKm;I)I

    move-result v0

    const v1, -0x561fa43f

    goto/16 :goto_2

    :pswitch_13
    const v0, 0x30b39e9d

    invoke-static {p0, v0}, LX/lKm;->A00(LX/lKm;I)I

    move-result v0

    const v1, 0x414422c3

    goto/16 :goto_2

    :pswitch_14
    const v0, 0x6ee4cc5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v2, LX/JvY;

    iget-boolean v1, v2, LX/JvY;->A0c:Z

    if-nez v1, :cond_12

    iget-object v3, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v3, LX/ncu;

    iget-object v1, v3, LX/ncu;->A03:LX/kpH;

    invoke-virtual {v1}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LX/ncu;->A02:LX/O51;

    sget-object v4, LX/aE7;->A02:LX/aE7;

    sget-object v5, LX/aC2;->A02:LX/aC2;

    iget-object v1, v2, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    iget-object v1, v2, LX/JvY;->A08:LX/0MT;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_11
    :goto_8
    iget-object v1, v2, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_14

    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_9
    invoke-virtual/range {v3 .. v8}, LX/O51;->A08(LX/aE7;LX/aC2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v1, LX/ncu;

    iget-object v1, v1, LX/ncu;->A05:LX/jJk;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, LX/jJk;->A00(LX/JvY;)V

    :cond_13
    const v1, 0x4356fa2d

    goto/16 :goto_2

    :cond_14
    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_8

    :pswitch_15
    const v0, -0x4dad0a45

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/lKm;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9e;

    iget-object v3, v2, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/F9e;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, LX/C3g;->A0U(LX/Esp;)Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:Ljava/lang/String;

    :cond_16
    invoke-static {v2}, LX/F9e;->A04(LX/F9e;)Z

    move-result v7

    iget-boolean v8, v2, LX/F9e;->A05:Z

    const/4 v6, 0x0

    const/16 v1, 0x5f

    invoke-static {v1}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v5

    invoke-static/range {v3 .. v8}, LX/OMw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V

    iget-object v1, p0, LX/lKm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_17

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_17
    const v1, -0x275537c

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
