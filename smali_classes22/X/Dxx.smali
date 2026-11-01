.class public final LX/Dxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAH;
.implements LX/OfF;


# static fields
.field public static final A0E:LX/Izl;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/DfU;

.field public final A05:LX/C0m;

.field public final A06:LX/Dxu;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A09:LX/Dxw;

.field public final A0A:Z

.field public final A0B:LX/337;

.field public final A0C:LX/Dxt;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "threads_profile_glyph_tapped"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Dxx;->A0E:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DfU;LX/C0m;LX/Dxu;LX/337;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/Dxw;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p3, p0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/Dxx;->A0B:LX/337;

    iput-object p7, p0, LX/Dxx;->A06:LX/Dxu;

    iput-object p10, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p13, p0, LX/Dxx;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/Dxx;->A05:LX/C0m;

    iput-object p2, p0, LX/Dxx;->A01:LX/2by;

    iput-object p4, p0, LX/Dxx;->A03:LX/Ifn;

    iput-object p9, p0, LX/Dxx;->A0C:LX/Dxt;

    iput-object p12, p0, LX/Dxx;->A09:LX/Dxw;

    iput-boolean p14, p0, LX/Dxx;->A0A:Z

    iput-object p5, p0, LX/Dxx;->A04:LX/DfU;

    return-void
.end method

.method public static A00(LX/a0P;LX/Jea;LX/Dxx;)V
    .locals 8

    iget-object v7, p2, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const-string v4, "user_profile_header"

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/3xe;

    invoke-direct {v3, v7}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v3}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0I(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IpV;->A09:LX/IpV;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IpW;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click_point"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    const v0, 0x50134

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p2, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x1

    const v1, 0x65e5fc2e

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x745e4fb5

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f1361c8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1361c9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5d541c6e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const/4 v4, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XLV;

    invoke-direct {v3}, LX/XLV;-><init>()V

    const-string v0, "profile_search_igid_extra"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_search_display_name_extra"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v7}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v1, LX/FDl;->A1V:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-static {v5}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 27

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v2, p0

    iget-object v7, v2, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/Dxx;->A06:LX/Dxu;

    invoke-static {v9}, LX/Dxu;->A00(LX/Dxu;)I

    move-result v15

    if-lez v15, :cond_0

    iget-object v8, v9, LX/Dxu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A08()LX/3Gz;

    move-result-object v3

    sget-object v11, LX/2zO;->A0q:LX/2zO;

    new-instance v10, LX/2zU;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/3Fz;->A0H:LX/3Fz;

    sget-object v6, LX/3Ez;->A03:LX/3Ez;

    invoke-virtual {v3, v6, v0, v10}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v8}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    invoke-virtual {v0}, LX/2zK;->A09()LX/3AD;

    move-result-object v10

    sget-object v17, LX/2zO;->A0c:LX/2zO;

    new-instance v4, LX/2zU;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v15

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    move/from16 v21, v15

    move/from16 v23, v5

    invoke-direct/range {v16 .. v26}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/3Fz;->A0I:LX/3Fz;

    const/16 v3, 0x11

    new-instance v0, LX/InK;

    invoke-direct {v0, v9, v3}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/0K3;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v19}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v13, v4, v5}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    const/4 v6, 0x1

    sget-object v4, LX/KgC;->A00:LX/Izl;

    sget-object v0, LX/KgC;->A01:[LX/Lms;

    aget-object v3, v0, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v8, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    iget-object v0, v2, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_3

    const v3, -0x148ebae1

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_0
    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v9, v2, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    if-eqz v6, :cond_2

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "profile_creation_sheet_tap"

    invoke-virtual {v5, v4, v9, v0, v3}, LX/EWk;->A0S(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v6, :cond_4

    const v0, 0x1d47db6d

    invoke-interface {v12, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6560f4c1

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v4, LX/dd4;

    invoke-direct {v4, v1, v1, v5}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const v3, 0x387b236e

    iget-object v0, v4, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    const-string v1, "composer_profile"

    invoke-virtual {v4, v3, v1}, LX/dd4;->A01(ILjava/lang/String;)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/XUP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v2, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x50

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/3Qt;->A0D:Z

    invoke-virtual {v6, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v7, v2, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/Dxx;->A03:LX/Ifn;

    iget-object v11, v2, LX/Dxx;->A0D:Ljava/lang/String;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/PrL;

    invoke-direct/range {v6 .. v11}, LX/PrL;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/PrL;->A02()V

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8102ce00170ab3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, LX/1Pm;

    invoke-direct {v7, v6}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v9, 0x0

    const-string v10, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v7, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2P:Z

    const/4 v3, 0x0

    const/16 v16, 0x0

    if-eqz v7, :cond_f

    iget-object v2, v0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8102ce00140ab1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8302ce001b00d1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_detail_delegate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8102ce001a0ab6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    new-instance v4, LX/1Pm;

    invoke-direct {v4, v2}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v5, v3}, LX/1Pm;->A0A(ZZ)V

    :cond_1
    iget-object v7, v0, LX/Dxx;->A0B:LX/337;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/337;->A01:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v4, v7, LX/337;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E9O;

    iget-object v4, v4, LX/E9O;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v7, LX/337;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E9O;

    iget-object v4, v7, LX/337;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, v4}, LX/E9O;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v4

    invoke-virtual {v4}, LX/2zK;->A08()LX/3Gz;

    move-result-object v8

    sget-object v13, LX/2zO;->A0d:LX/2zO;

    iget-object v4, v0, LX/Dxx;->A06:LX/Dxu;

    iget-object v5, v4, LX/Dxu;->A0F:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36U;

    invoke-virtual {v5}, LX/36U;->A01()LX/OcS;

    move-result-object v6

    sget-object v5, LX/MZm;->A00:LX/MZm;

    if-eq v6, v5, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_5
    new-instance v7, LX/2zU;

    move-object v12, v7

    move-object/from16 v14, v16

    move-object v15, v14

    move/from16 v18, v17

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v5, LX/3Fz;->A0H:LX/3Fz;

    sget-object v6, LX/3Ez;->A05:LX/3Ez;

    invoke-virtual {v8, v6, v5, v7}, LX/3Gz;->A02(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A09()LX/3AD;

    move-result-object v10

    sget-object v14, LX/2zO;->A0c:LX/2zO;

    iget-object v5, v4, LX/Dxu;->A0F:Ljava/util/List;

    const/16 v18, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36U;

    invoke-virtual {v5}, LX/36U;->A01()LX/OcS;

    move-result-object v7

    sget-object v5, LX/MZm;->A00:LX/MZm;

    if-eq v7, v5, :cond_6

    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    :cond_7
    new-instance v9, LX/2zU;

    move-object v13, v9

    move-object/from16 v17, v15

    move/from16 v19, v18

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v8, LX/9Mg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/3Fz;->A0I:LX/3Fz;

    iput-object v7, v8, LX/9Mg;->A01:LX/3Fz;

    iput-object v6, v8, LX/9Mg;->A00:LX/3Ez;

    new-instance v5, LX/0K3;

    invoke-direct {v5, v8}, LX/0K3;-><init>(LX/9Mg;)V

    invoke-virtual {v10, v5, v9, v3}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A08()LX/3Gz;

    move-result-object v9

    sget-object v18, LX/2zO;->A0G:LX/2zO;

    invoke-virtual {v4}, LX/Dxu;->A03()I

    move-result v22

    new-instance v5, LX/2zU;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v8, LX/3Fz;->A0G:LX/3Fz;

    invoke-virtual {v9, v6, v8, v5}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A09()LX/3AD;

    move-result-object v12

    invoke-virtual {v4}, LX/Dxu;->A03()I

    move-result v18

    new-instance v11, LX/2zU;

    move-object v13, v11

    move-object/from16 v17, v15

    move/from16 v19, v18

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v13 .. v23}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v10, LX/9Mg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/9Mg;->A01:LX/3Fz;

    sget-object v9, LX/3Ez;->A04:LX/3Ez;

    iput-object v9, v10, LX/9Mg;->A00:LX/3Ez;

    new-instance v5, LX/0K3;

    invoke-direct {v5, v10}, LX/0K3;-><init>(LX/9Mg;)V

    invoke-virtual {v12, v5, v11}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    const v13, 0x2000d

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v5

    invoke-virtual {v5}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_8
    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A08()LX/3Gz;

    move-result-object v10

    sget-object v18, LX/2zO;->A0h:LX/2zO;

    new-instance v5, LX/2zU;

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v22

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v10, v6, v8, v5}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A09()LX/3AD;

    move-result-object v12

    new-instance v11, LX/2zU;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v10, LX/9Mg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/9Mg;->A01:LX/3Fz;

    iput-object v9, v10, LX/9Mg;->A00:LX/3Ez;

    new-instance v5, LX/0K3;

    invoke-direct {v5, v10}, LX/0K3;-><init>(LX/9Mg;)V

    invoke-virtual {v12, v5, v11}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4rD;

    const-string v11, "profile_menu"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v2, v10, v15, v11}, LX/4rD;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/Dxx;->A05:LX/C0m;

    if-eqz v5, :cond_9

    iget-object v11, v5, LX/C0m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A08()LX/3Gz;

    move-result-object v10

    sget-object v18, LX/2zO;->A0N:LX/2zO;

    new-instance v5, LX/2zU;

    move-object/from16 v17, v5

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/3Ez;->A03:LX/3Ez;

    invoke-virtual {v10, v13, v8, v5}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v11}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A09()LX/3AD;

    move-result-object v12

    new-instance v11, LX/2zU;

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v10, LX/9Mg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/9Mg;->A01:LX/3Fz;

    iput-object v13, v10, LX/9Mg;->A00:LX/3Ez;

    new-instance v5, LX/0K3;

    invoke-direct {v5, v10}, LX/0K3;-><init>(LX/9Mg;)V

    invoke-virtual {v12, v5, v11}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_9
    iget-boolean v5, v4, LX/Dxu;->A0I:Z

    if-eqz v5, :cond_a

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A08()LX/3Gz;

    move-result-object v7

    sget-object v18, LX/2zO;->A0M:LX/2zO;

    new-instance v5, LX/2zU;

    move-object/from16 v17, v5

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v7, v6, v8, v5}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v5

    invoke-virtual {v5}, LX/2zK;->A09()LX/3AD;

    move-result-object v10

    new-instance v7, LX/2zU;

    move-object v12, v7

    move-object v13, v14

    move-object v14, v15

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/9Mg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9Mg;->A01:LX/3Fz;

    iput-object v9, v6, LX/9Mg;->A00:LX/3Ez;

    new-instance v5, LX/0K3;

    invoke-direct {v5, v6}, LX/0K3;-><init>(LX/9Mg;)V

    invoke-virtual {v10, v5, v7}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_a
    iget-boolean v5, v4, LX/Dxu;->A0H:Z

    if-eqz v5, :cond_b

    iget-object v6, v0, LX/Dxx;->A01:LX/2by;

    const-string v5, "discover_people_entry_point_displayed"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const-string v6, "side_tray"

    const-string v5, "view_module"

    invoke-interface {v7, v5, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "module"

    invoke-interface {v7, v1, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_b
    iget-boolean v1, v4, LX/Dxu;->A0J:Z

    if-eqz v1, :cond_c

    const v1, 0x20017

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoX;

    iget-object v5, v1, LX/HoX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v1, "ig_native_meta_verified_profile_menu_impression"

    invoke-virtual {v5, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_c
    iget-boolean v1, v4, LX/Dxu;->A0G:Z

    if-eqz v1, :cond_4b

    iget-object v4, v0, LX/Dxx;->A03:LX/Ifn;

    iget-object v1, v0, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    const-string v6, "self_profile_switcher"

    move-object v3, v4

    move-object v4, v2

    move-object v5, v15

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/CPP;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v5, v0, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iget-boolean v0, v0, LX/0dj;->A0G:Z

    if-nez v0, :cond_4b

    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string v3, "profileActionBarController"

    const/4 v1, 0x1

    const-string v0, "main_settings_screen"

    invoke-virtual {v4, v0, v3, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/dL8;->A0B:LX/dL8;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/RT9;->A01(LX/OmC;Ljava/lang/String;)LX/RT9;

    move-result-object v3

    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1, v0, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_f
    const/4 v11, 0x0

    if-nez p1, :cond_10

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/Dxy;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/Dxy;->A01:Landroid/view/View;

    :cond_10
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_4b

    instance-of v0, v4, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v0, :cond_12

    move-object v5, v4

    check-cast v5, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v5}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    invoke-virtual {v1, v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    return-void

    :cond_11
    move-object v4, v11

    goto :goto_3

    :cond_12
    sget-object v8, LX/IAv;->A00:LX/IAv;

    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    const-string v5, "profile_entry_point"

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v8, v6, v0, v5, v2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const v5, -0x51dc4054

    const-string v2, "itas-android"

    invoke-virtual {v12, v2, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v5, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/BiE;

    invoke-direct {v5, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v9, v0, v5, v13}, LX/KIb;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BiE;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v6

    if-eqz v6, :cond_13

    const v5, 0x3c047

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qsu;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v5, v6, LX/3gI;->A01:LX/a0P;

    const v0, -0x661f1e1

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v0, LX/9qu;

    invoke-direct {v0, v5, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v9, v0, v11, v11}, LX/Qsu;->A00(LX/9PW;LX/9qu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810b5100003ef5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/0wS;

    const/16 v17, 0x0

    if-eqz v0, :cond_14

    const/16 v17, 0x1

    :cond_14
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_4
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_15

    iget-object v5, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    if-nez v5, :cond_16

    :cond_15
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_17

    iget-object v5, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    :cond_16
    :goto_5
    const-string v18, "loaderManager"

    const-string v0, "Required value was null."

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_32

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, v4, LX/3gI;->A01:LX/a0P;

    const v7, -0x32f4ee1f

    invoke-interface {v4, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-interface {v4, v2, v7}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v7, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/BPY;

    invoke-direct {v14, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v24, v4

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    move-object/from16 v23, v4

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-nez v10, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v5, 0x0

    goto :goto_5

    :cond_18
    const/16 v20, 0x0

    goto :goto_4

    :cond_19
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    if-eqz v9, :cond_30

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/DRO;

    if-eqz v0, :cond_21

    iget-object v15, v0, LX/DRO;->A0D:Ljava/lang/String;

    :goto_6
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_20

    iget-object v7, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ifn;

    const/16 v19, 0x1

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0xa

    new-instance v0, LX/LZM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    iput-object v4, v0, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, v21

    iput-object v4, v0, LX/LZM;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/LZM;->A05:LX/4Ka;

    iput-object v12, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/LZM;->A0G:Lcom/instagram/user/model/User;

    iput-object v14, v0, LX/LZM;->A0D:LX/BPY;

    move-object/from16 v4, v24

    iput-object v4, v0, LX/LZM;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v1, v0, LX/LZM;->A0J:LX/OfU;

    iput-object v11, v0, LX/LZM;->A06:LX/9PW;

    move-object/from16 v4, v23

    iput-object v4, v0, LX/LZM;->A0B:LX/Dxt;

    iput-object v10, v0, LX/LZM;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v9, v0, LX/LZM;->A07:LX/2by;

    iput-object v15, v0, LX/LZM;->A0L:Ljava/lang/String;

    iput-object v8, v0, LX/LZM;->A09:LX/Wdj;

    iput-object v7, v0, LX/LZM;->A0M:Ljava/lang/String;

    move-object/from16 v4, v20

    iput-object v4, v0, LX/LZM;->A0N:Ljava/lang/String;

    iput-object v5, v0, LX/LZM;->A0O:Ljava/lang/String;

    iput-object v6, v0, LX/LZM;->A0A:LX/Ifn;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LX/LZM;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v0, LX/LZM;->A02:Landroid/content/res/Resources;

    new-instance v4, LX/TQA;

    invoke-direct {v4, v1, v12}, LX/TQA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/LZM;->A0F:LX/TQA;

    new-instance v4, LX/NTe;

    invoke-direct {v4, v0, v3}, LX/NTe;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/LZM;->A0I:LX/Wae;

    new-instance v4, LX/NFd;

    invoke-direct {v4, v0}, LX/NFd;-><init>(LX/LZM;)V

    iput-object v4, v0, LX/LZM;->A0E:LX/Zpl;

    new-instance v4, LX/NTc;

    invoke-direct {v4, v0}, LX/NTc;-><init>(LX/LZM;)V

    iput-object v4, v0, LX/LZM;->A0H:LX/OhZ;

    new-instance v4, LX/GsW;

    invoke-direct {v4, v0, v3}, LX/GsW;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/LZM;->A0K:LX/hdx;

    sget-object v20, LX/JyN;->A05:LX/JyN;

    sget-object v21, LX/JyN;->A0L:LX/JyN;

    sget-object v22, LX/JyN;->A0M:LX/JyN;

    sget-object v23, LX/JyN;->A0D:LX/JyN;

    sget-object v24, LX/JyN;->A0G:LX/JyN;

    sget-object v25, LX/JyN;->A09:LX/JyN;

    sget-object v26, LX/JyN;->A0F:LX/JyN;

    sget-object v27, LX/JyN;->A0A:LX/JyN;

    sget-object v28, LX/JyN;->A0C:LX/JyN;

    sget-object v29, LX/JyN;->A0N:LX/JyN;

    sget-object v30, LX/JyN;->A0B:LX/JyN;

    sget-object v31, LX/JyN;->A0E:LX/JyN;

    sget-object v32, LX/JyN;->A0O:LX/JyN;

    sget-object v33, LX/JyN;->A0K:LX/JyN;

    sget-object v34, LX/JyN;->A04:LX/JyN;

    sget-object v35, LX/JyN;->A0P:LX/JyN;

    sget-object v36, LX/JyN;->A06:LX/JyN;

    sget-object v37, LX/JyN;->A07:LX/JyN;

    sget-object v7, LX/JyN;->A0I:LX/JyN;

    sget-object v39, LX/JyN;->A0J:LX/JyN;

    sget-object v40, LX/JyN;->A08:LX/JyN;

    sget-object v6, LX/JyN;->A0H:LX/JyN;

    move-object/from16 v38, v7

    move-object/from16 v41, v6

    filled-new-array/range {v20 .. v41}, [LX/JyN;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/LZM;->A0P:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/LZM;->A0P:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_8
    :pswitch_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/JyN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v11, ""

    const-string v5, " "

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    packed-switch v1, :pswitch_data_0

    :goto_9
    :pswitch_1
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_2
    iget-object v5, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x42586915

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1zw;->A07:LX/1zw;

    const v1, -0x7e1b3f55

    invoke-interface {v5, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, LX/1zw;->A06:LX/1zw;

    if-eq v4, v1, :cond_1a

    :cond_1b
    sget-object v1, LX/1zw;->A05:LX/1zw;

    if-eq v4, v1, :cond_1a

    goto :goto_9

    :pswitch_3
    iget-object v11, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/ENL;

    invoke-direct {v1, v4}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v11, v1}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x4b2a792f    # 1.1172143E7f

    goto/16 :goto_b

    :pswitch_4
    iget-object v11, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v1, 0x74dcddb5    # 1.3999049E32f

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/ENL;

    invoke-direct {v1, v4}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v11, v1}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v11

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    sget-object v4, LX/1zc;->A08:LX/1zc;

    const v1, -0x2e44c260

    invoke-interface {v5, v4, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-eq v4, v1, :cond_1c

    const v1, -0x24c70209

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v1, 0x5f7796e6

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :goto_a
    if-nez v11, :cond_1a

    goto/16 :goto_c

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_5
    iget-object v1, v0, LX/LZM;->A0B:LX/Dxt;

    if-eqz v1, :cond_1a

    iget-object v4, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x51867731

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v5, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x4163789d

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v1, LX/EiU;

    invoke-direct {v1, v4}, LX/EiU;-><init>(LX/a0P;)V

    invoke-static {v5, v1}, LX/E8m;->A02(Lcom/instagram/common/session/UserSession;LX/EiU;)Z

    move-result v1

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x4a5efa71

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x811068000057abL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x24c70209

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v1, 0x5f7796e6

    goto :goto_b

    :pswitch_9
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object v11, v1

    :cond_1e
    invoke-static {v11, v5, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    move-object v11, v1

    :cond_1f
    invoke-static {v11, v5, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_c

    :pswitch_b
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x593d851d

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8102b2001a0a36L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto :goto_c

    :pswitch_c
    iget-object v11, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v1, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x81013600020456L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v11}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x51bda994

    :goto_b
    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_c

    :pswitch_d
    invoke-static {v0}, LX/LZM;->A02(LX/LZM;)Z

    move-result v1

    goto :goto_c

    :pswitch_e
    iget-object v10, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v5, v10, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x21

    new-instance v4, LX/InK;

    invoke-direct {v4, v10, v1}, LX/InK;-><init>(Ljava/lang/Object;I)V

    const v1, -0x25b61301

    invoke-interface {v5, v1, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_1a

    goto/16 :goto_9

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_22
    move/from16 v1, v18

    invoke-static {v9, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JyN;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    const v4, 0x7f136566

    goto/16 :goto_e

    :pswitch_10
    const v4, 0x7f135d19

    goto/16 :goto_e

    :pswitch_11
    const v4, 0x7f134bc2

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x24c70209

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_23

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_23
    invoke-static {v0}, LX/LZM;->A02(LX/LZM;)Z

    move-result v1

    if-eqz v9, :cond_24

    const v4, 0x7f134d1a

    if-eqz v1, :cond_27

    const v4, 0x7f135d1a

    goto/16 :goto_e

    :cond_24
    const v4, 0x7f134d11

    if-eqz v1, :cond_27

    const v4, 0x7f135d10

    goto/16 :goto_e

    :pswitch_13
    const v4, 0x7f1302af

    goto/16 :goto_e

    :pswitch_14
    const v4, 0x7f1347af

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x24c70209

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_25

    const v1, 0x3c165290

    invoke-interface {v4, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_25
    invoke-static {v0}, LX/LZM;->A02(LX/LZM;)Z

    move-result v1

    if-eqz v9, :cond_26

    const v4, 0x7f138437

    if-eqz v1, :cond_27

    const v4, 0x7f135d1b

    goto/16 :goto_e

    :cond_26
    const v4, 0x7f135d18

    if-eqz v1, :cond_27

    const v4, 0x7f135d17

    goto/16 :goto_e

    :pswitch_16
    const v4, 0x7f1374b6

    goto :goto_e

    :pswitch_17
    const v4, 0x7f13733b

    goto :goto_e

    :pswitch_18
    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xeb5da8a    # -1.00098015E30f

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xe99ecca

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/HXS;

    invoke-direct {v4, v1, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/LZM;->A02:Landroid/content/res/Resources;

    invoke-static {v1, v4}, LX/TQA;->A00(Landroid/content/res/Resources;LX/HXS;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :pswitch_19
    const v4, 0x7f135d14

    goto :goto_e

    :pswitch_1a
    sget-object v24, LX/Ss8;->A00:LX/Ss8;

    iget-object v4, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LZM;->A0D:LX/BPY;

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x456

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v28

    const/16 v1, 0x2d

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    invoke-virtual/range {v24 .. v29}, LX/Ss8;->A0N(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f131f92

    goto :goto_e

    :pswitch_1b
    const v4, 0x7f132f44

    goto :goto_e

    :pswitch_1c
    const v4, 0x7f1361a3

    goto :goto_e

    :pswitch_1d
    const v4, 0x7f13105f

    goto :goto_e

    :pswitch_1e
    const v4, 0x7f130262

    goto :goto_e

    :pswitch_1f
    const v4, 0x7f13875d

    goto :goto_e

    :pswitch_20
    const v4, 0x7f135d11

    goto :goto_e

    :pswitch_21
    const v4, 0x7f135d13

    goto :goto_e

    :pswitch_22
    const v4, 0x7f135d16

    goto :goto_e

    :pswitch_23
    const v4, 0x7f135d12

    goto :goto_e

    :pswitch_24
    invoke-static {v0}, LX/LZM;->A02(LX/LZM;)Z

    move-result v1

    const v4, 0x7f136ac0

    if-eqz v1, :cond_27

    const v4, 0x7f135d15

    :cond_27
    :goto_e
    iget-object v1, v0, LX/LZM;->A05:LX/4Ka;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_f
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_28
    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, "UserOptionsBottomSheetOverflowHelper"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, v5, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JyN;

    iget-boolean v1, v1, LX/JyN;->A01:Z

    if-eqz v1, :cond_2c

    iget-object v10, v0, LX/LZM;->A01:Landroid/content/Context;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/JyN;

    iget v9, v1, LX/JyN;->A00:I

    if-eq v2, v6, :cond_29

    if-ne v2, v7, :cond_2a

    :cond_29
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810fa0000453daL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v28, 0x1

    if-eqz v1, :cond_2b

    :cond_2a
    const/16 v28, 0x0

    :cond_2b
    new-instance v2, LX/FsS;

    move/from16 v1, v17

    invoke-direct {v2, v8, v0, v1}, LX/FsS;-><init>(Landroid/util/Pair;LX/LZM;Z)V

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v25, v16

    move/from16 v27, v9

    invoke-virtual/range {v20 .. v28}, LX/Sqv;->A07(Landroid/content/Context;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_10

    :cond_2c
    iget-object v10, v0, LX/LZM;->A01:Landroid/content/Context;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v6, :cond_2d

    if-ne v1, v7, :cond_2e

    :cond_2d
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810fa0000453daL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_2f

    :cond_2e
    const/16 v29, 0x0

    :cond_2f
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JyN;

    iget v9, v1, LX/JyN;->A00:I

    new-instance v2, LX/LEt;

    move/from16 v1, v17

    invoke-direct {v2, v8, v0, v3, v1}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move/from16 v28, v9

    invoke-virtual/range {v24 .. v29}, LX/Sqv;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v34

    if-eqz v34, :cond_4a

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_49

    const v10, -0x758f9f2d

    invoke-virtual {v6, v2, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v8, v10, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/BPZ;

    invoke-direct {v12, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v19, v2

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v26

    iget-object v15, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-nez v11, :cond_34

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A09:LX/2by;

    if-eqz v10, :cond_48

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/DRO;

    if-eqz v2, :cond_3e

    iget-object v9, v2, LX/DRO;->A0D:Ljava/lang/String;

    :goto_11
    iget-object v14, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v2, :cond_3d

    iget-object v6, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    :goto_12
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Ifn;

    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DgY;

    iget-object v2, v2, LX/DgY;->A01:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v8, :cond_47

    const/4 v0, 0x3

    new-instance v2, LX/261;

    invoke-direct {v2, v8, v0}, LX/261;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v42, v7, 0x1

    new-instance v0, LX/LZk;

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move-object/from16 v29, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v6

    move-object/from16 v38, v20

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    invoke-direct/range {v21 .. v42}, LX/LZk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BPZ;Lcom/instagram/user/model/User;LX/OfU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    if-eqz v4, :cond_40

    iget-object v7, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, LX/LZk;->A0K:Ljava/util/List;

    invoke-static {v0, v1}, LX/LZk;->A00(LX/LZk;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, LX/LZk;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/H2n;->A0H:LX/H2n;

    if-eq v2, v1, :cond_35

    sget-object v1, LX/H2n;->A0I:LX/H2n;

    if-ne v2, v1, :cond_36

    :cond_35
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x810fa0000453daL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_37

    :cond_36
    const/4 v11, 0x0

    :cond_37
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/H2n;

    iget-object v1, v1, LX/H2n;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/LZk;->A04:LX/4Ka;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_14
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/H2n;

    sget-object v1, LX/H2n;->A0F:LX/H2n;

    if-ne v2, v1, :cond_3b

    iget-boolean v2, v0, LX/LZk;->A0N:Z

    const v1, 0x7f082728

    if-eqz v2, :cond_38

    const v1, 0x7f082725

    :cond_38
    :goto_15
    const/4 v10, -0x1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    if-eqz v11, :cond_3a

    move v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_16
    new-instance v1, LX/MEY;

    move/from16 v2, v17

    invoke-direct {v1, v9, v0, v2}, LX/MEY;-><init>(Landroid/util/Pair;LX/LZk;Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v41, 0x1

    new-instance v2, LX/jNu;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v29

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v13

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v42, v3

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v42}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    if-eqz v11, :cond_39

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_39
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v29, v16

    goto :goto_16

    :cond_3b
    iget v1, v2, LX/H2n;->A00:I

    goto :goto_15

    :cond_3c
    move-object/from16 v36, v16

    goto :goto_14

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_3e
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_3f
    invoke-static {v5, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/C2J;

    move-object/from16 v0, v16

    invoke-direct {v1, v6, v7, v0, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v4, v0, v3}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_40
    iget-object v1, v0, LX/LZk;->A0L:Ljava/util/List;

    invoke-static {v0, v1}, LX/LZk;->A00(LX/LZk;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "UserOptionsOverflowHelper"

    new-instance v9, LX/Sqv;

    invoke-direct {v9, v4, v1}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/H2n;

    iget-object v2, v1, LX/H2n;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_41

    iget-object v7, v0, LX/LZk;->A01:Landroid/content/Context;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/LZk;->A04:LX/4Ka;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v2, LX/LEt;

    move/from16 v1, v17

    invoke-direct {v2, v5, v0, v6, v1}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object v10, v7

    move-object v11, v2

    move-object/from16 v12, v16

    invoke-virtual/range {v9 .. v14}, LX/Sqv;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_41
    iget-object v10, v0, LX/LZk;->A01:Landroid/content/Context;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/H2n;->A0H:LX/H2n;

    if-eq v2, v1, :cond_42

    sget-object v1, LX/H2n;->A0I:LX/H2n;

    if-ne v2, v1, :cond_43

    :cond_42
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v1, 0x810fa0000453daL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_44

    :cond_43
    const/4 v14, 0x0

    :cond_44
    const/4 v2, 0x2

    new-instance v11, LX/LEt;

    move/from16 v1, v17

    invoke-direct {v11, v5, v0, v2, v1}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v13, -0x1

    invoke-virtual/range {v9 .. v14}, LX/Sqv;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_17

    :cond_45
    const/4 v1, 0x1

    iput-boolean v1, v9, LX/Sqv;->A0D:Z

    new-instance v1, LX/jpI;

    invoke-direct {v1, v9}, LX/jpI;-><init>(LX/Sqv;)V

    iget-object v0, v0, LX/LZk;->A01:Landroid/content/Context;

    goto :goto_18

    :cond_46
    move/from16 v1, v19

    iput-boolean v1, v4, LX/Sqv;->A0D:Z

    new-instance v1, LX/jpI;

    invoke-direct {v1, v4}, LX/jpI;-><init>(LX/Sqv;)V

    iget-object v0, v0, LX/LZM;->A01:Landroid/content/Context;

    :goto_18
    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    return-void

    :cond_47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_18
        :pswitch_1a
        :pswitch_f
        :pswitch_1b
        :pswitch_10
        :pswitch_24
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_23
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "other_profile_notification"

    invoke-static {v1, v5, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/364;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/0wS;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/364;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nfa;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    const-string v0, "notifications_entry_point_tapped"

    invoke-virtual {p0, v0}, LX/Dxx;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/EQP;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dxx;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v0, LX/3vr;

    invoke-direct {v0, v3}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_profile_action_bar_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x28e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1e(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/9PW;LX/JfO;)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v6, p0

    iget-object v14, v6, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_2

    const v1, 0x28a3c1aa

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "itas-android"

    sget-object v10, LX/56z;->A00:LX/56z;

    iget-object v9, v6, LX/Dxx;->A09:LX/Dxw;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/Dxw;->A01:LX/C0l;

    iget v3, v0, LX/C0l;->A02:I

    :goto_0
    const/16 v21, 0x0

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/Dxw;->A01:LX/C0l;

    :goto_1
    iget-object v2, v6, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AEZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/Dxw;->A01()V

    :cond_0
    sget-object v9, LX/KQs;->A00:LX/KQs;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/KQs;->A00(Lcom/instagram/common/session/UserSession;LX/2in;)V

    const/16 v9, 0xd1b

    invoke-interface {v4, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    const/16 v22, 0x0

    const-string v8, "self_profile_switcher"

    invoke-static {v7, v2, v8, v13, v0}, LX/CPP;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v15, LX/EWk;->A00:LX/EWk;

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    sget-object v18, LX/EXO;->A05:LX/EXO;

    iget-object v0, v6, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v21

    :cond_1
    int-to-long v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "tap_toolbar_barcelona"

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v25}, LX/EWk;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    sget-object v14, LX/Dxx;->A0E:LX/Izl;

    sget-object v0, LX/dCE;->A00:[LX/Lms;

    aget-object v13, v0, v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v15, v0, v13}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    if-lez v3, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/C0l;->A00()Z

    move-result v0

    if-ne v0, v12, :cond_6

    iget-object v1, v6, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v2, v0}, LX/mCN;->A04(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v1, v21

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8103a1002f0eb3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x67892aa2

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1aebb58e

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v1, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JcE;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v6, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8103a1002d0eb1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x67892aa2

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x1aebb58e

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v1, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JcE;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v6, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x4aee8743

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v6, v2}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v2}, LX/mCN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/Ixb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&glyph_badge_count="

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v6, v7, v2, v5, v8}, LX/mCN;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v6, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v7, v2, v0, v8}, LX/mCN;->A05(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, v6, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, ""

    :cond_a
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v2

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/mCN;->A07(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/Bq4;)V
    .locals 11

    const v1, -0x22716a2b

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ProfileUsername"

    iget-boolean v3, p0, LX/Dxx;->A0A:Z

    const/4 v5, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130264

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/16 v0, 0x5a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    if-eqz v3, :cond_0

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "bloks"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v0, v6, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Dxx;->A03:LX/Ifn;

    if-eqz p3, :cond_3

    const-string v5, "self_profile_switcher"

    :goto_0
    invoke-static {v0, v1}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/CPP;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dxx;->A06:LX/Dxu;

    iget-object v1, v0, LX/Dxu;->A09:LX/Dxw;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Dxw;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Dxw;->A01:LX/C0l;

    iget v0, v0, LX/C0l;->A02:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "other_profile_switcher"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 34

    const-string v20, "user_profile_header"

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/DZk;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    const/16 v33, 0x0

    iget-object v2, v4, LX/DZk;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/Wdj;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BGo;->A00:LX/BGz;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_0
    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v9, v4, LX/DZk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/DZk;->A01:LX/9PW;

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v3

    :cond_0
    invoke-static {v9, v3}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v10

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v16, p1

    move-object v7, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    invoke-virtual/range {v5 .. v33}, LX/EWk;->A09(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v22, v6

    goto :goto_0
.end method

.method public final F2N(Lcom/instagram/user/model/User;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dxx;->A0C:LX/Dxt;

    invoke-virtual {v0}, LX/Dxt;->D2L()LX/LkW;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0xb922497

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Jb9;

    invoke-direct {v5, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/DKP;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/DKP;->A08:LX/OlX;

    :goto_0
    const/4 v4, 0x0

    const-string v7, "user_profile_top_bar"

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v9}, LX/LkW;->F2f(LX/1zc;LX/Jb9;LX/OlX;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GhN()V

    return-void
.end method
