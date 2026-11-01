.class public final LX/LDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/LDu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/LDu;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xb

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :cond_0
    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;LX/JtG;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/LDu;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x39

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    const/16 v0, 0x3a

    .line 805306375
    .line 805306376
    if-eq p3, v0, :cond_0

    .line 805306377
    .line 805306378
    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void

    .line 805306386
    :cond_0
    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 805306387
    .line 805306388
    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 805306389
    .line 805306390
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/LDu;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x44

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/LDu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LDu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/LDu;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x30

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/LDu;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/LDu;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;
    .locals 1

    new-instance v0, LX/LDu;

    invoke-direct {v0, p2, p0, p1}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/LDu;

    invoke-direct {v0, p3, p1, p2}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/LDu;->$t:I

    move/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-static {v0, v1}, LX/KYA;->A03(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const v0, 0x20073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v6, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_2
    if-eqz p2, :cond_23

    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    invoke-static {v1}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v3

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMf;

    iget-object v0, v0, LX/CMf;->A05:LX/Gxc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :pswitch_4
    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;

    iget-object v2, v1, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/fxcal/upsell/common/FxIgUnifiedWhatsappUpsellBaseImpl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/KYu;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "linking upsell declined"

    invoke-static {v0, v1}, LX/G7o;->A00(Ljava/lang/String;LX/HAU;)V

    return-void

    :pswitch_5
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "dismiss"

    invoke-static {v2, v1}, LX/Izd;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hga;->A00:LX/Q37;

    iget-object v5, v0, LX/Hga;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Hga;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Hga;->A01:Ljava/lang/String;

    sget-object v4, LX/G9f;->A03:LX/G9f;

    const-wide/16 v10, 0x0

    sget-object v3, LX/a7V;->A02:LX/a7V;

    const/4 v12, 0x0

    const-string v8, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v9, v8

    invoke-virtual/range {v1 .. v12}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :pswitch_6
    const/4 v1, -0x2

    if-eq v6, v1, :cond_26

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_7
    iget-object v4, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/16 v0, 0x1a

    new-instance v2, LX/266;

    invoke-direct {v2, v3, v4, v0}, LX/266;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;I)V

    const/4 v1, 0x0

    const-string v0, "suggest_request_follow_dialog"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L(LX/4Kj;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/Goc;

    iget-object v2, v5, LX/Goc;->A03:LX/2by;

    const-string v1, "remove_self_followers_dialog_confirmed"

    invoke-static {v2, v1}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget-object v1, LX/FBe;->A05:LX/FBe;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, LX/Goc;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/TiI;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/C9J;

    invoke-direct {v1}, LX/C9J;-><init>()V

    invoke-static {v0, v1, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_14

    :pswitch_9
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KXh;

    iget-object v3, v4, LX/KXh;->A03:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v9, LX/3yF;

    invoke-direct {v9, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v4, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v11, LX/1yf;

    iget-object v7, v4, LX/KXh;->A05:LX/OiD;

    const-string v12, "setting"

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8, v11, v12}, LX/LPv;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)LX/1zB;

    move-result-object v0

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v0, LX/KWr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v10, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x605a860

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A07:LX/1yf;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v4, LX/ErZ;

    invoke-direct/range {v4 .. v13}, LX/ErZ;-><init>(Landroid/content/Context;LX/LPX;LX/OiD;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;LX/1yf;Ljava/lang/String;Z)V

    iput-object v4, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v9, v2}, LX/3yF;->schedule(LX/mpd;)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/K8z;

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ha0;

    if-eqz v1, :cond_0

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ha0;->DYL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/K8z;->A00:Landroid/app/Activity;

    const v0, 0x7f1378ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    return-void

    :pswitch_b
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entry_point"

    const-string v1, "ig_direct_quick_replies"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_12

    :pswitch_c
    :try_start_0
    iget-object v6, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v6, LX/c1z;

    iget-object v5, v6, LX/c1z;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v6, LX/c1z;->A06:LX/sAc;

    if-eqz v4, :cond_1

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/57A;->A00:LX/57A;

    new-instance v1, LX/Eob;

    invoke-direct {v1, v6, v3, v5, v2}, LX/Eob;-><init>(LX/c1z;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4, v1, v3, v2}, LX/sAc;->ElP(LX/4Kj;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_1
    iget-object v5, v6, LX/c1z;->A03:LX/HoZ;

    if-nez v5, :cond_2

    const-string v1, "manageTaggedMediaFragmentLoggingHelper"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v4, v6, LX/c1z;->A04:LX/dQK;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "confirm_delete_all"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/HoZ;->A00(LX/dQK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f135e8a

    const-string v0, "media_action_io_exception"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/EFb;

    iget-object v3, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v3, LX/BqV;

    invoke-static {v3}, LX/HvS;->A00(LX/BqV;)LX/BHR;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "main_account_ids"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v4, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :pswitch_e
    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/EHt;

    iget-object v1, v5, LX/EHt;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/687;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/687;->A16(Z)V

    iget-object v4, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/EHt;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A2g:LX/85f;

    iget-object v1, v5, LX/EHt;->A00:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/523408036294825"

    invoke-static {v4, v3, v2, v0, v1}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipboardManager;

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_10
    iget-object v11, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v13, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/85f;->A0o:LX/85f;

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v15, "https://help.instagram.com/1022082264667994"

    new-instance v10, LX/NEo;

    move-object v12, v0

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "promoted_branded_content_dialog"

    goto/16 :goto_4

    :pswitch_11
    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, LX/WX2;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WX2;->A09:LX/BBy;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/bv4;

    iget-object v2, v0, LX/bv4;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, v1, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/BBy;->A08:Landroid/app/Activity;

    const-string v1, "STICKER_TRAY"

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v7}, LX/KZZ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.social_impact.fundraiser.personal.component.view"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v6, v3, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v5, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A5D:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/856296695055001"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v10

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v5, LX/4Wl;->A19:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf0

    goto :goto_1

    :pswitch_15
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v5, LX/4Wl;->A1A:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf1

    :goto_1
    invoke-static {v5, v3, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/dEJ;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/dEJ;->A0B(Landroid/content/Context;LX/dEJ;)V

    return-void

    :pswitch_16
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/429;->A01:LX/429;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/429;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_17
    sget-object v3, LX/KVa;->A00:LX/KVa;

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "internal_module_filter"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_18
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FMR;->A00:LX/FMR;

    invoke-static {v2, v1, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "security_checkup/start/"

    invoke-static {v2, v1}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, v1, v2, v3}, LX/Gdt;->A00(LX/0dj;Lcom/instagram/base/activity/IgFragmentActivity;LX/4Hq;LX/1ok;)V

    return-void

    :pswitch_19
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/GmD;

    iget-object v4, v5, LX/GmD;->A01:LX/mkc;

    const/4 v3, 0x0

    if-nez v4, :cond_4

    const-string v0, "scope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/NyH;

    invoke-direct {v0, v5, v3, v1, v6}, LX/NyH;-><init>(LX/GmD;LX/HAU;[Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1a
    sget-object v5, LX/LZZ;->A00:LX/LZZ;

    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    sget-object v0, LX/HBp;->A05:LX/HBp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "video_call/change_user_call_settings/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "setting_type"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "verified_calling_dialog_enable_button_tapped"

    invoke-static {v1, v0}, LX/215;->A1S(LX/2by;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Az2;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_6

    sget-object v0, LX/BxR;->A00:LX/MCZ;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    sget-object v0, LX/BxR;->A00:LX/MCZ;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, v4, LX/Az2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_5
    const v0, 0x28125    # 2.3E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pk9;

    iget-object v2, v4, LX/Az2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v0, LX/0yK;->A1O:LX/0yK;

    invoke-virtual {v3, v6, v0, v1, v5}, LX/Pk9;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/0yK;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v3

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ngE;

    invoke-direct {v0, v4, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/Az2;->A02:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_6
    move-object v5, v6

    goto :goto_2

    :pswitch_1c
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHe;

    iget-object v1, v3, LX/EHe;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qkp;

    iget-object v1, v3, LX/EHe;->A00:LX/BvV;

    if-nez v1, :cond_7

    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    sget-object v5, LX/N2e;->A08:LX/N2e;

    :goto_3
    sget-object v4, LX/N3a;->A0R:LX/N3a;

    const/4 v9, 0x0

    const-string v7, "remove_subscriber"

    const-string v8, "tap"

    invoke-static/range {v4 .. v9}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v3, LX/EHe;->A0A:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_9
    sget-object v5, LX/N2e;->A07:LX/N2e;

    goto :goto_3

    :cond_a
    sget-object v5, LX/N2e;->A06:LX/N2e;

    goto :goto_3

    :pswitch_1d
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/EHd;

    iget-object v1, v1, LX/EHd;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :pswitch_1e
    iget-object v4, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A5D:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/402084904469945/"

    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v10

    const-string v0, "exclusive_story_music_sticker_prevention_dialog"

    :goto_4
    iput-object v0, v10, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEo;->A0T()Z

    return-void

    :pswitch_1f
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v1

    const-string v0, "reminder_cancel"

    invoke-static {v1, v2, v0}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_20
    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/3iN;

    iget-object v8, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_b

    const-string v2, "IGPermissionsPlugin"

    :try_start_2
    invoke-static {v8}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KGf;->A01(Landroid/content/Context;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    invoke-static {v8}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const-string v3, "delegate_access_blocked"

    const-string v4, "ok_button"

    const-string v2, "tap"

    move-object v0, v8

    move-object v6, v5

    invoke-static/range {v0 .. v6}, LX/KUf;->A00(Lcom/instagram/common/session/UserSession;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fu6;

    invoke-direct {v0, v3, v2, v8}, LX/Fu6;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "Failed to clear IG4Work login state"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v4, Landroid/app/Dialog;

    if-eqz v0, :cond_c

    check-cast v4, Landroid/app/Dialog;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_6
    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_10

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_f

    :cond_c
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_d

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-nez v3, :cond_f

    :cond_d
    const-string v0, "No activity available for work-delegate logout"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Lcom/instagram/common/session/UserSession;->endSessionAndBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    sput-boolean v11, LX/KPw;->A00:Z

    return-void

    :cond_f
    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v3}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v6

    sget-object v9, LX/Gxd;->A02:LX/Gxd;

    const/4 v4, 0x0

    new-instance v2, LX/Eu7;

    move-object v5, v3

    move-object v7, v4

    invoke-direct/range {v2 .. v11}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    new-array v0, v11, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_21
    iget-object v7, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v7, LX/3iF;

    iget-object v6, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v6, LX/Gn6;

    iget-object v1, v6, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v1, :cond_11

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    iget-object v13, v6, LX/Gn6;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v13, :cond_12

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v5, v8, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7, v8}, LX/3iF;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v4, v7, LX/3iF;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v7, LX/3iF;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v7, LX/3iF;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/3iF;->A00:J

    iget-object v2, v7, LX/3iF;->A05:Ljava/util/HashMap;

    invoke-static {v8, v2, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v2, v7, LX/3iF;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3iK;

    if-nez v9, :cond_13

    const/4 v14, 0x0

    goto :goto_9

    :cond_13
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v10

    invoke-virtual {v10}, LX/4Wl;->A0H()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, LX/4Wl;->A0G()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    new-instance v14, LX/HhV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v14, LX/HhV;->A00:J

    iput-object v9, v14, LX/HhV;->A01:LX/3iK;

    iput-boolean v3, v14, LX/HhV;->A03:Z

    iput-boolean v2, v14, LX/HhV;->A02:Z

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    invoke-static {v7, v8}, LX/3iF;->A0A(LX/3iF;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_a

    :goto_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    monitor-exit v4

    :goto_a
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LX/3iF;->A06(Landroid/content/Context;LX/9PW;LX/1ok;LX/3iF;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v14, :cond_15

    invoke-static {v8}, LX/3iF;->A0C(Ljava/lang/String;)V

    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v20, v5

    move/from16 v17, v5

    invoke-static/range {v11 .. v20}, LX/94l;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Ljava/lang/Integer;ZZZZ)V

    :cond_15
    invoke-static {v6}, LX/Gn6;->A00(LX/Gn6;)V

    return-void

    :pswitch_22
    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/EDY;

    invoke-static {v5}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-static {v4, v3, v3, v1, v2}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v1

    invoke-static {v1, v5}, LX/220;->A0v(Landroidx/fragment/app/Fragment;LX/Q84;)V

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/21X;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_confirm"

    goto :goto_b

    :pswitch_23
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-static {v1}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    invoke-static {v1}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/InC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "arg_two_fac_app_name"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ED9;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v3, v1, v4}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/21X;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_download"

    :goto_b
    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gna;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v6, LX/GZi;

    invoke-direct {v6, v2, v3, v1}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Gna;->A02:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x630bd45f

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const/16 v2, 0x248

    const/16 v1, 0x26

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v7, v5}, LX/21T;->A12(Landroid/content/Context;LX/4Em;)V

    const/16 v2, 0x191

    const/16 v1, 0xc

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/4Em;->A0D(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v6, v0, LX/2HA;->A00:LX/4Kj;

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_25
    iget-object v5, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v5, LX/3gE;

    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZv;

    iget-object v3, v4, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "logout_password_saving_opt_out"

    invoke-static {v3, v2, v0, v1}, LX/216;->A1K(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/KZv;->A05(LX/3gE;LX/KZv;Z)V

    return-void

    :pswitch_26
    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZv;

    iget-object v0, v0, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "logout_password_saving_cancel_clicked"

    const-string v3, "logout_spi"

    const-string v4, "logout"

    const-string v5, "logout_interaction"

    invoke-static/range {v0 .. v6}, LX/3gE;->A02(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZv;

    iget-object v6, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gxd;

    iget-object v5, v4, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v0, v4, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2xu;->A0A(Landroid/app/Activity;)V

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    if-ne v6, v0, :cond_17

    const-string v0, "ig_log_out_all_accounts"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x256

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/KZv;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_16
    invoke-static {v5}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_d

    :cond_17
    const-string v0, "ig_log_out_account"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v7

    invoke-static {v5}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_accounts_count"

    invoke-virtual {v7, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/KZv;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    goto :goto_c

    :pswitch_28
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZv;

    iget-object v5, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, LX/KZv;->A05:LX/9PW;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/KZv;->A0A(LX/KZv;)V

    return-void

    :pswitch_29
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZv;

    iget-object v5, v4, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v6, LX/CS2;

    const-string v8, "logout_work_account"

    const-string v9, "logout_button"

    const/4 v10, 0x0

    const-string v7, "tap"

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/KUe;->A00(LX/4Nb;LX/CS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v6, LX/Gxd;->A02:LX/Gxd;

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v4, v6, v0}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :pswitch_2a
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    const-string v1, "mv_edit_profile"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v3}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v3

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/Le7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_18

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {v1, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_18
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v8, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    iget-object v7, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v7, LX/OjE;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "retry_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v6}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v6, v4, v5, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v0, "access_dialog"

    invoke-static {v6, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {v6, v0, v1, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v4, v5}, LX/KZj;->A07(LX/0tp;D)V

    invoke-interface {v7}, LX/OjE;->BJa()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_type"

    invoke-static {v6, v8, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void

    :pswitch_2c
    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/KAp;

    iget-object v1, v5, LX/KAp;->A02:LX/HNA;

    iget-object v4, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v4, LX/DYy;

    invoke-virtual {v4}, LX/DYy;->DTH()LX/HCr;

    move-result-object v3

    invoke-virtual {v4}, LX/DYy;->C9S()LX/HCt;

    move-result-object v2

    sget-object v0, LX/6ah;->A1e:LX/6ah;

    iget-object v1, v1, LX/HNA;->A00:LX/2go;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, v4, LX/DYy;->A00:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/216;->A0k(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v5, v4, v0}, LX/KAp;->A01(LX/DYy;Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_2d
    iget-object v5, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v5, LX/E3z;

    iget-object v4, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Bz;

    sget-object v3, LX/KUn;->A00:LX/KUn;

    iget-boolean v2, v5, LX/E3z;->A02:Z

    iget-object v0, v5, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1a

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/KUn;->A01(JZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v5, LX/E3z;->A05:LX/1sb;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "birthday_edit_blocked: teen age guard in confirmation dialog"

    invoke-interface {v3, v0, v1}, LX/1rx;->Hab(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/KSp;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1b
    invoke-static {v4, v5}, LX/E3z;->A00(LX/3Bz;LX/E3z;)V

    return-void

    :pswitch_2e
    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/J6m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_2f
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/SoQ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;Z)V

    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A04(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/HNP;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HNP;->A00:LX/2by;

    invoke-static {v0, v1}, LX/TcL;->A01(LX/2by;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/2387676754836493"

    invoke-static {v1, v2, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_31
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/26G;

    sget-object v1, LX/8UH;->A05:LX/8UH;

    goto :goto_f

    :pswitch_32
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/mpr;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/26G;

    sget-object v1, LX/8UH;->A06:LX/8UH;

    :goto_f
    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    return-void

    :pswitch_33
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/JtG;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "15_minutes"

    goto :goto_10

    :pswitch_34
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/JtG;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    const-string v1, "8_hour"

    :goto_10
    iget-object v0, v3, LX/JtG;->A07:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/JtG;->A00(Landroid/widget/CompoundButton;LX/JtG;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/JtG;

    iget-object v1, v0, LX/JtG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/KYw;->A06(Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_36
    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/OhI;

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFj;

    invoke-interface {v1, v0}, LX/OhI;->F6O(LX/DFj;)V

    return-void

    :pswitch_37
    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVv;

    iget-object v0, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v0, LX/KVo;

    iget-object v0, v0, LX/KVo;->A0A:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v1, v2, LX/JVv;->A00:LX/KZv;

    iget-object v5, v1, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/JVv;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/KZv;->A05:LX/9PW;

    const-string v0, "logout_d1_logout_tapped"

    invoke-static {v4, v5, v0, v7, v8}, LX/Io9;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v2

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/KZv;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {v2 .. v8}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/Gxd;->A05:LX/Gxd;

    invoke-virtual {v1, v0, v8}, LX/KZv;->A0K(LX/Gxd;Z)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v4, :cond_1f

    sget-object v3, LX/HEp;->A0H:LX/HEp;

    iget-object v2, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v2, :cond_1e

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_39
    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v4, :cond_1f

    sget-object v3, LX/HEp;->A0H:LX/HEp;

    iget-object v2, v1, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v2, :cond_1e

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LX/KRH;->A02:LX/48Z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_1f
    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3a
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "threads_block_confirmation_click"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "add_hidden_words"

    const-string v1, "clicked_button"

    invoke-static {v3, v1, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    new-instance v7, LX/5HR;

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/5HU;

    move-object v8, v2

    move-object v9, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v8 .. v18}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v5

    const-string v1, "is_bloks_playground"

    invoke-static {v1, v8, v6}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_22

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/LLF;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_11

    :cond_21
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.threads.settings.custom_filters"

    new-instance v8, LX/5GV;

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8, v2, v3, v4}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_22
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3b
    const-string v1, "http://help.instagram.com/374546259294234/?ref=learn_more"

    iget-object v3, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    const v0, 0x7f133fb0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :pswitch_3c
    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "comments"

    invoke-static {v2, v1, v0}, LX/KYt;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_3d
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T0;

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3e
    iget-object v3, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ReelsShareToFbExperimentUtil_getPanaCCPLearnMoreLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/270447560766967/?helpref=hc_fnav"

    invoke-static {v2, v3, v1, v0}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v3, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Lx7;

    invoke-direct {v0, v1, v3, v2}, LX/Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2q2;->A01(Landroid/app/Activity;LX/Rym;)V

    return-void

    :cond_24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_25
    const-string v0, "NONE dialog does not exist and should not be clicked"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    iget-object v2, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v2, v1, v0}, LX/CQO;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_26
    :goto_12
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_40
    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2cd570f8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2021b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "child_user_id_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_id_key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Ctq;

    invoke-direct {v3}, LX/DYr;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_27

    move-object v2, v1

    :cond_27
    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    iput-object v2, v6, LX/3VC;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_41
    const v1, 0x2021b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v0, LX/LDu;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/LDu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "child_user_id_key"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_user_id_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ctq;

    invoke-direct {v1}, LX/DYr;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3VC;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6, v4, v5}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    :goto_14
    invoke-virtual {v6}, LX/3VC;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_d
        :pswitch_41
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_5
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
        :pswitch_6
        :pswitch_2a
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_c
        :pswitch_2e
        :pswitch_7
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_32
        :pswitch_8
        :pswitch_9
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_a
        :pswitch_37
        :pswitch_3f
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
