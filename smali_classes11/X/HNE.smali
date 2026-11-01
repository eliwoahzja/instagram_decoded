.class public final LX/HNE;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/moo;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThirdPartyAppPivotPageFragment"


# instance fields
.field public A00:LX/HRw;

.field public A01:LX/HNZ;

.field public A02:LX/HZc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/snm;

.field public final A0I:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A0D:Ljava/lang/String;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A0I:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A0H:LX/snm;

    const/16 v0, 0x74

    new-instance v4, LX/loU;

    invoke-direct {v4, p0, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x417

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CGD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x23c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1e1

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A0G:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A0F:LX/Esp;

    const-string v0, "third_party_app_pivot_page"

    iput-object v0, p0, LX/HNE;->A0E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f1380c8

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final BoI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8F()V
    .locals 0

    return-void
.end method

.method public final G9e()V
    .locals 0

    return-void
.end method

.method public final G9f()V
    .locals 0

    return-void
.end method

.method public final GFX()V
    .locals 8

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onUsernameTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HNE;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGD;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/GGD;->A08:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/HNE;->A0F:LX/Esp;

    invoke-static {v6}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "clips_third_party_app_pivot_page"

    iget-object v4, p0, LX/HNE;->A0E:Ljava/lang/String;

    invoke-static {v1, v7, v0, v4}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/256;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)V

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    iget-object v1, p0, LX/HNE;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A12()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/HNE;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "attributionAppId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageLogger_logThirdPartyAppPivotPageUserProfileTap"

    invoke-static {p0, v2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/255;->A19(LX/6dc;J)V

    sget-object v1, LX/5RH;->A5I:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A28:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNE;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNE;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onAttach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x65655f18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "attribution_app_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HNE;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HNE;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HNE;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, v8, LX/HNE;->A0A:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, v8, LX/HNE;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v2, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/HNE;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x784

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HNE;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x785

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, LX/HNE;->A0C:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_picture_url"

    invoke-static {v1, v2, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v8, LX/HNE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v15, v8, LX/HNE;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v15, :cond_2

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_2
    const v1, 0x7f1380c6

    iget-object v0, v8, LX/HNE;->A04:Ljava/lang/String;

    const-string v9, "attributionAppName"

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v20, 0x0

    invoke-static {v8, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v8, LX/HNE;->A06:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, LX/238;->A12()V

    goto :goto_0

    :cond_4
    const-string v0, "https://www.instagram.com/reels/app?media_id="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HNE;->A07:Ljava/lang/String;

    iget-object v7, v8, LX/HNE;->A0I:LX/snm;

    :cond_5
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v8, LX/HNE;->A04:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, v8, LX/HNE;->A0B:Ljava/lang/String;

    iget-object v14, v8, LX/HNE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/HNE;->A0A:Ljava/lang/String;

    iget-boolean v0, v8, LX/HNE;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v10, LX/GGD;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v20}, LX/GGD;-><init>(LX/E9Q;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v6, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v8, LX/HNE;->A0H:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/NFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/NFO;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5c000ff9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x12575190

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0a11

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    iget-object v3, p0, LX/HNE;->A0F:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/OPs;->A00(Lcom/instagram/common/session/UserSession;Z)LX/HZc;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A02:LX/HZc;

    const-string v0, "android_purge_26_q2_PivotPageDefaultCtaFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/HRw;

    invoke-direct {v0}, LX/HRw;-><init>()V

    iput-object v0, p0, LX/HNE;->A00:LX/HRw;

    iget-object v4, p0, LX/HNE;->A06:Ljava/lang/String;

    const-string v10, "mediaId"

    if-nez v4, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HNE;->A0D:Ljava/lang/String;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3R:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, p0, LX/HNE;->A0E:Ljava/lang/String;

    invoke-static {v0, v4, v1, v5, v6}, LX/HNZ;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HNZ;

    move-result-object v0

    iput-object v0, p0, LX/HNE;->A01:LX/HNZ;

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v4

    const v1, 0x7f0b1c4d

    iget-object v0, p0, LX/HNE;->A02:LX/HZc;

    if-nez v0, :cond_1

    const-string v0, "headerFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v1}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b275b

    iget-object v0, p0, LX/HNE;->A00:LX/HRw;

    const-string v9, "ctaFragment"

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, v1}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f0b1b9e

    iget-object v0, p0, LX/HNE;->A01:LX/HNZ;

    if-nez v0, :cond_3

    const-string v0, "gridFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0, v1}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/Tom;

    invoke-direct {v0, p0}, LX/Tom;-><init>(LX/HNE;)V

    invoke-virtual {v4, v0}, LX/0ao;->A0R(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, LX/0ao;->A05()V

    iget-object v0, p0, LX/HNE;->A0B:Ljava/lang/String;

    const-string v8, "attributionAppId"

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    iget-object v1, p0, LX/HNE;->A06:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/HNE;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageLogger_logThirdPartyAppPivotPageUserProfileImpression"

    invoke-static {p0, v4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/5RH;->A5I:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A28:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, p0, LX/HNE;->A05:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "contentUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/HNE;->A00:LX/HRw;

    if-nez v0, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    iget-object v1, p0, LX/HNE;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, p0, LX/HNE;->A03:Ljava/lang/String;

    if-nez v4, :cond_b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto :goto_1

    :cond_b
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageLogger_logThirdPartyAppPivotPageCTAImpression"

    invoke-static {p0, v3, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v5}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "app_attribution_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/5RH;->A5G:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A28:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_c
    :goto_1
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x3cd00f99

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3fa1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2174aac7    # -5.019997E18f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/HNE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGD;

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/CGD;->A01:LX/NUT;

    const-string v0, "android_purge_26_q2_ThirdPartyAppPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NUT;->A02:LX/HvC;

    invoke-static {v0}, LX/256;->A1O(LX/BeN;)V

    const v0, 0x7f0b44d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x32009d88

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
