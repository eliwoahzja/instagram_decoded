.class public final LX/RE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/RE5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/RE5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/RE5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/RE5;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IjK;LX/msa;I)V
    .locals 1

    iput p4, p0, LX/RE5;->$t:I

    const/16 v0, 0x2a

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/RE5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RE5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RE5;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/RE5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RE5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/RE5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/RE5;

    invoke-direct {v0, p4, p1, p2, p3}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, LX/RE5;->$t:I

    move-object/from16 v8, p1

    packed-switch v1, :pswitch_data_0

    const v1, -0x1689fd4a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/msa;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjK;

    iget-object v2, v0, LX/IjK;->A02:LX/Afb;

    iget v0, v0, LX/IjK;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/msa;->Fcc(Lcom/instagram/common/session/UserSession;LX/Afb;I)V

    const v0, 0x38f10b0d

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x7c35d5be

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/VU0;

    iget-object v4, v0, LX/VU0;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/VU0;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/Iug;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x496a1e6d

    goto :goto_0

    :pswitch_1
    const v1, -0x60217c56

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v4, v0, LX/RE5;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v5, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x420f7097

    goto :goto_0

    :cond_0
    check-cast v4, LX/4Ka;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/GKp;

    iget-object v6, v0, LX/GKp;->A02:Ljava/lang/String;

    iget-boolean v9, v0, LX/GKp;->A08:Z

    iget-object v2, v0, LX/GKp;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v3, -0x45cf8b6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Tov;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/Iug;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x56cb77b9

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    const v1, 0x20596268

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const v2, 0x593604af

    invoke-static {v8, v2}, LX/0KG;->A0O(Landroid/view/View;I)V

    sget-object v7, LX/287;->A00:LX/287;

    iget-object v6, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZLr;

    iget-object v5, v6, LX/ZLr;->A01:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v7, v2, v4, v3}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/mDt;

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v0, LX/gfQ;

    invoke-direct {v0, v8, v6, v3, v2}, LX/gfQ;-><init>(Landroid/view/View;LX/ZLr;LX/mDt;Ljava/util/List;)V

    iput-object v0, v4, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const v0, 0x728a64b4

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7bda443d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/dbh;

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/WH7;

    iget-object v0, v0, LX/WH7;->A02:LX/R9Q;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/dbh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/dbh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, v2, LX/dbh;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "friend_map"

    invoke-static {v5, v6, v0, v2}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    const v0, -0x12263a16

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x4670fdbb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    iget-object v2, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136e98

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/Q8O;->A09:LX/Q8O;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/WHP;

    iget-object v9, v2, LX/WHP;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v11, v2, LX/WHP;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    const-string v15, "client"

    const/16 v20, 0x0

    new-instance v6, LX/cCF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6SR;

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    invoke-direct/range {v4 .. v20}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/YKP;

    iget-object v0, v0, LX/YKP;->A03:LX/cAp;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/cAp;->A00:LX/P85;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v4, v3, v2, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    const v0, -0x44e3ff61

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x46a05216

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/bmU;

    iget-object v5, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/auu;

    iget-object v4, v0, LX/auu;->A0B:LX/iBL;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/bmU;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09(Lcom/instagram/maps/model/MediaMapPin;LX/3yv;LX/msb;Z)V

    const v0, 0x61e2cf40

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x1e3361c8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/bmU;

    iget-object v5, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/auu;

    iget-object v4, v0, LX/auu;->A0B:LX/iBL;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/bmU;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09(Lcom/instagram/maps/model/MediaMapPin;LX/3yv;LX/msb;Z)V

    const v0, -0x5bb4494c

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x1dd84279

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/ad6;

    iget-object v2, v2, LX/ad6;->A01:LX/bmT;

    iget-object v2, v2, LX/bmT;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v2}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v3, :cond_3

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "instagram_map_directions_bottom_sheet_tap_open_in_maps"

    invoke-static {v3, v5, v4, v2}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/maps/model/MediaMapPin;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/dLp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/maps/model/MediaMapPin;)V

    const v0, -0x7c0962b6

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x2c4f109a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/ad6;

    iget-object v2, v2, LX/ad6;->A01:LX/bmT;

    iget-object v2, v2, LX/bmT;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v2}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03()Lcom/instagram/maps/model/MediaMapPin;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v3, :cond_4

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v2, "instagram_map_directions_bottom_sheet_tap_copy_address"

    invoke-static {v3, v5, v4, v2}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/maps/model/LocationPageInformation;

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/dLp;->A00(Lcom/instagram/maps/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f137afe

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x408dc379

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x79b8845e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdq;

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/cd8;

    iget-object v0, v0, LX/cd8;->A0H:LX/iBL;

    invoke-virtual {v3, v2, v0}, LX/cdq;->A00(LX/3yv;LX/msb;)V

    const v0, -0x201ae5a3

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x1e698243

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdq;

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/cd8;

    iget-object v0, v0, LX/cd8;->A0H:LX/iBL;

    invoke-virtual {v3, v2, v0}, LX/cdq;->A00(LX/3yv;LX/msb;)V

    const v0, 0x2a6b5a69

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x1c28af04

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v5, LX/gBO;

    iget-object v4, v5, LX/gBO;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/maps/model/MediaMapPin;

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/RYs;

    iget-object v0, v5, LX/gBO;->A0A:Landroid/widget/ImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/maps/model/MediaMapPin;LX/RYs;)V

    const v0, -0x4945d60b

    goto/16 :goto_0

    :pswitch_c
    const v1, -0xbf92ceb

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/maps/model/MediaMapPin;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/dLp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/maps/model/MediaMapPin;)V

    const v0, -0x5cc5264e

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x18fd14b0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/maps/model/LocationPageInformation;

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/dLp;->A00(Lcom/instagram/maps/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/21X;->A06(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f137afe

    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x31848d80

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x56561ad3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/maps/model/LocationPageInformation;

    iget-object v2, v2, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    if-eqz v2, :cond_5

    iget-object v6, v2, LX/XEy;->A01:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_5

    sget-object v2, LX/PyX;->A01:LX/PyX;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/fCz;

    iget-object v3, v0, LX/fCz;->A00:LX/4Ka;

    iget-object v5, v0, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/PyX;->A06(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_2
    const v0, -0x8dba4fd

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/fCz;

    iget-object v3, v2, LX/fCz;->A00:LX/4Ka;

    iget-object v5, v2, LX/fCz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v8, "map_share_sheet"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/PyX;->A04(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    const v1, 0x791599e9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/bzZ;

    iget-object v9, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v9, LX/Yi8;

    iget-object v5, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v12, 0x1

    iget-object v13, v9, LX/Yi8;->A04:LX/aK7;

    instance-of v0, v13, LX/Yx2;

    if-eqz v0, :cond_9

    check-cast v13, LX/Yx2;

    iget-object v4, v13, LX/Yx2;->A04:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v10, LX/1MX;

    invoke-direct {v10, v3, v0}, LX/1MX;-><init>(II)V

    iget-object v8, v2, LX/bzZ;->A00:LX/P85;

    invoke-virtual {v8}, LX/P85;->A0L()LX/Q14;

    move-result-object v11

    new-instance v0, LX/2F2;

    invoke-direct {v0, v5}, LX/2F2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/E2D;->A04(LX/2F2;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    const-string v6, "MEDIA"

    new-instance v2, LX/Vt2;

    invoke-direct {v2, v7, v6, v0}, LX/Vt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/Q14;->A1f(LX/Vt2;)V

    new-instance v6, LX/2F2;

    invoke-direct {v6, v5}, LX/2F2;-><init>(LX/a0P;)V

    const/16 v2, 0x489

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/P85;->A0W(LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;LX/2F2;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/P85;->A0M()LX/PQ8;

    move-result-object v2

    invoke-virtual {v2}, LX/PQ8;->A04()LX/J5D;

    move-result-object v8

    iget-object v6, v13, LX/Yx2;->A01:Lcom/instagram/user/model/User;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x43f817c3

    const-string v15, "itas-android"

    invoke-static {v6, v15, v2, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    sget-object v14, LX/56z;->A00:LX/56z;

    const v6, -0x7294b783

    invoke-static {v5, v15, v6, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v14, v6, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/U1N;

    invoke-direct {v2, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v9, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v9, v13, LX/Yx2;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v2, 0x2002b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/4ho;->A00:LX/4ho;

    const-string v4, "getContextualFeedFragmentBuilder"

    const-string v2, "feed_contextual"

    invoke-virtual {v7, v2, v4, v12}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v8, LX/J5D;->A08:Ljava/lang/String;

    iget-object v7, v8, LX/J5D;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f135fb0

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xd1b

    invoke-interface {v11, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    move-object v15, v9

    move-object/from16 v16, v0

    move-object v12, v0

    move v11, v3

    invoke-direct/range {v10 .. v16}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v2, LX/3Nt;->A03:LX/0P3;

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    new-instance v14, LX/1eQ;

    invoke-direct {v14}, LX/1eQ;-><init>()V

    invoke-virtual {v14, v3}, LX/1eQ;->A0B(LX/1eQ;)V

    iget-boolean v0, v8, LX/J5D;->A0A:Z

    if-eqz v0, :cond_a

    iget-object v3, v8, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    move-object v15, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, LX/A7O;->A0B(LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contextual_feed"

    invoke-static {v7, v2, v3, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    :cond_9
    :goto_5
    const v0, 0x908f056

    goto/16 :goto_0

    :cond_a
    iget-object v0, v8, LX/J5D;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    const-string v0, "search_result"

    iput-object v0, v3, LX/3VC;->A0C:Ljava/lang/String;

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object v15, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v20}, LX/A7O;->A0B(LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_5

    :pswitch_10
    const v1, -0x284de8b4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/mna;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkM;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/7FR;

    invoke-interface {v3, v8, v0, v2}, LX/mna;->GBw(Landroid/view/View;LX/NaL;LX/LkM;)V

    const v0, 0x4f809336

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x736c12d2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v8

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/S4f;

    iget-object v12, v2, LX/S4f;->A03:LX/9PW;

    iget-object v13, v2, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/aHd;->A1K:LX/aHd;

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/Z7A;

    iget-object v7, v3, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :goto_6
    iget-object v0, v2, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DOp;

    if-nez v10, :cond_b

    iget-object v0, v2, LX/S4f;->A02:LX/C1Y;

    iget-object v10, v0, LX/C1Y;->A02:LX/DOp;

    :cond_b
    iget-object v0, v2, LX/S4f;->A02:LX/C1Y;

    invoke-virtual {v0}, LX/C1Y;->DJL()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v43, 0x0

    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move/from16 v44, v43

    invoke-direct/range {v27 .. v44}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/Z7A;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-nez v18, :cond_d

    :cond_c
    invoke-static {v7}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    :cond_d
    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-wide/from16 v27, v4

    invoke-virtual/range {v8 .. v28}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v2, LX/S4f;->A06:LX/mnb;

    invoke-interface {v0, v3}, LX/mnb;->FT3(LX/Z7A;)V

    const v0, 0x382973da

    goto/16 :goto_0

    :cond_e
    const-wide/16 v4, -0x1

    goto :goto_6

    :pswitch_12
    const v1, 0x13eec491

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/mls;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKH;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v2, v0}, LX/mls;->EvP(LX/VKH;LX/J3Z;)V

    :cond_f
    const v0, 0x79dd5f99

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x2daadaf3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/mls;

    if-eqz v3, :cond_10

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/VKH;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v2, v0}, LX/mls;->EvO(LX/VKH;LX/J3Z;)V

    :cond_10
    const v0, 0xb252dd2

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x2b2e6633

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/msd;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBv;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v2, v0}, LX/msd;->FOt(LX/ZBv;LX/J3Z;)V

    const v0, -0x65dd5ad3

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x1ff6109a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/msf;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKF;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v2, v0}, LX/msf;->FYJ(LX/VKF;LX/J3Z;)V

    const v0, 0x45a84977

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x20a0de16

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, LX/msg;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/VKG;

    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    invoke-interface {v3, v2, v0}, LX/msg;->Fj7(LX/VKG;LX/J3Z;)V

    const v0, 0x59d2e327

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x148af567

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/J9G;

    iget-object v3, v2, LX/J9G;->A05:LX/msc;

    if-eqz v3, :cond_11

    iget-object v2, v2, LX/J9G;->A08:LX/mic;

    invoke-interface {v2}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/msc;->Ef1(Ljava/lang/String;)V

    :cond_11
    iget-object v5, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8304ee003b01f4L

    invoke-static {v0, v2, v3}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/85f;->A6Q:LX/85f;

    invoke-static {v5, v4, v0, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    const v0, -0x2f5ea880

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x35841668    # -4127334.0f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/bez;->A00:LX/3vr;

    invoke-virtual {v4, v2, v0, v3}, LX/J9G;->A07(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    const v0, 0x34b54bd4

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x144f52af

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v3}, LX/J9G;->A07(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    const v0, 0x7b802e2d

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x283d78d0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9G;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v3}, LX/J9G;->A07(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    const v0, 0xe7fc464

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0xcbcb2c1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v6, LX/XRK;

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/RE5;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x38

    new-instance v3, LX/Ych;

    invoke-direct/range {v3 .. v8}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v6}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v2

    sget-object v0, LX/iqP;->A00:LX/iqP;

    invoke-virtual {v2, v0}, LX/Xvt;->A16(LX/lha;)V

    const v0, -0x6c169820

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x2b08c3c0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v4, LX/RQ6;

    iget-object v2, v4, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    sget-object v2, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Fg7;->A0V(Ljava/lang/String;)V

    iget-object v3, v4, LX/RQ6;->A05:LX/DOp;

    sget-object v2, LX/DOp;->A1E:LX/DOp;

    if-ne v3, v2, :cond_12

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/amD;

    iget-object v2, v2, LX/amD;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v2}, LX/RS6;->A01(Lcom/instagram/music/common/model/AudioType;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v3, LX/3Su;->A00:LX/3Su;

    :goto_7
    iget-object v2, v4, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v2, v3, v0}, LX/S4I;->A19(LX/JtE;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const v0, -0x4e3be3aa

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_1d
    const v1, -0x29b373b5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    const/4 v9, 0x0

    const/16 v3, 0x108

    const/16 v2, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const v0, -0xe62a474

    goto/16 :goto_0

    :cond_13
    iget-object v11, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v11, LX/RQ6;

    iget-object v7, v11, LX/RQ6;->A0J:LX/S2n;

    iget-object v6, v11, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v11, LX/RQ6;->A0K:Ljava/lang/String;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/aRy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/aRy;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/cEl;

    invoke-virtual {v7, v5, v3, v2}, LX/S2n;->A17(Landroid/app/Activity;LX/aRy;LX/cEl;)V

    iget-object v2, v11, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    sget-object v8, LX/aHd;->A1K:LX/aHd;

    iget-object v10, v11, LX/RQ6;->A06:LX/C1Y;

    iget-object v12, v11, LX/RQ6;->A0N:Ljava/lang/String;

    iget-object v7, v11, LX/RQ6;->A0M:Ljava/lang/String;

    iget-wide v5, v11, LX/RQ6;->A00:J

    iget-object v11, v11, LX/RQ6;->A0O:Ljava/lang/String;

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    invoke-static {v4, v2, v13, v10}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logAudioPageSpotifyButtonTap"

    invoke-static {v13, v2, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_organic_audio_page_spotify_button_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v13}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v4, v5, v6}, LX/BVE;->A1I(LX/0tp;J)V

    if-nez v11, :cond_14

    const-string v11, ""

    :cond_14
    const-string v0, "media_tap_token"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    invoke-static {v7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_author_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/a8S;->A03:LX/a8S;

    const-string v0, "audio_type"

    invoke-interface {v4, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/C1F;->A15(LX/0tp;LX/C1Y;)V

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_15
    const-string v0, "audio_owner_id"

    invoke-interface {v4, v0, v9}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action_source"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v2, "SPOTIFY_ADD"

    const-string v0, "spotify_button_text"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e5d6267

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "spotify_listen_url"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x161fcb8c

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "spotify_track_id"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_16
    const v0, 0xf8db41

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x23892f5b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v3, LX/2pv;

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/CVN;

    iget-object v2, v2, LX/CVN;->A02:LX/9q6;

    if-eqz v2, :cond_18

    invoke-static {v2}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, LX/2pv;->A01(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    :cond_17
    const v0, 0x2c94a2b7

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_1f
    const v1, -0x56104c26

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/P1e;

    iget-object v3, v2, LX/P1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, LX/QNv;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/TcD;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/QNv;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v4, v0}, LX/b0X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    const v0, -0x46b49559

    goto/16 :goto_0

    :pswitch_20
    const v1, -0x55e614b1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZiU;

    iget-object v6, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v6, LX/ckA;

    iget-wide v4, v6, LX/ckA;->A00:D

    iget-wide v2, v6, LX/ckA;->A01:D

    invoke-virtual {v7, v4, v5, v2, v3}, LX/XJT;->A04(DD)V

    iget-object v5, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v5, LX/Wbc;

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/XJT;->A04:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v2, v7, LX/ZiU;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1a

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1a
    iget-object v2, v7, LX/ZiU;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1b

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1b
    iget-object v4, v7, LX/ZiU;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v4, :cond_1c

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-interface {v5}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v2, v7, LX/ZiU;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1d

    const/16 v0, 0xf

    invoke-static {v2, v0, v5, v7}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v7}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v2, v7, LX/ZiU;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1e

    const v0, 0x5d2f581d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1e
    :goto_9
    const v0, 0x6c421599

    goto/16 :goto_0

    :cond_1f
    if-eqz v2, :cond_1e

    const/16 v0, 0x10

    invoke-static {v2, v0, v6, v7}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_21
    const v1, -0x7afae07d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v7, LX/7EN;

    iget-object v6, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v6, LX/F36;

    iget-object v5, v6, LX/F36;->A01:LX/9kn;

    iget-object v4, v6, LX/F36;->A07:Ljava/util/Set;

    iget-object v3, v6, LX/F36;->A02:LX/4Pe;

    iget-boolean v2, v6, LX/F36;->A0A:Z

    invoke-virtual {v7, v5, v3, v4, v2}, LX/7EN;->A02(LX/9kn;LX/4Pe;Ljava/util/Set;Z)V

    sget-object v2, LX/9kn;->A06:LX/9kn;

    if-eq v5, v2, :cond_21

    sget-object v2, LX/9kn;->A09:LX/9kn;

    if-eq v5, v2, :cond_21

    if-nez v5, :cond_22

    iget-boolean v2, v6, LX/F36;->A0B:Z

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, LX/8yK;->A05:LX/8yK;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    sget-object v2, LX/8ud;->A00:LX/8ud;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v0, v0, LX/RE5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_22
    const v0, -0x46e85ac5

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x68c9b926

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v3, LX/SO7;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v3, LX/SO7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/SO7;->A05:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/D85;

    iget-object v9, v0, LX/D85;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x9a17092

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x3ec3ef47

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v5, LX/YMO;

    iget-object v7, v5, LX/YMO;->A08:LX/mgs;

    check-cast v7, LX/mgw;

    iget-object v6, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const v3, 0x6aaf8a2c

    const-string v2, "itas-android"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v3, LX/U7z;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v5, LX/YMO;->A0C:LX/BH5;

    iget-object v2, v5, LX/BH5;->A01:Ljava/lang/String;

    invoke-interface {v7, v3, v2}, LX/mgw;->Ful(LX/U7z;Ljava/lang/String;)V

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-boolean v4, v0, LX/IfT;->A0g:Z

    invoke-static {v6}, LX/bNw;->A00(Lcom/instagram/user/model/User;)LX/U7N;

    move-result-object v3

    iget-object v2, v0, LX/IfT;->A0G:LX/0MT;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v3, v0, v4}, LX/BH5;->A00(LX/0MT;LX/U7N;Ljava/lang/Integer;Z)V

    const v0, -0x52f13dbe

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x5887f50

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v5, LX/YMO;

    iget-object v4, v5, LX/YMO;->A08:LX/mgs;

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    invoke-interface {v4, v2}, LX/mgs;->ExT(LX/Wdw;)V

    iget-object v5, v5, LX/YMO;->A0C:LX/BH5;

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfT;

    iget-boolean v4, v0, LX/IfT;->A0g:Z

    invoke-static {v3}, LX/bNw;->A00(Lcom/instagram/user/model/User;)LX/U7N;

    move-result-object v3

    iget-object v2, v0, LX/IfT;->A0G:LX/0MT;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v3, v0, v4}, LX/BH5;->A00(LX/0MT;LX/U7N;Ljava/lang/Integer;Z)V

    const v0, 0x6f874c36

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x54176cc9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v3, LX/SJ2;

    iget-object v5, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v5, LX/O74;

    iget-object v4, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cbt;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v0, v5, LX/O74;->A06:Z

    if-nez v0, :cond_23

    iget-object v2, v3, LX/SJ2;->A00:LX/Cfy;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    if-eqz v4, :cond_23

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v3

    iget-object v2, v4, LX/Cbt;->A08:LX/Cbs;

    iget-object v10, v5, LX/O74;->A03:Ljava/lang/String;

    const-string v9, "Projects"

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v6, v2, LX/Cbs;->A00:LX/2by;

    sget-object v5, LX/J8D;->A0b:LX/J8D;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "explore_popular"

    invoke-static/range {v5 .. v11}, LX/J7f;->A02(LX/J8D;LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Cbt;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const v0, 0x279b6903

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x3c0136

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    iget-object v4, v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;->A01:LX/eHi;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    const/16 v2, 0x3f

    new-instance v0, LX/lup;

    invoke-direct {v0, v2, v5, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4, v0}, LX/dgK;->A00(Landroid/content/Context;LX/eHi;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x507b5e7c

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x523ab0e0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v6, LX/cUk;

    sget-object v5, LX/jkN;->A00:LX/jkN;

    iget-object v4, v0, LX/RE5;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/RE5;->A00:Ljava/lang/Object;

    const/16 v2, 0x18

    new-instance v0, LX/ltz;

    invoke-direct {v0, v2, v3, v4, v6}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v0}, LX/cUk;->A00(LX/mel;LX/cUk;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x3cf86e6a

    goto/16 :goto_0

    :pswitch_28
    const v1, -0x18d09eb4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Iuz;

    iget-object v3, v2, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v3, LX/mml;

    iget-object v2, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/HallpassDetailsDict;

    invoke-interface {v3, v0, v2}, LX/mml;->E0u(Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    const v0, 0x67b9c850

    goto/16 :goto_0

    :pswitch_29
    const v1, 0x6b8ec0c0

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v2, LX/msa;

    iget-object v0, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ajF;

    iget-object v0, v0, LX/ajF;->A00:Landroid/content/Context;

    invoke-interface {v2, v0}, LX/msa;->Er7(Landroid/content/Context;)V

    const v0, 0x5e154510

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x6b72cc0c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/RE5;->A01:Ljava/lang/Object;

    check-cast v4, LX/msa;

    iget-object v3, v0, LX/RE5;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RE5;->A00:Ljava/lang/Object;

    check-cast v0, LX/IjK;

    iget-object v2, v0, LX/IjK;->A02:LX/Afb;

    iget v0, v0, LX/IjK;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/msa;->Fcc(Lcom/instagram/common/session/UserSession;LX/Afb;I)V

    const v0, -0x7bb84df

    goto/16 :goto_0

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
    .end packed-switch
.end method
