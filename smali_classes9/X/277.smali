.class public final LX/277;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/277;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/3EV;

    const-string v6, "launchIconicEntrypoint(Ljava/lang/String;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchIconicEntrypoint"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/JZr;

    const-string v6, "businessDonateButtonClick(Ljava/lang/String;Lcom/instagram/api/schemas/ProfileFundraiserDict;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "businessDonateButtonClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/JZr;

    const-string v6, "onBusinessDonateButtonCreated(Ljava/lang/String;Lcom/instagram/api/schemas/ProfileFundraiserDict;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onBusinessDonateButtonCreated"

    goto :goto_0

    :cond_2
    const-class v4, LX/DgU;

    const-string v6, "launchContactBottomSheet(Lcom/instagram/profile/header/feature/common/domain/ProfileContactButtonUser;Ljava/util/ArrayList;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchContactBottomSheet"

    goto :goto_0

    :cond_3
    const-class v4, LX/Dg2;

    const-string v6, "launchSubscribeIntent(Ljava/lang/String;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTSubscribedStatus;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchSubscribeIntent"

    goto :goto_0

    :cond_4
    const-class v4, LX/HYy;

    const-string v6, "launchNativeCallIntent(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "launchNativeCallIntent"

    goto :goto_0

    :cond_5
    const-class v4, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const-string v6, "setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "setProfilePicUrl"

    goto :goto_0
.end method

.method public static A00(LX/a0P;Ljava/util/AbstractMap;)V
    .locals 1

    const v0, 0x50e09446

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7ea780b9

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/277;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_a

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/3EV;

    const-string v0, "android_purge_26_q2_ContextualLinkNavigator_launchIconicEntrypoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0xaf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/429;->A01:LX/429;

    iget-object v0, v2, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const v1, 0x1c052

    iget-object v0, v2, LX/3EV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lTd;

    iget-object v0, v2, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p1}, LX/lTd;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/3EV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    check-cast p2, LX/knx;

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/JZr;

    iget-object v6, v4, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/JZr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/JZr;->A00:Landroid/content/Context;

    iget-object v4, v4, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v6

    const-wide/16 v7, 0x258

    const-string v5, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    invoke-static/range {v3 .. v8}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_4
    const v0, -0x78094417

    const-string v5, "itas-android"

    invoke-static {p2, v5, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x50e09446

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x702a9cf3

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101a400010672L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5efe7782

    invoke-static {p2, v5, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    iget-object v5, v4, LX/JZr;->A00:Landroid/content/Context;

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "source_owner_igid"

    invoke-static {v0, p1, v1}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v2, v8}, LX/277;->A00(LX/a0P;Ljava/util/AbstractMap;)V

    const-wide/16 v9, 0x258

    const-string v7, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    invoke-static/range {v5 .. v10}, LX/J2l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    goto/16 :goto_0

    :cond_5
    check-cast p1, LX/Jga;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgU;

    invoke-virtual {v0, p1, p2}, LX/DgU;->A01(LX/Jga;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0sV;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dg2;

    invoke-virtual {v0, p2, p1}, LX/Dg2;->A00(LX/0sV;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HYy;

    const/4 v6, 0x0

    const v0, 0x20159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGH;

    iget-object v8, v3, LX/HYy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/HYy;->A00:LX/4Ka;

    sget-object v1, LX/F8U;->A04:LX/F8U;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v8, v1}, LX/PGH;->A00(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F8U;)LX/Np0;

    move-result-object v9

    const-string v0, "button_tray"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/HYy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v5, LX/JKi;->A00:LX/Izl;

    sget-object v4, LX/JKi;->A01:[LX/Lms;

    invoke-static {v0, v5, v4, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NativeCallNavigator"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v1, v8, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1341cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/LGn;

    invoke-direct {v0, p1, v9, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/LGM;->A00:LX/LGM;

    const-string v0, "Cancel"

    invoke-virtual {v3, v0, v1}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v7, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v6, v0}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9, p1}, LX/Np0;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast p2, LX/9PW;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqQ;

    invoke-virtual {v0, p1, p2}, LX/IqQ;->setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto/16 :goto_0

    :cond_a
    check-cast p2, LX/knx;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/JZr;

    iget-object v4, v5, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/JZr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "charity_igid"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "source_name"

    const-string v0, "CHARITY_PROFILE"

    invoke-static {v1, v0, v2}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iget-object v0, v5, LX/JZr;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/JZr;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v1}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v3, v2, v0}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :catch_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const v0, -0x78094417

    const-string v7, "itas-android"

    invoke-static {p2, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x50e09446

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    const v0, -0x702a9cf3

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101a400010672L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5efe7782

    invoke-static {p2, v7, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    const-string v11, "source_name"

    const-string v10, "CHARITY_PROFILE"

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const-string v8, "source_owner_igid"

    invoke-static {v8, p1, v0}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9, v1}, LX/277;->A00(LX/a0P;Ljava/util/AbstractMap;)V

    const-string v7, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iget-object v2, v5, LX/JZr;->A00:Landroid/content/Context;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v4}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, v2, v0}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v8, p1, v0}, LX/21X;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9, v1}, LX/277;->A00(LX/a0P;Ljava/util/AbstractMap;)V

    new-instance v0, LX/63v;

    invoke-direct {v0, v4, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    invoke-static {v2, v0, v7, v3, v1}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_c
    invoke-interface {p2}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    :try_start_0
    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fp;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/1FI;->A00(LX/4Bc;LX/1Fp;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x2015e

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HPK;

    const/16 v0, 0x12

    new-instance v1, LX/mPz;

    invoke-direct {v1, p1, v5, v0}, LX/mPz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/c2o;

    invoke-direct {v3}, LX/Q84;-><init>()V

    new-instance v0, LX/NZc;

    invoke-direct {v0, v1}, LX/NZc;-><init>(LX/snk;)V

    iput-object v0, v3, LX/c2o;->A06:LX/rbq;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v8, LX/HPK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v1, LX/GxT;->A02:LX/GxT;

    const/16 v0, 0x150

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "fundraiser_donate_action_button_model_json"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v6}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v2

    iget-object v1, v5, LX/JZr;->A00:Landroid/content/Context;

    const v0, 0x7f136104

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_1
.end method
