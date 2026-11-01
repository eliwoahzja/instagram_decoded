.class public final LX/364;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/app/Application;

.field public static final A01:LX/364;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/364;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/364;->A01:LX/364;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    sput-object v0, LX/364;->A00:Landroid/app/Application;

    const/16 v1, 0x33

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/364;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/365;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/364;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/365;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v10, p6

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-static {v4, v6, v7, v8}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    if-eqz p1, :cond_0

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a5000013a3fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/16 v0, 0x12

    new-instance v11, LX/C2w;

    invoke-direct {v11, v0}, LX/C2w;-><init>(I)V

    new-instance v3, LX/TgL;

    move/from16 v13, p7

    invoke-direct/range {v3 .. v13}, LX/TgL;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;LX/snk;ZZ)V

    invoke-virtual {v3}, LX/TgL;->A03()V

    sget-object v0, LX/IpV;->A0Z:LX/IpV;

    invoke-static {v1, v0, v3}, LX/TgL;->A02(LX/QPt;LX/IpV;LX/TgL;)V

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_1

    const-string v10, "user_profile_header"

    :cond_1
    new-instance v2, LX/EGU;

    invoke-direct {v2}, LX/EGU;-><init>()V

    invoke-static {v7}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_IS_FOR_IGTV_PROFILE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ProfileNotificationsSettingsFragment.CLICK_POINT"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v4}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const v0, 0x7f133ba2

    invoke-static {v6, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    iput-object v2, v1, LX/FDl;->A0U:LX/Njp;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/MZd;

    invoke-direct {v0, v6, v7, v1, v8}, LX/MZd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dgs;Lcom/instagram/user/model/User;)V

    iput-object v0, v2, LX/EGU;->A00:LX/OfE;

    invoke-virtual {v1, v6, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 12

    move-object/from16 v3, p6

    invoke-static {p1, v3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/Hl3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v10, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v10, LX/Hl3;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p3, v10, LX/Hl3;->A02:LX/9PW;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v10, LX/Hl3;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Hp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hp7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hp7;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Hp7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Hl3;->A04:LX/Hp7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Hl3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v9, p7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A4L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v10, LX/Hl3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v0}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v8

    const v0, 0x7f135e8f

    if-eqz v11, :cond_0

    const v0, 0x7f135e8c

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ModifyPhotosOfYouHelper"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v4, v6, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f13798c

    invoke-virtual {v3, v0}, LX/C1K;->A01(I)V

    move-object/from16 v7, p4

    if-eqz v8, :cond_1

    const v2, 0x7f135e8d

    const/16 v1, 0x29

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v9, v7, v10}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_1
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9, v0}, LX/Kke;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f135e8e

    const/16 v1, 0x2a

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v9, v7, v10}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9, v0}, LX/Enj;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v2, 0x7f132164

    const/16 v1, 0x2b

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, v4, v9, v10}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_3
    if-eqz v8, :cond_4

    const/4 v7, 0x0

    new-instance v6, LX/LFF;

    move-object/from16 v8, p5

    invoke-direct/range {v6 .. v11}, LX/LFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v5, v6}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v1, 0x7f13479a

    const/16 v0, 0x1f

    invoke-static {v10, v0}, LX/LGu;->A00(Ljava/lang/Object;I)LX/LGu;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void
.end method
