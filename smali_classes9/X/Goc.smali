.class public final LX/Goc;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountPrivacyOptionFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/a06;

.field public A03:LX/2by;

.field public A04:LX/Eq9;

.field public A05:LX/GE6;

.field public A06:LX/NEb;

.field public A07:LX/NEb;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/NEb;

.field public final A0E:LX/Esp;

.field public final A0F:LX/268;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Goc;->A0E:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Goc;->A0F:LX/268;

    const/16 v0, 0x175

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Goc;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Goc;)Ljava/util/ArrayList;
    .locals 14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v2}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v0, p0, LX/Goc;->A05:LX/GE6;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v8, 0x7f13603e

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x6

    new-instance v4, LX/LIJ;

    invoke-direct {v4, v0, v5, p0}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance v0, LX/MGI;

    invoke-direct {v0, v11, v5, p0}, LX/MGI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v4, v0, v8, v6}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iput-object v1, p0, LX/Goc;->A0D:LX/NEb;

    iget-object v0, p0, LX/Goc;->A05:LX/GE6;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/NEb;->A0G:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1364fd

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/116024195217477?ref=igapp"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v6, 0x7f13479a

    invoke-static {p0, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13603f

    invoke-static {v1, p0, v4, v0}, LX/Dkf;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/KXN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81025200060869L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v10, 0x7f133853

    new-instance v0, LX/LIJ;

    invoke-direct {v0, v11, v5, p0}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v10, v9}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v1, p0, LX/Goc;->A06:LX/NEb;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    iget-object v0, p0, LX/Goc;->A06:LX/NEb;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/557544397610546?ref=igapp"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f133852

    invoke-static {v1, p0, v4, v0}, LX/Dkf;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/KXN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8101bf000306b7L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_3

    iput-object v8, p0, LX/Goc;->A07:LX/NEb;

    iput-boolean v9, p0, LX/Goc;->A0A:Z

    :cond_2
    return-object v3

    :cond_3
    iget-boolean v0, p0, LX/Goc;->A0A:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/OB1;->A00:LX/OB1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGSeoIndexingOptOut"

    const-string v9, "fetch__XDTUserDict"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, p0, LX/Goc;->A02:LX/a06;

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    new-instance v4, LX/LSL;

    invoke-direct {v4, v0, v5, p0}, LX/LSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/LRw;->A00:LX/LRw;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v1, v4, v6, v7, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-object v3

    :cond_4
    iget-object v0, p0, LX/Goc;->A07:LX/NEb;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A4V()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v4, 0x7f136ff3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A4V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/LIJ;

    invoke-direct {v1, v0, v5, p0}, LX/LIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    iput-object v0, p0, LX/Goc;->A07:LX/NEb;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://help.instagram.com/147542625391305?ref=igapp"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v6}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136ff2

    invoke-static {v2, p0, v1, v0}, LX/Dkf;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/KXN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Goc;)V
    .locals 6

    iget-object v1, p1, LX/Goc;->A02:LX/a06;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    new-instance v4, LX/jaX;

    invoke-direct {v4, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/jaX;

    invoke-direct {v5, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "IG_PROFILE_PRIVACY"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LX/KHo;->A00(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/Goc;LX/1zd;Lcom/instagram/user/model/User;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x147e7918

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/Aq3;

    invoke-direct {v6, v0, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v0, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KMc;->A00(Lcom/instagram/common/session/UserSession;)LX/KMc;

    move-result-object v0

    iget v0, v0, LX/KMc;->A00:I

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v5

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/GJX;

    invoke-direct {v1, p0, v6, p3}, LX/GJX;-><init>(LX/Goc;LX/Aq3;Z)V

    new-instance v0, LX/Eq9;

    invoke-direct {v0, v2, v3, v1}, LX/Eq9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hmg;)V

    iput-object v0, p0, LX/Goc;->A04:LX/Eq9;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/LZu;

    invoke-direct {v2, v7}, LX/LZu;-><init>(I)V

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2vw;

    invoke-direct {v0, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v0, v3}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iget-object v0, v6, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v1, v0, :cond_2

    const-string v0, "accounts/set_private/"

    :goto_1
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "send_approved_friendships_notif"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/Goc;->A04:LX/Eq9;

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "accounts/set_public/"

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Goc;Lcom/instagram/user/model/User;)V
    .locals 6

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v3

    iget-object v0, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f137278

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f137276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    iput-object v3, v2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/FDl;->A1O:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/Dgs;->A0T(Z)V

    new-instance v2, LX/Ds6;

    invoke-direct {v2}, LX/Ds6;-><init>()V

    new-instance v0, LX/JRs;

    invoke-direct {v0, v4}, LX/JRs;-><init>(LX/Dgs;)V

    iput-object v0, v2, LX/Ds6;->A00:LX/JRs;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, p0}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-boolean v3, p0, LX/Goc;->A08:Z

    return-void
.end method

.method public static final A0C(LX/Goc;Z)V
    .locals 1

    iget-object v0, p0, LX/Goc;->A0D:LX/NEb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/NEb;->A0F:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133e32

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Goc;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x65cf2dee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {p0, v5}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Goc;->A03:LX/2by;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/Goc;->A02:LX/a06;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/OGe;->A00:LX/OGe;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v1, v4, v2, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "friendships/pending_follow_requests_count/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v0}, LX/278;->A02(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/Goc;->A09(Lcom/instagram/common/session/UserSession;LX/Goc;)V

    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr6;

    iget-object v0, p0, LX/Goc;->A0F:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x715ee784

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7ec01403

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, LX/Goc;->A08:Z

    iput-boolean v0, p0, LX/Goc;->A0C:Z

    const v0, 0x79422dd4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x73d8ccc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    invoke-static {p0}, LX/Goc;->A00(LX/Goc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/Goc;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Goc;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/Goc;->A0B(LX/Goc;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-object v0, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/aVH;->A00:LX/aVH;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "users/get_is_eligible_restrict_message_settings/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/278;->A00(LX/4Ka;LX/4Hq;I)V

    const v0, -0x512c7489

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0xe0bb1f5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v1, p0, LX/Goc;->A04:LX/Eq9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eq9;->A00:LX/Hmg;

    :cond_0
    iget-object v0, p0, LX/Goc;->A0E:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr6;

    iget-object v0, p0, LX/Goc;->A0F:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x62c0d591

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
