.class public final LX/LHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LHB;->$t:I

    iput-object p1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LHB;
    .locals 1

    new-instance v0, LX/LHB;

    invoke-direct {v0, p0, p1}, LX/LHB;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const-string v0, "presentation_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/Iuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/LHB;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6cf05f7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hfb;

    iget-object v7, v8, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v2, "security"

    const/16 v1, 0x5ab

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v2, v1, v6}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8101e600000728L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v8, LX/Hfb;->A02:LX/Dkf;

    const/16 v1, 0x47f

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "two_factor"

    const/4 v1, 0x1

    invoke-static {v4, v7, v3, v2, v1}, LX/KYs;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v1, 0x622e36b9

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v4}, LX/KVN;->A03(Ljava/lang/Integer;ZZ)LX/E0A;

    move-result-object v5

    iget-object v1, v8, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const/16 v3, 0x1f

    const/16 v2, 0x18

    const/16 v1, 0x32

    invoke-static {v3, v2, v1}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_0

    :pswitch_0
    const v0, -0x29364f2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v3

    const/4 v7, 0x0

    const-string v6, "SETTINGS"

    const/4 v5, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v2}, LX/220;->A1K(LX/3VC;)V

    const v1, 0x6d179e39

    goto :goto_1

    :pswitch_1
    const v0, 0x7ff9d318

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v4

    sget-object v3, LX/H7M;->A03:LX/H7M;

    const-string v1, "SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v3}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/220;->A1K(LX/3VC;)V

    const v1, 0x280ebf86

    goto :goto_1

    :pswitch_2
    const v0, -0x3c40909d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v2, "entry_point"

    const-string v1, "professional_account_settings_row"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v7, 0x0

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.ig.ccp_onboarding.account_setup_ig_back_catalog_landing_page_controller"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v6

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQV;

    iget-object v4, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v5, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136913

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v6}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v2

    iget-object v1, v5, LX/LQV;->A01:LX/4Kb;

    invoke-static {v1, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/220;->A1K(LX/3VC;)V

    const v1, -0x7bed3350

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x7e2aa6bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const v1, 0x2002f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gnb;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x54b81aa7

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x70d35e58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/LQV;

    iget-object v4, v6, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a6800013ab4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v7, v6, LX/LQV;->A01:LX/4Kb;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v7, v1, v4, v5}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v8}, LX/21T;->A0q(I)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "android_business_settings"

    const-string v1, "origin"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    const-string v1, "programType"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v5, v1, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :goto_2
    const v1, -0x7f662f25

    goto/16 :goto_1

    :cond_1
    invoke-static {v7, v4}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-virtual {v3}, LX/3VC;->A09()V

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v2

    const-string v1, "SETTINGS"

    invoke-virtual {v2, v4, v1, v5, v5}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/220;->A1K(LX/3VC;)V

    goto :goto_2

    :pswitch_5
    const v0, -0x33645d76    # -8.159752E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const/16 v1, 0x35d8

    new-instance v5, LX/54d;

    invoke-direct {v5, v1}, LX/54d;-><init>(I)V

    const/16 v1, 0x2d

    const-string v4, "CASD_BUSINESS_LINK_MANAGEMENT"

    invoke-virtual {v5, v1, v4}, LX/BfL;->A0U(ILjava/lang/Object;)V

    const-string v8, "entry_point"

    const-string v1, "ig_professional_settings"

    invoke-static {v8, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v7, "link_flow_source"

    const-string v1, "instagram"

    invoke-static {v7, v1, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.casd_bl.business_link_management"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v6

    invoke-virtual {v5}, LX/BfL;->A0T()V

    iput-object v5, v6, LX/KZg;->A03:LX/BfL;

    iput-object v4, v6, LX/KZg;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v2, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_2

    const v1, 0x7f134bab

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v6, v5, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/16 v1, 0x34

    new-instance v2, LX/BuD;

    invoke-direct {v2, v4, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/QjO;

    invoke-static {v4, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjO;

    sget-object v13, LX/HCx;->A03:LX/HCx;

    sget-object v11, LX/HEw;->A08:LX/HEw;

    sget-object v12, LX/HFA;->A0P:LX/HFA;

    sget-object v10, LX/HEg;->A03:LX/HEg;

    sget-object v6, LX/HEb;->A03:LX/HEb;

    sget-object v5, LX/HFJ;->A1R:LX/HFJ;

    sget-object v4, LX/HEh;->A0C:LX/HEh;

    sget-object v3, LX/HDb;->A02:LX/HDb;

    iget-object v2, v1, LX/QjO;->A01:LX/2by;

    const-string v1, "bizlinking_disclosure_events"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    new-instance v9, LX/859;

    invoke-direct {v9}, LX/0tt;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {v9, v13, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_name"

    invoke-virtual {v9, v12, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "flow_type"

    invoke-virtual {v9, v11, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/16 v1, 0x853

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_data"

    invoke-interface {v2, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "disclosure_type"

    invoke-interface {v2, v6, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2, v5, v8}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2, v4, v7}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "product_type"

    invoke-interface {v2, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x467df2d3

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_6
    const v0, -0x60d333d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQV;

    iget-object v1, v2, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/cyQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_3
    const v1, 0x239c938c

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x794b98ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQV;

    iget-object v7, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_school_partnerships_settings_main_entrypoint_button_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x2b9

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.ig.school_partnerships.open_from_settings"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    invoke-static {v7}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v1, v5, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136df3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v3, v4}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v5, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v9, "bloks"

    new-instance v4, LX/3Qt;

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3Qt;->A07()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v1, -0x31dc0b66

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7b90a96f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v8, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/LQV;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_23

    const-string v6, "setting"

    invoke-static {v8, v7}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/KKf;->A00()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/221;->A0s()V

    const v1, 0x7f1373ac

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v7}, LX/LHB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "is_child_view"

    invoke-static {v1, v2, v5}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "com.instagram.shopping.screens.revoke"

    invoke-static {v8, v1, v3, v2}, LX/KXt;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "1"

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x226f3c51

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x331ab7bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x5018a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Gnh;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v2, v1, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_24

    iget-object v1, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, 0x4da79e86    # 3.51523E8f

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x7245a0cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v5, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/LQV;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_25

    const/4 v2, 0x1

    const-string v1, "setting"

    invoke-static {v3, v5, v4, v1, v2}, LX/ERk;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x1b4f53f8

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x52edc3ce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/LQV;

    iget-object v2, v1, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/LQV;->A01:LX/4Kb;

    invoke-virtual {v9}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v9, v1, v2, v8}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v2, "setting"

    const-string v1, "entrypoint"

    invoke-static {v1, v2, v6, v3}, LX/21R;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    const-string v2, "unknown"

    const-string v1, "days_prefix"

    invoke-static {v1, v2, v6, v3}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_26

    const-string v1, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v8, v1, v6, v5}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    const v1, 0x58db64d

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x52bdc554

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/220;->A0E(Ljava/lang/Object;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v2

    const-string v1, "SETTINGS"

    invoke-virtual {v2, v1}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/220;->A1K(LX/3VC;)V

    const v1, -0x2c47fb0e

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x68990dac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/LQV;

    const v2, 0x20125

    iget-object v1, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Us;

    invoke-virtual {v1}, LX/1Us;->A06()V

    const-string v1, "settings_business_options"

    const/4 v4, 0x0

    new-instance v3, LX/HM8;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    invoke-static {v1}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "saved_reply_id"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v5, LX/LQV;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_27

    iget-object v1, v5, LX/LQV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v1}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v1, -0x3901acd1

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x1224ac34

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/KXn;

    sget-object v2, LX/HEu;->A06:LX/HEu;

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/KXn;->A00(LX/HEu;LX/KXn;Z)V

    iget-object v9, v6, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, v6, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8, v1}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    const-string v1, "clipboard"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    instance-of v1, v4, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    check-cast v4, Landroid/content/ClipboardManager;

    if-eqz v4, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/KSw;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/It5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1, v2}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x29c5760f

    goto/16 :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_4

    :pswitch_f
    const v0, -0xaeb3ebd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/KXn;

    const-string v2, "direct_message"

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2d3cc32b

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x121ce5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZY;

    const/4 v2, 0x7

    new-instance v1, LX/SZV;

    invoke-direct {v1, v2}, LX/SZV;-><init>(I)V

    invoke-static {v3, v1}, LX/JZY;->A00(LX/JZY;Ljava/util/Map;)V

    const v1, -0x44d66f18

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x67dc4b2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/JZY;

    iget-object v4, v5, LX/JZY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v4}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v3, "data_control"

    iput-object v3, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const-string v1, "instagram_privacy_and_security_help_entry"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.portable.settings.help.privacy_and_security"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v5, LX/JZY;->A02:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/KWq;->A02(Landroid/content/Context;LX/KZg;LX/1ok;)V

    const v1, -0x2325140

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x31a77974

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZY;

    const/16 v2, 0x8

    new-instance v1, LX/SZV;

    invoke-direct {v1, v2}, LX/SZV;-><init>(I)V

    invoke-static {v3, v1}, LX/JZY;->A00(LX/JZY;Ljava/util/Map;)V

    const v1, -0x49ad7e4f

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x61070eb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZM;

    invoke-static {v1}, LX/KZM;->A03(LX/KZM;)V

    const v1, 0x524fc462

    goto/16 :goto_1

    :pswitch_14
    const v0, -0x180ebe96

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZM;

    invoke-static {v1}, LX/KZM;->A04(LX/KZM;)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v2

    iget-object v1, v1, LX/KZM;->A03:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/3lc;->A00(Landroid/content/Context;)V

    const v1, -0x2e640e13

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x6768d701

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZM;

    invoke-static {v6}, LX/KZM;->A04(LX/KZM;)V

    iget-object v5, v6, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    const-string v4, "messages_only"

    const-string v3, "on"

    const-string v2, "push"

    const/4 v1, 0x0

    invoke-static {v5, v4, v3, v2, v1}, LX/AGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v2

    iget-object v1, v6, LX/KZM;->A03:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/3lc;->A00(Landroid/content/Context;)V

    const v1, 0x69ba172d

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x5f1755ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/GlD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v5, LX/GlD;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    const-string v1, "settings_single_payment_option"

    invoke-static {v1, v3}, LX/TdG;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/GlD;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    :cond_9
    new-instance v1, LX/K7m;

    invoke-direct {v1, v4, v3}, LX/K7m;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/K7m;->A00()V

    :cond_a
    const v1, 0x35fca59d

    goto/16 :goto_1

    :pswitch_17
    const v0, -0x11c0b566

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3iP;->A0B(Landroid/content/Context;)V

    const v1, 0x57d58ba2

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x35fac57b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const-string v1, "com.instagram.shopping.screens.shop_linking_seller"

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    iget-object v4, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/JkD;

    iget-object v3, v4, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/KWq;->A01(LX/KZg;LX/1ok;)LX/Sy6;

    move-result-object v2

    iget-object v1, v4, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v3}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v1, v4, LX/JkD;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x248d341c

    goto/16 :goto_1

    :pswitch_19
    const v0, -0x25950acf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v4, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3}, LX/ERk;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4b50113

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x632476c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/JkD;

    iget-object v1, v6, LX/JkD;->A03:LX/HNt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v1, LX/HNt;->A00:LX/2by;

    const-string v1, "shopping_business_setting_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v2, "domain"

    const-string v1, "shopping_business_setting_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v4, v6, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/JkD;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    invoke-static {v2, v4, v1, v3, v5}, LX/ERk;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x6687d014

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x4e57dc7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v7, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "PRODUCT_TAG_OPTIONS"

    invoke-static {v7, v6, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/KKf;->A00()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/221;->A0s()V

    const v1, 0x7f1373e3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v6}, LX/LHB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.shopping.screens.product_tags_options"

    invoke-static {v7, v1, v3, v2}, LX/KXt;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "1"

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0xfe07622

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0xbbafd3a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v6, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/KKf;->A00()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    new-instance v4, LX/3VC;

    invoke-direct {v4, v3, v6}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v4}, LX/3VC;->A09()V

    const v1, 0x2000d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    invoke-virtual {v1}, LX/4rD;->A0C()LX/blY;

    const v1, 0x7f1373df

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prior_module"

    invoke-virtual {v7, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    invoke-virtual {v7, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/KKf;->A00()V

    const-string v1, "waterfall_id"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5b2

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object v5, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, -0x14e5b3fb

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x13b3085a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v5, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    const-string v1, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/ERk;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x625ce47e

    goto/16 :goto_1

    :pswitch_1e
    const v0, -0xe35d8b4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v5, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    const-string v1, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    invoke-static {v3, v5, v1, v4, v2}, LX/ERk;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7725c08f

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x5b314b4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/JkD;

    iget-object v7, v1, LX/JkD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JkD;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JkD;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-static {v7, v6, v3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/KKf;->A00()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/221;->A0s()V

    const v1, 0x7f1373e6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v6}, LX/LHB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.shopping.screens.domain_change"

    invoke-static {v7, v1, v3, v2}, LX/KXt;->A03(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "1"

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v1, 0x416fffb4    # 14.9999275f

    goto/16 :goto_1

    :pswitch_20
    const v0, -0x49575393

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/GqJ;

    iget-object v2, v4, LX/GqJ;->A00:Landroid/content/Context;

    const v1, 0x7f13815c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/GqJ;->A06:LX/Hoe;

    iget-object v1, v1, LX/Hoe;->A00:LX/kd4;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/NAr;

    invoke-direct {v1, v4}, LX/NAr;-><init>(LX/GqJ;)V

    invoke-static {v1, v4, v3, v2}, LX/GqJ;->A01(LX/haZ;LX/GqJ;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3b3ba05c

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x593e7853

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/GqJ;

    iget-object v2, v4, LX/GqJ;->A00:Landroid/content/Context;

    const v1, 0x7f13815d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/GqJ;->A06:LX/Hoe;

    iget-object v1, v1, LX/Hoe;->A01:LX/kd4;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/NAs;

    invoke-direct {v1, v4}, LX/NAs;-><init>(LX/GqJ;)V

    invoke-static {v1, v4, v3, v2}, LX/GqJ;->A01(LX/haZ;LX/GqJ;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x145c0958

    goto/16 :goto_1

    :pswitch_22
    const v0, -0x5d81a34

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/73S;

    iget-object v4, v1, LX/73S;->A00:LX/DNe;

    iget-object v3, v4, LX/DNe;->A03:LX/4bL;

    if-nez v3, :cond_b

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    sget-object v2, LX/QIo;->A05:LX/QIo;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    const v1, -0x6921cc63

    goto/16 :goto_1

    :pswitch_23
    const v0, 0x6f794505

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/DNe;

    iget-object v1, v3, LX/DNe;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    iget-boolean v1, v3, LX/DNe;->A0B:Z

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/DNe;->A03(LX/DNe;)V

    :cond_c
    :goto_5
    const v1, -0x45435c9

    goto/16 :goto_1

    :cond_d
    iget-object v1, v3, LX/DNe;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIY;

    iget-object v1, v1, LX/EIY;->A00:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2N;

    if-eqz v1, :cond_c

    iget v2, v1, LX/H2N;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/DNe;->A05(LX/DNe;Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_24
    const v0, -0x4cc1d8e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3fc5089b

    goto/16 :goto_1

    :pswitch_25
    const v0, -0x2df70359

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNe;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/DNe;->A07(LX/DNe;Z)V

    const v1, 0x736f69c0

    goto/16 :goto_1

    :pswitch_26
    const v0, 0xd1377e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/DNe;

    iget-boolean v1, v6, LX/DNe;->A0A:Z

    if-eqz v1, :cond_e

    iget-object v1, v6, LX/DNe;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-boolean v1, v6, LX/DNe;->A0B:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/DNe;->A07(LX/DNe;Z)V

    :goto_6
    const v1, 0x31f89217

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, LX/DNe;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x53d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x1e56

    invoke-virtual {v2, v6, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_6

    :pswitch_27
    const v0, -0x9aa0671

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2dd39816

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x750e17cd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a233590

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x99062ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gob;

    iget-object v1, v3, LX/Gob;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v2, v3, LX/Gob;->A01:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v3, v2}, LX/Gob;->A0B(LX/Gob;Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51174cb1

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x5020febe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v8, LX/Gob;

    iget-object v1, v8, LX/Gob;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v8, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v7

    const-string v1, "node_id"

    const-string v3, "birthday"

    invoke-static {v1, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v3, v6, v2}, LX/222;->A0K(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, LX/Le8;

    invoke-direct {v2, v4}, LX/Le8;-><init>(I)V

    const-string v1, "com.bloks.www.fxcal.settings.async"

    invoke-static {v2, v1, v6, v5}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    const v1, -0x3a9f7844

    goto/16 :goto_1

    :pswitch_2b
    const v0, 0x7db8919b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v1, 0x7f130ea2

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT"

    invoke-static {v1, v2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "birthday_notification"

    invoke-static {v2, v3, v5, v4, v1}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v1, 0x6307261f

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x1510fa46

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/DsY;

    iget-object v4, v5, LX/DsY;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_10

    sget-object v3, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/a48;->A00:LX/a48;

    invoke-static {v3, v1, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/4Em;->A0N:Z

    const-string v1, "api/v1/stories/follow_versaries/follow_versaries_media/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "follower_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/BIC;

    invoke-direct {v1, v5, v2}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v5, v3}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_10
    const v1, -0x65b9773a

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x20ea1cb8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q84;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "USER_ID_ARGUMENT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "celebrate_birthday_bottomsheet"

    invoke-static {v4, v2, v3, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v5, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    :cond_11
    const v1, -0x5c7640c6

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x59efc26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x50188

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/GmF;

    iget-object v1, v5, LX/GmF;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, LX/G7n;

    invoke-direct {v4}, LX/G7n;-><init>()V

    invoke-static {v1, v4, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/GmF;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v5, v2}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "call_settings_specific_people_tapped"

    invoke-static {v2, v1}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    const v1, 0x48695573

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x2adb0688

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTy;

    invoke-virtual {v1}, LX/DTy;->onBackPressed()Z

    const v1, 0x1001b946

    goto/16 :goto_1

    :pswitch_30
    const v0, -0x131dc471

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTy;

    invoke-virtual {v1}, LX/DTy;->onBackPressed()Z

    const v1, -0x13d52f45

    goto/16 :goto_1

    :pswitch_31
    const v0, -0x3a68352c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GhE;

    invoke-static {v1}, LX/GhE;->A00(LX/GhE;)V

    const v1, 0xe4c2547

    goto/16 :goto_1

    :pswitch_32
    const v0, 0x5333627d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/DTy;

    invoke-virtual {v1}, LX/DTy;->onBackPressed()Z

    const v1, 0x1db0af2f

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x1b52dab0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/GhE;

    iget-object v3, v5, LX/GhE;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_12

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_a

    :cond_12
    invoke-static {v3}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v1, LX/b8G;->A00:LX/b8G;

    invoke-virtual {v2, v1, v1, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v1, "accounts/send_password_reset_link/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v2, LX/GIu;

    invoke-direct {v2, v3}, LX/Es6;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/GIu;->A00:LX/0dj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v4}, LX/4Ka;->schedule(LX/mpd;)V

    const v1, 0x7fe54abe

    goto/16 :goto_1

    :pswitch_34
    const v0, 0x99d3f60

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/GhD;

    invoke-static {v1}, LX/GhD;->A01(LX/GhD;)V

    const v1, -0x4d27ac87

    goto/16 :goto_1

    :pswitch_35
    const v0, -0x1bfccedf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gng;

    iget-object v2, v3, LX/Gng;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v1}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x1c059

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/GlE;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x48ea1d1c    # 479464.88f

    goto/16 :goto_1

    :pswitch_36
    const v0, 0x2d37032b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hl7;

    iget-object v3, v4, LX/Hl7;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const-string v1, "video_subtitles_settings_entered"

    invoke-static {v6, v2, v3, v1, v6}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v1, 0x2017e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v1, "android_purge_26_q2_ClipsClosedCaptionsFragmentPluginImpl_createCaptionSettingFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v1, "android_purge_26_q2_ClosedCaptionsDisplaySettingsFragment_newInstance"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_global_settings"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "show_unavailable_note"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/E02;

    invoke-direct {v1}, LX/E02;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v6, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    const v1, -0x32f0f5d4

    goto/16 :goto_1

    :pswitch_37
    const v0, 0x44623a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hl7;

    iget-object v4, v2, LX/Hl7;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v1, "translation_settings_entered"

    invoke-static {v5, v3, v4, v1, v5}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Hl7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x2017e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v3 .. v10}, LX/PPD;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/PPD;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x48985488    # 311972.25f

    goto/16 :goto_1

    :pswitch_38
    const v0, -0x5d58b4c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/JIj;->A01:LX/KCD;

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpY;

    iget-object v5, v1, LX/HpY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/HpY;->A00:Landroid/app/Activity;

    iget-object v4, v1, LX/HpY;->A02:LX/OiB;

    const-string v6, "ig_settings"

    const-string v7, "ig_settings_item"

    invoke-virtual/range {v2 .. v7}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x6bc4f74

    goto/16 :goto_1

    :pswitch_39
    const v0, 0x7f3413a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dy6;

    iget-object v4, v5, LX/Dy6;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3r9;

    const v2, 0x31c31f68

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/CL0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    invoke-virtual {v1, v2}, LX/3r9;->A0a(I)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1V:LX/2iw;

    invoke-static {v2, v1, v5}, LX/216;->A0a(LX/2iv;LX/2iw;Ljava/lang/Object;)LX/Kmf;

    move-result-object v1

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "IGD_PARENTAL_ACCESS_CONTROL_EDUCATION_REMIND_ME_LATER_TIMESTAMP_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    const-string v1, "delete_thread_education_remind_me"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1369bf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/3VC;->A0H(Ljava/lang/String;I)V

    const v1, 0x62b99f87

    goto/16 :goto_1

    :pswitch_3a
    const v0, 0xb9bdbec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ets;

    const-string v5, "group_message_setting"

    iget-object v4, v1, LX/Ets;->A0D:LX/1yf;

    iget-object v3, v1, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v2, v1, LX/Ets;->A0G:Z

    iget-object v1, v1, LX/Ets;->A0C:LX/OhK;

    invoke-static {v3, v1, v4, v5, v2}, LX/KHq;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/OhK;LX/1yf;Ljava/lang/String;Z)V

    const v1, -0x4fcbc228

    goto/16 :goto_1

    :pswitch_3b
    const v0, 0x7a50f438

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/LQU;->A01:LX/LQU;

    iget-object v4, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gor;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/Gor;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-static {v4}, LX/Gor;->A0B(LX/Gor;)Z

    move-result v8

    const-string v7, "ig_cross_posting_settings"

    invoke-virtual/range {v2 .. v8}, LX/LQU;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0x5540285f

    goto/16 :goto_1

    :pswitch_3c
    const v0, 0x1a0bed65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gor;

    iget-object v1, v6, LX/Gor;->A06:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v5

    invoke-static {v6}, LX/Gor;->A00(LX/Gor;)LX/HCs;

    move-result-object v1

    invoke-virtual {v1}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "facebook_cross_posting_settings_clicked"

    const/4 v1, 0x0

    invoke-static {v5, v2, v4, v1, v3}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/Gor;->A0A(LX/Gor;Z)V

    const v1, 0x43cf9f42

    goto/16 :goto_1

    :pswitch_3d
    const v0, 0x424f74ea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/GJw;

    iget-object v7, v5, LX/GJw;->A07:LX/Esp;

    invoke-static {v7}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-string v2, "find_friends_fb"

    iget-object v1, v5, LX/GJw;->A01:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {}, LX/194;->A1A()V

    goto/16 :goto_a

    :cond_13
    invoke-static {v3, v2, v1}, LX/KYv;->A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/iKd;->A04(LX/kBt;)V

    invoke-static {v7}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v1, 0x810543000017bbL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v7}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v1, 0x8107a700202772L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v7, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x830d0800040591L

    invoke-static {v3, v1, v2}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f133b7f

    const v3, 0x7f1374f6

    if-eqz v1, :cond_14

    const v4, 0x7f138876

    const v3, 0x7f135a70

    :cond_14
    invoke-static {v5}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-static {v7, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7f1364e4

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    :cond_15
    invoke-static {v7, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v6, 0x7f1364ad

    :cond_16
    :goto_8
    invoke-virtual {v2, v6}, LX/28r;->A09(I)V

    const/16 v1, 0x41

    invoke-static {v2, v5, v1, v4}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v1, 0x42

    invoke-static {v5, v1}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_17
    :goto_9
    const v1, -0x2da116a5

    goto/16 :goto_1

    :cond_18
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v6, 0x7f1364ae

    goto :goto_8

    :cond_19
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v6, 0x7f1364e6

    goto :goto_8

    :cond_1a
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const v6, 0x7f1364e3

    if-eqz v1, :cond_16

    const v6, 0x7f1364af

    goto :goto_8

    :cond_1b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/LHB;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f1364e6

    goto :goto_7

    :cond_1c
    const v1, 0x7f1364e5

    goto :goto_7

    :cond_1d
    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/J0z;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v1, v2}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v5}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1, v2}, LX/OjB;->Ei8(I)V

    goto :goto_9

    :pswitch_3e
    const v0, -0xb4018d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, -0x1d63969a

    goto/16 :goto_1

    :pswitch_3f
    const v0, 0x48cc4d73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v2, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v2, :cond_1e

    const-string v0, "_numberEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1e
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x71b78ef5

    goto/16 :goto_1

    :pswitch_40
    const v0, 0x4b4750df    # 1.3062367E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hfb;

    iget-object v5, v6, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v2, "security"

    const-string v1, "login_activity_entered"

    invoke-static {v4, v5, v2, v1, v4}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8101e700000729L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v4, v6, LX/Hfb;->A02:LX/Dkf;

    const-string v3, "ig_login_activities_phase_1"

    const-string v2, "login_activities"

    const/4 v1, 0x1

    invoke-static {v4, v5, v3, v2, v1}, LX/KYs;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    const v1, 0x4a5ed85f    # 3651095.8f

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v6, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x20016

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/c1p;

    invoke-direct {v1}, LX/c1p;-><init>()V

    invoke-virtual {v2, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto :goto_b

    :pswitch_41
    const v0, 0x1e95aea3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfb;

    iget-object v2, v1, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A10()V

    new-instance v1, LX/Gn6;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x365c49d0    # -1341126.0f

    goto/16 :goto_1

    :pswitch_42
    const v0, 0x7379db4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hfb;

    iget-object v5, v1, LX/Hfb;->A02:LX/Dkf;

    iget-object v4, v1, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "ig_change_password_phase_1"

    const-string v2, "password_change"

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v2, v1}, LX/KYs;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7d72618

    goto/16 :goto_1

    :pswitch_43
    const v0, 0x7787b065

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hfb;

    iget-object v3, v5, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v2

    sget-object v1, LX/b8G;->A00:LX/b8G;

    invoke-virtual {v2, v1, v1, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v1, "accounts/send_password_reset_link/"

    invoke-static {v2, v1}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v3, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Hfb;->A02:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GIu;

    invoke-direct {v2, v3}, LX/Es6;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/GIu;->A00:LX/0dj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4}, LX/2rb;->A03(LX/mpd;)V

    const v1, -0x1afe5760

    goto/16 :goto_1

    :pswitch_44
    const v0, 0x68de28e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hfb;

    iget-object v4, v5, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "security"

    const-string v1, "password_setting_entered"

    invoke-static {v3, v4, v2, v1, v3}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x4a9cd6e4    # 5139314.0f

    goto/16 :goto_1

    :pswitch_45
    const v0, 0x8606bd6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/LHB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hfb;

    iget-object v5, v2, LX/Hfb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v1, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_20

    move-object v4, v5

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v4, :cond_20

    iget-object v3, v2, LX/Hfb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/GzT;->A04:LX/GzT;

    iget v1, v1, LX/GzT;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/J6l;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v2

    invoke-static {v5}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    invoke-static {v1, v4, v2, v3}, LX/Gdt;->A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V

    :cond_20
    const v1, -0x401cb182

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x62d2b2e2

    goto :goto_c

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x772957c7

    goto :goto_c

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x5098e16d

    goto :goto_c

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1579059b

    goto :goto_c

    :cond_25
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1b6ef029

    goto :goto_c

    :cond_26
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_27
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6cf46861

    goto :goto_c

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1d6a74e1

    :goto_c
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    nop

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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
