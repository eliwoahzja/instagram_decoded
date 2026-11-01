.class public final LX/Gqj;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DoY;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3301157
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301158
    iput-object p1, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A00:Ljava/lang/Object;

    .line 3301159
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301160
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Dz4;I)V
    .locals 1

    const/4 v0, 0x2

    .line 3301149
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301150
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    .line 3301151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301152
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/G9L;II)V
    .locals 1

    .line 3301167
    iput p4, p0, LX/Gqj;->$t:I

    .line 3301168
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/RpE;II)V
    .locals 1

    .line 3301096
    iput p4, p0, LX/Gqj;->$t:I

    const/16 v0, 0xa

    if-eq p4, v0, :cond_0

    .line 3301097
    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    .line 3301098
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301099
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void

    .line 3301100
    :cond_0
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/dlY;I)V
    .locals 1

    const/4 v0, 0x7

    .line 3301145
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301146
    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    .line 3301147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301148
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 3301169
    iput p4, p0, LX/Gqj;->$t:I

    .line 3301170
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linstagram/features/creation/fragment/EditMediaInfoFragment;I)V
    .locals 1

    const/16 v0, 0xf

    .line 3301137
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301138
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    .line 3301139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301140
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/KZM;I)V
    .locals 1

    const/16 v0, 0x9

    .line 3301141
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301142
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    .line 3301143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301144
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    .line 3301171
    iput p4, p0, LX/Gqj;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    .line 3301172
    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    .line 3301173
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301174
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void

    .line 3301175
    :cond_0
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/EFu;I)V
    .locals 1

    const/4 v0, 0x6

    .line 3301153
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301154
    iput-object p1, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A01:Ljava/lang/Object;

    .line 3301155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3301156
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/aistudio/AiStudioUrlHandlerActivity;I)V
    .locals 1

    const/16 v0, 0xc

    .line 3301161
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301162
    iput-object p1, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Isn;I)V
    .locals 1

    const/16 v0, 0x11

    .line 3301165
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301166
    iput-object p2, p0, LX/Gqj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Gqj;->A01:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;LX/2A5;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x8

    .line 3301163
    iput v0, p0, LX/Gqj;->$t:I

    .line 3301164
    iput-object p1, p0, LX/Gqj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gqj;->A00:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/Gqj;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Isn;->GC8(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/ImB;->A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/21R;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/21X;->A0Z(Landroid/os/Bundle;Z)LX/E7o;

    move-result-object v3

    iget-object v2, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :pswitch_1
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1V:Z

    iget-object v0, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gov_account_transition"

    invoke-static {v2, v3, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :pswitch_2
    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZM;

    iget-object v3, v0, LX/KZM;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v7, LX/DoY;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v3, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/DoY;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em4;

    iget-object v2, v0, LX/Em4;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_guidelines"

    invoke-static {v1, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v11, v2, v6, v3}, LX/220;->A19(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v21, LX/85f;->A0t:LX/85f;

    sget-object v14, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v2

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v16, v11

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v22, "https://help.instagram.com/831260938290279"

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/85f;->A63:LX/85f;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v22, "https://www.facebook.com/help/instagram/334079377727603?ref=igapp"

    :goto_1
    new-instance v17, LX/NEo;

    move-object/from16 v19, v2

    move/from16 v23, v9

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v23}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    const v0, 0x7f13479a

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/KYw;->A05(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8302c1001300caL    # 3.3840271547203E-306

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A4S:LX/85f;

    invoke-static {v4, v3, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v17

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v4, LX/DYq;

    invoke-virtual {v4}, LX/DYq;->A01()LX/1ok;

    move-result-object v3

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v1, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13228e

    goto :goto_2

    :pswitch_8
    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v4, LX/DYq;

    invoke-virtual {v4}, LX/DYq;->A01()LX/1ok;

    move-result-object v3

    const-string v0, "https://help.instagram.com/581066165581870"

    invoke-static {v1, v0}, LX/MZB;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f137a30

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/KVw;->A03(Landroid/content/Context;LX/9PW;LX/1ok;LX/Odr;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13607e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KVc;->A00:Ljava/lang/String;

    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/RpE;

    iget-object v0, v0, LX/RpE;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830556003d023cL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :pswitch_b
    iget-object v1, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x20016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/c1p;

    invoke-direct {v0}, LX/c1p;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_c
    iget-object v6, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v6}, LX/KSf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/GZv;

    invoke-direct {v0, v2, v4, v6, v1}, LX/GZv;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_d
    iget-object v4, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://help.instagram.com/761121959519495"

    goto :goto_3

    :pswitch_e
    iget-object v4, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/85f;->A2t:LX/85f;

    sget-object v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v0, "https://transparency.meta.com/policies/ad-standards/"

    :goto_3
    invoke-static {v4, v1, v3, v2, v0}, LX/216;->A0U(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v17

    :goto_4
    invoke-virtual/range {v17 .. v17}, LX/NEo;->A0T()Z

    return-void

    :pswitch_f
    iget-object v1, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v1, LX/dlY;

    iget-object v3, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Ir9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x7f13229b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    invoke-static {v3}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_10
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Gqj;->A01:Ljava/lang/Object;

    check-cast v2, LX/RpE;

    iget-object v1, v2, LX/RpE;->A03:LX/bMy;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "onboarding_guidelines_clicked"

    invoke-static {v1, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343b6

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/Gqj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LX/RpE;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v0, "https://help.instagram.com/1627591223954487"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v0

    :goto_5
    iput-object v1, v0, LX/KVc;->A00:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v2, v0}, LX/216;->A14(Landroid/content/Context;LX/1ok;LX/KVc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
