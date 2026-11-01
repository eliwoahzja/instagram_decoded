.class public final LX/Bbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkW;


# instance fields
.field public A00:LX/CA8;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DJO;

.field public final A05:LX/DLO;

.field public final A06:LX/Dxt;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A0A:LX/Esp;

.field public final A0B:LX/9PW;

.field public final A0C:LX/OlX;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/DJO;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/OlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/Bbg;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p9, p0, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p5, p0, LX/Bbg;->A04:LX/DJO;

    iput-object p6, p0, LX/Bbg;->A06:LX/Dxt;

    iput-object p3, p0, LX/Bbg;->A02:LX/2by;

    iput-object p10, p0, LX/Bbg;->A0C:LX/OlX;

    iput-object p2, p0, LX/Bbg;->A0B:LX/9PW;

    iput-object p11, p0, LX/Bbg;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/Bbg;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/Bbg;->A0G:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Bbg;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bbg;->A0A:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/DLO;

    invoke-direct {v0, p4, p7, v1}, LX/DLO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Bbg;->A05:LX/DLO;

    return-void
.end method


# virtual methods
.method public final B2f(LX/1zc;LX/Jb9;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    new-instance v4, LX/InT;

    invoke-direct {v4, v0}, LX/InT;-><init>(I)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/Bbg;->A04:LX/DJO;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v8, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v6, p0, LX/Bbg;->A0D:Ljava/lang/String;

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne p1, v0, :cond_1

    const-string v5, "unfollow"

    :goto_0
    invoke-static {p1}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v4

    iget-object v2, v3, LX/DJO;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/DJO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/DJO;->A03:Ljava/lang/String;

    new-instance v3, LX/JqW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/JqW;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/JqW;->A00:LX/EXO;

    iput-object v9, v3, LX/JqW;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/JqW;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/JqW;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/JqW;->A07:Ljava/lang/String;

    iput-object v8, v3, LX/JqW;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/JqW;->A05:Ljava/lang/String;

    iput-object p3, v3, LX/JqW;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/JqW;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/9la;

    invoke-direct {v4, v0, v3, v1, v2}, LX/9la;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v5, "follow"

    goto :goto_0
.end method

.method public final DPN()LX/CA8;
    .locals 1

    iget-object v0, p0, LX/Bbg;->A00:LX/CA8;

    return-object v0
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1ead090c

    const-string v4, "itas-android"

    invoke-virtual {p2, v4, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x372f6c9c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x24c70209

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x2e44c260

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/1zc;->A07:LX/1zc;

    :cond_1
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x37

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v0, -0xb922497

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Jb9;

    invoke-direct {v3, v0, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object v1, p0

    iget-object v4, p0, LX/Bbg;->A0C:LX/OlX;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/Bbg;->F2f(LX/1zc;LX/Jb9;LX/OlX;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v5, "button_tray"

    goto :goto_0
.end method

.method public final F2e(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/IA9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 47

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v13, p3

    const-string v25, "button_tray"

    const/4 v5, 0x0

    sget-object v1, LX/411;->A00:LX/411;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v3}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-virtual {v8, v4, v6, v7}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v4

    move-object/from16 v7, p4

    if-eqz v4, :cond_2

    iget-object v1, v0, LX/Bbg;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez p6, :cond_0

    const-string v44, ""

    :cond_0
    invoke-static {v2}, LX/Ix3;->A00(Lcom/instagram/user/model/User;)LX/BfD;

    move-result-object v8

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move-object/from16 v9, v44

    invoke-static/range {v4 .. v9}, LX/315;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/1zc;->A04:LX/1zc;

    move-object/from16 v8, p2

    if-ne v6, v4, :cond_a

    sget-object v17, LX/EWk;->A00:LX/EWk;

    iget-object v11, v0, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v18

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v4

    invoke-static {v4}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v20

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/Bbg;->A04:LX/DJO;

    iget-object v4, v6, LX/DJO;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/DJO;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/DJO;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v21, "tap_follow_sheet"

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v26}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/16Z;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, LX/Bbg;->A0B:LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v17, LX/IpV;->A0w:LX/IpV;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    const-string v21, "user_profile_header"

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v10, LX/IAv;->A00:LX/IAv;

    iget-object v9, v0, LX/Bbg;->A02:LX/2by;

    const-string v7, "profile_following_sheet_entry_point"

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v7, v6}, LX/IAv;->A0D(LX/0tn;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x201b8

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    const-string v6, "itas-android"

    const v10, 0x1a8f4005

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v9, v10, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const v7, 0x154e8fc5

    invoke-interface {v2, v7}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v9, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v9, p7

    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v4}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/FDl;

    invoke-direct {v7, v3}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v4, v7, LX/FDl;->A0U:LX/Njp;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v2, 0x3f333333    # 0.7f

    iput v2, v7, LX/FDl;->A02:F

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    const-string v9, "Required value was null."

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_8

    const v1, 0x8861527

    invoke-virtual {v7, v6, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v6, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v9

    new-instance v1, LX/BOt;

    invoke-direct {v1, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v33

    iget-object v10, v0, LX/Bbg;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v12, ""

    if-nez p5, :cond_4

    move-object/from16 v43, v12

    :cond_4
    if-nez p3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    invoke-direct/range {v13 .. v32}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    if-nez p6, :cond_6

    move-object/from16 v44, v12

    :cond_6
    if-eqz p2, :cond_7

    const v5, 0x2136a1ea

    invoke-virtual {v8, v6, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/BDN;

    invoke-direct {v5, v6}, LX/BDN;-><init>(LX/a0P;)V

    :goto_0
    iget-object v0, v0, LX/Bbg;->A06:LX/Dxt;

    invoke-virtual {v0}, LX/Dxt;->DOS()LX/aA0;

    move-result-object v42

    iget-object v0, v0, LX/Dxt;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/EfK;

    new-instance v0, LX/NFc;

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v40, v13

    move-object/from16 v41, v7

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v46}, LX/NFc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/BOt;LX/EfK;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;LX/aA0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/NFc;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v11}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u()V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v6

    sget-object v1, LX/H3N;->A08:LX/H3N;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v9

    new-instance v7, LX/0x1;

    invoke-direct {v7, v2}, LX/0x1;-><init>(LX/a0P;)V

    new-instance v6, LX/2le;

    invoke-direct {v6}, LX/2le;-><init>()V

    const-string v2, "starting_clips_media_id"

    iget-object v1, v0, LX/Bbg;->A0E:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Bbg;->A0F:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "starting_stories_media_author_id"

    iget-object v1, v0, LX/Bbg;->A0G:Ljava/lang/String;

    invoke-static {v6, v1, v2}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    move-object v11, v3

    move-object v12, v8

    move-object v13, v4

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-virtual/range {v9 .. v18}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v1, v0, LX/Bbg;->A0C:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3G:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final F2f(LX/1zc;LX/Jb9;LX/OlX;Ljava/lang/String;ZZ)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    if-nez p1, :cond_1

    iget-object v4, v8, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/1zc;->A08:LX/1zc;

    const v0, -0x678ea1a9

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/1zc;

    if-nez v6, :cond_1

    const v0, -0x24c70209

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x2e44c260

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/1zc;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/1zc;->A07:LX/1zc;

    :cond_1
    move-object/from16 v5, p0

    if-eqz p6, :cond_2

    move-object/from16 v0, p4

    invoke-virtual {v5, v6, v8, v0}, LX/Bbg;->B2f(LX/1zc;LX/Jb9;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v9, LX/1zc;->A05:LX/1zc;

    if-ne v6, v9, :cond_4

    if-eqz p5, :cond_3

    iget-object v0, v5, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->HH2()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Bbg;->A05:LX/DLO;

    invoke-virtual {v0}, LX/DLO;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    :cond_3
    iget-object v0, v5, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/DKP;->A09:LX/OlX;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A29:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_4
    iget-object v0, v5, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v11, v12, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/EWk;->A00:LX/EWk;

    iget-object v10, v5, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    iget-object v1, v8, LX/3gI;->A01:LX/a0P;

    const v0, 0x6a4f5e70

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v13, -0x137a7057

    const-string v2, "itas-android"

    invoke-interface {v0, v2, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/JhA;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v12, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/EWk;->A0P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/JhA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v14, v5, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v13

    iget-object v1, v8, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v1, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v11, -0x13bee5fc

    invoke-interface {v1, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7hE;

    invoke-direct {v0, v2}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v10

    const/4 v0, 0x7

    new-instance v2, LX/S7u;

    invoke-direct {v2, v8, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v13, v0, v10, v12}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-interface {v1, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7hE;

    invoke-direct {v0, v2}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v2, v0, :cond_6

    invoke-static {v14}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v2

    invoke-interface {v1, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    iget-object v0, v5, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/Dgr;

    iget-object v0, v2, LX/Dgr;->A0I:LX/BNp;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, v2, LX/Dgr;->A0I:LX/BNp;

    invoke-virtual {v2}, LX/Dgr;->A0u()V

    :cond_6
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v6, v0, :cond_9

    const/16 v0, 0x8

    new-instance v2, LX/S7u;

    invoke-direct {v2, v8, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    new-instance v8, LX/Ea6;

    invoke-direct {v8, v5, v0}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iget-object v4, v5, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f136a0f

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/APa;->A0S:Z

    iput-object v8, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v2, LX/APa;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, v5, LX/Bbg;->A00:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/JB0;->A00(Lcom/instagram/user/model/User;)LX/EML;

    move-result-object v3

    :cond_8
    invoke-virtual {v4, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A14(LX/EML;)V

    return-void

    :cond_9
    sget-object v10, LX/82E;->A00:LX/82E;

    iget-object v13, v5, LX/Bbg;->A0B:LX/9PW;

    const v0, -0x4e315d15

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v6, -0x1265ce44

    const-string v4, "itas-android"

    invoke-interface {v0, v4, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/BKX;

    invoke-direct {v15, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object/from16 v16, p3

    invoke-virtual/range {v10 .. v16}, LX/82E;->A07(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BKX;LX/OlX;)V

    goto :goto_0
.end method

.method public final F2h(Ljava/lang/String;)V
    .locals 13

    const-string v12, "user_profile_header"

    const/4 v3, 0x0

    iget-object v0, p0, LX/Bbg;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const v1, 0x29c1b82e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v7, p0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v0, p0, LX/Bbg;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DgS;

    if-eqz v1, :cond_0

    const v0, 0xa9051dc

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EjW;

    invoke-direct {v0, v1}, LX/EjW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/EjX;->A00(LX/EjW;)LX/EjY;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, LX/DgS;->A00(LX/EjY;)LX/EXO;

    move-result-object v9

    iget-object v0, p0, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v11

    iget-object v8, p0, LX/Bbg;->A04:LX/DJO;

    move-object v10, p1

    invoke-virtual/range {v5 .. v12}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BbE;->A09:LX/BbE;

    if-ne v0, p2, :cond_0

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bbg;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/Bbg;->A02:LX/2by;

    invoke-static {v1, v0, v2, p1}, LX/KNL;->A00(Landroidx/fragment/app/Fragment;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public final FXV(Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v4, "button_tray"

    sget-object v0, LX/411;->A00:LX/411;

    iget-object v3, p0, LX/Bbg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v3}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bbg;->A09:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    const v7, 0x2c2d5285

    const-string v6, "itas-android"

    invoke-virtual {v5, v6, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Jid;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v7

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x13bee5fc

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/235;

    invoke-direct {v1, v9, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {v7, v0, v2, v6}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v5}, LX/457;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/DNW;

    invoke-direct {v2}, LX/DNW;-><init>()V

    iput-object v5, v2, LX/DNW;->A05:Lcom/instagram/user/model/User;

    iput-object p2, v2, LX/DNW;->A01:Lcom/instagram/feed/media/Media;

    iput-object v4, v2, LX/DNW;->A06:Ljava/lang/String;

    iput-object p4, v2, LX/DNW;->A08:Ljava/lang/String;

    iput-object p5, v2, LX/DNW;->A07:Ljava/lang/String;

    iput-object p3, v2, LX/DNW;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, p0, LX/Bbg;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_0
    return-void
.end method
