.class public final LX/MtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MtC;->$t:I

    iput-object p1, p0, LX/MtC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MtC;
    .locals 1

    new-instance v0, LX/MtC;

    invoke-direct {v0, p0, p1}, LX/MtC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/MtC;->$t:I

    move-object/from16 v12, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/221;->A0t()V

    invoke-static {v4, v1}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "edit_profile_entry"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "business_onboarding_check_list"

    invoke-static {v1, v4, v3, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "megaphone"

    goto :goto_0

    :pswitch_0
    invoke-static {v12, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_0

    const-string v0, "loggingSurface"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "loggingMechanism"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/JIj;->A01:LX/KCD;

    if-nez v13, :cond_2

    const-string v13, "ig_direct"

    :cond_2
    if-nez v14, :cond_3

    const-string v14, "ig_direct_avatar_qp_button"

    :cond_3
    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v1

    const-string v0, "QP"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    new-instance v0, LX/Dx6;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/19w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x1e13c3fe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_3
    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/365;->A09(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/EGa;

    move-result-object v0

    invoke-static {v8, v0, v1, v12}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_4
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_5
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f136fd2

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13439c

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A04:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v0, v12, v2, v1}, LX/KYw;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/LYJ;

    invoke-direct {v6}, LX/LYJ;-><init>()V

    iget-object v5, v2, LX/MtC;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/KXL;

    invoke-direct {v3, v6, v12}, LX/KXL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/LSM;

    invoke-direct {v1, v0, v5, v12, v6}, LX/LSM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/LRK;->A00:LX/LRK;

    invoke-static {v0, v1, v12, v2, v4}, LX/KGN;->A01(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const-string v2, ""

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A05:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A02:LX/HEQ;

    invoke-static {v0, v1, v3, v2}, LX/KXL;->A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "com.instagram.portable_settings.professional_settings"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v4

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130351

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_8
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "target_user_id"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    const-string v0, "QuickPromotion"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.ig.about_this_account"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v4

    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1302b0

    invoke-static {v3, v1, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v0, "account_transparency_bloks"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_9
    invoke-static {v12, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "entry_source"

    const-string v0, "quick_promotion"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v2, 0x7f133e33

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    invoke-static {v3, v4, v2}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/C8n;->A00:LX/NNk;

    invoke-static {v12, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102c300000a87L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.privacy.business_activity_status"

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    const-class v13, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v0}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v14, "bloks"

    new-instance v9, LX/3Qt;

    invoke-direct/range {v9 .. v14}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3Qt;->A07()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.portable_settings.privacy.activity_status"

    goto :goto_1

    :pswitch_a
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DEEPLINK_QP"

    invoke-static {v12, v0}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v12, v0}, LX/KXZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_b
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/LYM;

    invoke-direct {v6}, LX/LYM;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "referer"

    const-string v0, "settings_ad_options"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81008d00010117L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/9gE;->A01()Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_2
    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LJp;

    invoke-direct {v0, v1, v3, v2}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0dj;->A0t(LX/0dd;)V

    const/4 v0, 0x0

    invoke-static {v0, v3, v6, v12}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    invoke-static {v12, v0, v4, v5}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v4, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_2

    :pswitch_c
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5019a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gmb;

    invoke-direct {v1}, LX/Gmb;-><init>()V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v12}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_d
    invoke-static {v12, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v12, v1}, LX/KXr;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :pswitch_e
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/KNY;->A00:LX/KNY;

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v12}, LX/KNY;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_f
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/EDb;

    invoke-direct {v1}, LX/EDb;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_10
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/KFr;->A00()V

    iget-object v5, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "from"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "megaphone"

    :cond_6
    invoke-static {v6, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "business"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "business_account_flow"

    if-eqz v0, :cond_7

    sget-object v0, LX/349;->A04:LX/349;

    :goto_3
    iget v0, v0, LX/349;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v4, v5, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_7
    const-string v0, "creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/349;->A05:LX/349;

    goto :goto_3

    :cond_8
    sget-object v0, LX/349;->A08:LX/349;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_page_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v3, v0, v2}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    invoke-static {v3, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_12
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/221;->A0t()V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    const v0, 0x2017e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsClosedCaptionsFragmentPluginImpl_createCaptionSettingFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClosedCaptionsDisplaySettingsFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_global_settings"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_unavailable_note"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/E02;

    invoke-direct {v0}, LX/E02;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :pswitch_13
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x20101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPq;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v12, v0}, LX/KPq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_14
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f13737f

    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/16 v0, 0x437

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_15
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "com.instagram.settings.privacy.comments"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v4

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1360ad

    invoke-static {v1, v2, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_16
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/21X;->A0z()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DhI;

    invoke-direct {v0}, LX/DhI;-><init>()V

    invoke-static {v1, v0, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :pswitch_17
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "sync_contacts_action_handler"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v11

    iget-object v10, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    new-instance v9, LX/KXo;

    move-object v14, v13

    invoke-direct/range {v9 .. v14}, LX/KXo;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0, v3, v3}, LX/KXo;->A06(Ljava/lang/Integer;ZZZ)V

    return-void

    :pswitch_18
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/monetization/constants/OnboardingEntryPoint$EntryPoint;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v14, "QP"

    :cond_a
    const-string v0, "start_onboarding"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_4
    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    iput-object v14, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0I()LX/Sjx;

    move-result-object v11

    invoke-static {v3}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/Sjx;->A00(Lcom/instagram/common/session/UserSession;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GGT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :cond_b
    const/4 v13, 0x0

    goto :goto_4

    :pswitch_19
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v0, v0, LX/MPJ;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HnD;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HnD;->A00(Ljava/lang/String;)Z

    return-void

    :pswitch_1a
    invoke-static {}, LX/KFr;->A00()V

    iget-object v4, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/215;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0x1b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/215;->A1E(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xb

    invoke-static {v3, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :pswitch_1b
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Xx;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/N3i;->A2M:LX/N3i;

    invoke-virtual {v3, v1, v0, v12}, LX/5Xx;->A00(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1c
    invoke-static {v12, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "scrollToVideo"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "scroll_to_video_chat"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x389

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v3, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_1d
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x201ef

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KUv;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v12, v0}, LX/KUv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    new-instance v2, LX/278;

    invoke-direct {v2, v1, v0}, LX/278;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FKc;->A00:LX/FKc;

    invoke-static {v1, v0, v12}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/turn_off_message_requests/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object v2, v1, LX/2HA;->A00:LX/4Kj;

    const v0, 0x47e87e9d

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void

    :pswitch_1f
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28088

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/le5;

    sget-object v1, LX/6fd;->A4g:LX/6fd;

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v1, v12}, LX/le5;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_20
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "usecase"

    const-string v0, "ecm_filtered_content_management"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.bloks.prcx.identity.selection"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v2, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v12}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/KZg;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;Ljava/lang/String;)V

    return-void

    :pswitch_21
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_photo"

    invoke-static {v3, v1, v12, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const-string v0, "quick_promotion"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v1

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v12}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_23
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/E7L;

    invoke-direct {v1}, LX/E7L;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v12}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_24
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A05(Ljava/lang/String;Ljava/lang/String;)LX/E7O;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_25
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/221;->A0t()V

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "megaphone"

    invoke-virtual {v3, v0, v1}, LX/KDJ;->A01(Ljava/lang/String;Z)LX/EFh;

    move-result-object v1

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v12}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_26
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "effect_id"

    invoke-static {v3, v4, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x88

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_27
    invoke-static {v12}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FKc;->A00:LX/FKc;

    invoke-static {v1, v0, v12}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "users/set_message_settings_v2/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "ig_followers"

    const-string v1, "primary"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "others_on_ig"

    invoke-static {v3, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_28
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v12}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "video_call/change_notification_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "push_option"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v3, v12, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_29
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/E1z;

    invoke-direct {v4}, LX/E1z;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "trigger"

    invoke-static {v3, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v3, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0, v12}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_2a
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    new-instance v2, LX/KQQ;

    invoke-direct {v2, v0, v12}, LX/KQQ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x9

    new-instance v0, LX/I2V;

    invoke-direct {v0, v2, v1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/KQQ;->A01(LX/snk;)V

    return-void

    :pswitch_2b
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    new-instance v5, LX/KQQ;

    invoke-direct {v5, v0, v12}, LX/KQQ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v4

    iget-object v3, v5, LX/KQQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/KQQ;->A01:LX/4Ka;

    const/4 v1, 0x7

    new-instance v0, LX/NWl;

    invoke-direct {v0, v5, v1}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ig_fb_profile_link_integration"

    invoke-virtual {v2, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_2d
    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v3

    iget-object v2, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    new-instance v0, LX/NWk;

    invoke-direct {v0, v1}, LX/NWk;-><init>(I)V

    invoke-virtual {v3, v2, v12, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v3

    const-class v2, LX/Mi9;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v12, v4}, LX/LQY;->A02(LX/4Nb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ig_fb_reauth"

    invoke-virtual {v3, v0, v1, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2e
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v4

    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v1, 0xc8

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-virtual {v4, v3, v12, v2, v0}, LX/KRr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2f
    invoke-static {v12, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "qp"

    :cond_d
    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iput-boolean v5, v2, LX/3VC;->A0F:Z

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/KRn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.special_deals"

    invoke-static {v12, v0, v1}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_30
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "origin"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v4, LX/4bL;

    invoke-direct {v4, v0, v12}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Igc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v3, v1}, LX/4bL;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_31
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x28052

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NHQ;

    iget-object v4, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v1, "quick_promotion"

    const/4 v3, 0x1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "event_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v0, v5, LX/NHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/215;->A0R(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f1304b1

    invoke-static {v4, v1, v0}, LX/194;->A1C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v4, v1}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_32
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21T;->A0X()LX/Gnc;

    move-result-object v1

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v12}, LX/21X;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_33
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x201b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v12, v0}, LX/KQq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_34
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v0, "IGPC_BLOCKING_INTERSTITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x4

    new-instance v2, LX/NWx;

    invoke-direct {v2, v0, v3, v12}, LX/NWx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_10

    const v0, 0x6b2f75f6

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-static {v12, v4, v0}, LX/Ijc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/KYu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v0

    invoke-virtual {v0, v3, v12, v2}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/G4z;->A03(Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_5

    :pswitch_35
    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v3, Lcom/instagram/accountlinking/model/AccountFamily;->A01:LX/1za;

    if-eqz v1, :cond_13

    sget-object v0, LX/BqV;->A00:LX/NSl;

    invoke-virtual {v0, v1}, LX/NSl;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/BqV;

    move-result-object v1

    const v0, 0x703410f3

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x6a405960

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hss;->A00(Ljava/lang/String;)LX/Hss;

    move-result-object v1

    sget-object v0, LX/Hss;->A04:LX/Hss;

    if-ne v1, v0, :cond_13

    const v0, 0x2021b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v12}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_interstitial"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/EEv;

    invoke-direct {v1}, LX/EEv;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1, v0, v12}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_13
    new-instance v7, LX/KBV;

    invoke-direct {v7, v12}, LX/KBV;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/instagram/accountlinking/model/AccountFamily;->A01()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_14

    const v0, 0x6b2f75f6

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v3, v7, LX/KBV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "main_account_ids"

    invoke-static {v1, v0, v6}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A02()V

    :cond_14
    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_15
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_6

    :pswitch_36
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v5

    const-string v4, "QP"

    iput-object v4, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v2

    invoke-static {v3}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-virtual {v2, v4, v1, v0}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :pswitch_37
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "deal_template_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "QP"

    const v0, 0x20027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KLi;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDF;

    if-nez v1, :cond_16

    invoke-virtual {v0, v12, v3}, LX/KDF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sy6;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v0

    iput-object v3, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_16
    invoke-virtual {v0, v12, v1, v3}, LX/KDF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v1

    goto :goto_7

    :pswitch_38
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v5

    const-string v4, "QP"

    iput-object v4, v5, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v2

    invoke-static {v3}, LX/20W;->A0o(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "program"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v4, v1, v0}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :pswitch_39
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fbid_of_incentive"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/21R;->A0N(LX/1ok;Ljava/lang/Object;)LX/3VC;

    move-result-object v2

    const-string v1, "QP"

    iput-object v1, v2, LX/3VC;->A0B:Ljava/lang/String;

    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v0

    invoke-virtual {v0, v12, v1, v3}, LX/KDF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void

    :pswitch_3a
    invoke-static {v12, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_promotion_content"

    invoke-static {v3, v1, v0, v4}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-static {v3, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v3, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v3, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "has_relaunched_from_main_activity"

    invoke-static {v3, v1, v0, v4}, LX/220;->A0n(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/9gE;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3b
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "persona_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AI_SETTINGS"

    invoke-static {v1, v4, v12, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_3c
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const v0, 0x20029

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HnG;

    const-string v0, "qp"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/HnG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PPD;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :pswitch_3d
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/NZL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/NZL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/NZL;->A00:Landroid/content/Context;

    const/16 v1, 0x25

    new-instance v0, LX/278;

    invoke-direct {v0, v2, v1}, LX/278;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NZL;->A01:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/NZL;->A00()V

    return-void

    :pswitch_3e
    invoke-static {v12}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v1, LX/Gyb;->A03:LX/Gyb;

    const-string v0, "ARGUMENT_CAMERA_SETTINGS_MODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "camera_settings"

    invoke-static {v1, v4, v12, v3, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_3f
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v0, v12}, LX/OPK;->A00(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_40
    invoke-static {v12, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entryPoint"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "media_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/9gE;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_41
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gnb;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_42
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21X;->A0x()V

    const-string v1, "deep_link"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, LX/DUi;

    invoke-direct {v4}, LX/DUi;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "BusinessObjectives"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_43
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/216;->A0K(Landroidx/fragment/app/Fragment;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, LX/KDK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EFa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_44
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/MtC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v0, LX/H3M;->A07:LX/H3M;

    iget-object v3, v0, LX/H3M;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JIi;->A00:LX/Izl;

    sget-object v0, LX/JIi;->A01:[LX/Lms;

    invoke-static {v4, v3, v1, v0, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_in_archive_home"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5, v12}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_45
    invoke-static {v12, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/220;->A0T(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    iget-object v3, v2, LX/MtC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b226f

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/StM;->A01()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_18

    invoke-static {}, LX/StM;->A01()V

    invoke-static {v12, v1, v4, v2}, LX/222;->A03(LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/G9P;

    invoke-direct {v0}, LX/G9P;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3, v12}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/3VC;->A0J:Z

    :goto_8
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_18
    invoke-static {v12}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v12, v1, v4, v2}, LX/222;->A03(LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "gdpr_consent"

    invoke-static {v3, v2, v12, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v0, "Must call setUserId() with non-null userId first"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_41
        :pswitch_42
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_43
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
        :pswitch_44
        :pswitch_5
        :pswitch_32
        :pswitch_45
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
    .end packed-switch
.end method
