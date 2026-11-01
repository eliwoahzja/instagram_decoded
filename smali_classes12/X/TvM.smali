.class public final LX/TvM;
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

    iput p2, p0, LX/TvM;->$t:I

    iput-object p1, p0, LX/TvM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/TvM;

    invoke-direct {v0, p1, p2}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/TvM;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2a04dbed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3o;

    iget-object v4, v1, LX/B3o;->A0M:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/B3o;->A0O:LX/a9m;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4, v1}, LX/a9m;->GEj(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    :cond_0
    const v1, -0x5ef48b6a

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x746de217

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfB;

    iget-boolean v1, v3, LX/TfB;->A0F:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/TfB;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const v1, -0x5597e4

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v1, LX/FeA;->A05:LX/FeA;

    invoke-static {v1, v2}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    iget-object v1, v3, LX/TfB;->A08:LX/P6g;

    iget-object v2, v1, LX/P6g;->A02:LX/1mN;

    sget-object v1, LX/1mN;->A05:LX/1mN;

    if-ne v2, v1, :cond_3

    iget-object v1, v3, LX/TfB;->A05:LX/4Ka;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v1, 0x7f130a47

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f130a46

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const v1, 0x1d64e045

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/TfB;->A02(LX/TfB;)V

    const v1, -0x7df065fe

    goto :goto_0

    :pswitch_1
    const v0, 0x4cf4dcd1    # 1.28378504E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfB;

    iget-object v1, v1, LX/TfB;->A08:LX/P6g;

    invoke-virtual {v1}, LX/P6g;->A0I()V

    const v1, -0x69033618

    goto :goto_0

    :pswitch_2
    const v0, -0x7051f55d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfB;

    iget-object v1, v1, LX/TfB;->A08:LX/P6g;

    invoke-virtual {v1}, LX/P6g;->A0I()V

    const v1, -0x4da4cc6d

    goto :goto_0

    :pswitch_3
    const v0, -0x644b3ddd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TfB;

    iget-object v1, v4, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0Y:LX/6sp;

    sget-object v1, LX/FeA;->A05:LX/FeA;

    invoke-virtual {v2, v1}, LX/6sp;->A0S(LX/FeA;)V

    iget-object v2, v4, LX/TfB;->A08:LX/P6g;

    invoke-static {v2}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/P6g;->A0I()V

    :goto_1
    const v1, -0x43c47047

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/TfB;->A05:LX/4Ka;

    invoke-static {v1}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v1, 0x7f136a3d

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    invoke-static {v2}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_2
    const v1, 0x7f136a3b

    if-eqz v2, :cond_5

    const v1, 0x7f1369ed

    :cond_5
    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f136a33

    const/16 v1, 0x3b

    invoke-static {v4, v1}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    const v0, -0x7283898f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3303ae29

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x4f0b444a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    instance-of v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_7
    const v1, -0x24cb72f6

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x41ee4d56

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPK;

    invoke-static {v1}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v2

    sget-object v1, LX/QIw;->A04:LX/QIw;

    invoke-virtual {v2, v1}, LX/S2w;->A17(LX/QIw;)V

    const v1, 0x149217fc

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x4a775370

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPK;

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    iget-object v1, v1, LX/S2w;->A08:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    iget-object v1, v1, LX/S2w;->A05:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v1

    invoke-virtual {v1}, LX/S2w;->A16()V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x202ee1e

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x696d80a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/MS0;

    new-instance v3, LX/8Rc;

    invoke-direct {v3}, LX/8Rc;-><init>()V

    iget-object v2, v4, LX/MS0;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v1, "currentAudioOverlayTrack"

    if-nez v2, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3a

    iput-object v1, v3, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iput v1, v3, LX/8Rc;->A03:I

    iget v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iput v1, v3, LX/8Rc;->A02:I

    iget-object v1, v4, LX/MS0;->A01:LX/SDl;

    if-nez v1, :cond_9

    invoke-static {}, LX/238;->A13()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget-object v5, v1, LX/SDl;->A01:LX/XPP;

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v2

    iget-object v6, v2, LX/6dn;->A0G:LX/6qw;

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v9, v1, LX/6fa;->A0E:LX/42Z;

    iget-object v7, v1, LX/6fa;->A0C:LX/6mz;

    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v2, LX/6dn;->A04:LX/6qa;

    iget-object v11, v1, LX/6qa;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/16 v1, 0x14

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/6qw;->A0q(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A04:LX/6qa;

    invoke-virtual {v1}, LX/6qa;->A03()V

    invoke-static {v5}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v2

    iget-object v1, v5, LX/XPP;->A1L:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/XvQ;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v4}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1929dd50

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :pswitch_9
    const v0, 0x4591558f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV2;

    sget-object v2, LX/TgP;->A01:LX/TgP;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v3, LX/QQt;->A02:LX/QQt;

    sget-object v4, LX/QRk;->A0I:LX/QRk;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/MV2;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuG;

    sget-object v2, LX/QHG;->A02:LX/QHG;

    iget-object v1, v1, LX/CuG;->A00:LX/0gs;

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v1, -0xcb817f7

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x596e5229

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/MV2;

    sget-object v2, LX/TgP;->A01:LX/TgP;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v3, LX/QQt;->A06:LX/QQt;

    sget-object v4, LX/QRk;->A0R:LX/QRk;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/TgP;->A02(LX/QQt;LX/QRk;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/MV2;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CuG;

    sget-object v2, LX/QHG;->A03:LX/QHG;

    iget-object v1, v1, LX/CuG;->A00:LX/0gs;

    invoke-virtual {v1, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    const v1, -0x607876f1

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x5543ff92

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    iget-object v2, v1, LX/DUe;->A05:LX/91Y;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/91Y;->A00(Ljava/lang/String;)V

    const v1, -0x5ddb9ee6

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4aa7af42    # 5494689.0f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUe;

    iget-object v2, v1, LX/DUe;->A05:LX/91Y;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/91Y;->A00(Ljava/lang/String;)V

    const v1, -0x3f9f00b0

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4b55c083    # 1.4008451E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v6, LX/MSP;

    iget-object v1, v6, LX/MSP;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v5, "editText"

    if-nez v1, :cond_b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v6, LX/MSP;->A03:LX/Esp;

    invoke-static {v1}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v3

    new-instance v2, LX/UuM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UuM;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3xx;->A01(LX/GRz;)V

    :cond_c
    iget-object v1, v6, LX/MSP;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v1, :cond_d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/785;->A0z(Landroid/content/Context;)V

    const v1, 0x10284963

    goto/16 :goto_0

    :pswitch_e
    const v0, -0xdf7d800

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/TiJ;

    sget-object v1, LX/BGn;->A0M:LX/BGn;

    invoke-static {v1, v2}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v4, v2, LX/TiJ;->A01:Landroid/app/Activity;

    iget-object v3, v2, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_e

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_e
    const v1, -0x6a524f6a

    invoke-static {v2, v1}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/INF;

    invoke-direct {v2, v1}, LX/INF;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/SrN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/INF;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x3862e047

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x575bc1c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    iget-object v2, v3, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_f

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_f
    const v1, -0x1b5e6a08

    invoke-static {v2, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/BGn;->A0v:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v5, v3, LX/TiJ;->A01:Landroid/app/Activity;

    iget-object v4, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    const v1, -0xf1c62a0

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, 0x6c60841e

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IE4;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v4, v1}, LX/SrN;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IE4;)V

    const v1, -0x366e7921

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6aaf0ab0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v5

    iget-object v4, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TiJ;

    iget-object v6, v4, LX/TiJ;->A09:LX/Ifn;

    iget-object v7, v4, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget v11, v4, LX/TiJ;->A00:I

    iget-object v1, v4, LX/TiJ;->A0D:LX/mqn;

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    :cond_10
    const/16 v1, 0xf3

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "long_press_drop_down_menu"

    invoke-virtual/range {v5 .. v11}, LX/5RG;->A0k(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/BO3;->A00:LX/BO3;

    iget-object v2, v4, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_11

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v3, v2, v7, v1}, LX/BO3;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x11342d55

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x1c738178

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v6

    iget-object v5, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/TiJ;

    iget-object v7, v5, LX/TiJ;->A09:LX/Ifn;

    iget-object v8, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget v12, v5, LX/TiJ;->A00:I

    iget-object v1, v5, LX/TiJ;->A0D:LX/mqn;

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/16 v1, 0x231

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "long_press_drop_down_menu"

    invoke-virtual/range {v6 .. v12}, LX/5RG;->A0k(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/BO3;->A00:LX/BO3;

    iget-object v2, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_13

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_12
    move-object v11, v4

    goto :goto_4

    :cond_13
    invoke-virtual {v3, v2, v4, v8, v1}, LX/BO3;->A01(Landroidx/fragment/app/Fragment;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, -0x2d1e9f5b

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6385f8bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v5

    iget-object v4, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/TiJ;

    iget-object v6, v4, LX/TiJ;->A09:LX/Ifn;

    iget-object v7, v4, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget v11, v4, LX/TiJ;->A00:I

    iget-object v1, v4, LX/TiJ;->A0D:LX/mqn;

    const/4 v10, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    :cond_14
    const/16 v1, 0xf3

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "long_press_drop_down_menu"

    invoke-virtual/range {v5 .. v11}, LX/5RG;->A0k(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/BO3;->A00:LX/BO3;

    iget-object v2, v4, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_15

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v3, v2, v7, v1}, LX/BO3;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x2983717f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x33e0a39d    # -4.17755E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    sget-object v1, LX/BGn;->A0b:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    iget-object v1, v3, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_16

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_16
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, LX/MPG;->A00(Ljava/lang/String;)LX/MPG;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x594484be

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1acffc8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v6, LX/TiJ;

    iget-object v1, v6, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    const-string v5, "media"

    if-nez v1, :cond_17

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/BGn;->A0P:LX/BGn;

    invoke-static {v1, v6}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    sget-object v4, LX/IUn;->A00:LX/IUn;

    iget-object v3, v6, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    sget-object v1, LX/BGn;->A0Q:LX/BGn;

    invoke-static {v1, v6}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    sget-object v4, LX/IUn;->A00:LX/IUn;

    iget-object v7, v6, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    sget-object v9, LX/0nN;->A04:LX/0nN;

    iget-object v5, v6, LX/TiJ;->A02:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-virtual/range {v4 .. v10}, LX/IUn;->A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/8RI;)V

    goto :goto_5

    :cond_1a
    iget-object v1, v6, LX/TiJ;->A02:Landroid/content/Context;

    invoke-virtual {v4, v1, v3, v2}, LX/IUn;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_5
    const v1, 0x3b76036b

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x16c5eff1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    sget-object v1, LX/BGn;->A0N:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    const v1, -0x834742b

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x7e91ddb4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    sget-object v1, LX/BGn;->A0t:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x1978b1ca

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x47530e1e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/TiJ;

    const/16 v1, 0x168

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v5

    iget-object v4, v2, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1303a4

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x6ef012e9

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x3740b0ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    sget-object v1, LX/BGn;->A0q:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v5, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v4

    sget-object v2, LX/H3N;->A0A:LX/H3N;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/TiJ;->A08:LX/a8n;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/AHU;->Cn9()I

    move-result v8

    :goto_6
    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v1, LX/7lA;->A08:LX/7lA;

    invoke-static {v1, v5}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1b

    const/4 v9, 0x6

    :cond_1b
    iget-object v1, v3, LX/TiJ;->A09:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2a

    new-instance v7, LX/BX6;

    invoke-direct {v7, v3, v1}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v9}, LX/dfT;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v1, -0x4ac99420

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_19
    const v0, -0x1cdda428

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/TiJ;

    sget-object v1, LX/BGn;->A15:LX/BGn;

    invoke-static {v1, v5}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v2, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_1d

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_1d
    const v3, 0x64aa27bc

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v3, LX/IH9;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xcd

    invoke-static {v2, v3, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/7lA;->A08:LX/7lA;

    invoke-static {v1, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3, v2, v4, v1}, LX/PIX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_1e
    const v1, -0x434503d1

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3d2cb00

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/TiJ;

    sget-object v1, LX/BGn;->A0r:LX/BGn;

    invoke-static {v1, v5}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TOz;

    iget-object v3, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_1f

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v4, v3, v2, v1}, LX/TOz;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x2972276d

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x7491d22f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/TiJ;

    sget-object v1, LX/BGn;->A16:LX/BGn;

    invoke-static {v1, v5}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    const v1, 0x2c089

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TOz;

    iget-object v3, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_20

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v4, v3, v2, v1}, LX/TOz;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, -0x44349bf

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x3e9e71dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x1826be36

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x30e374d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    const v1, -0x3b9736e7

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x5d10622c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    const/4 v2, 0x0

    sget-object v1, LX/6oR;->A0N:LX/6oR;

    invoke-static {v1, v3, v2}, LX/TiJ;->A01(LX/6oR;LX/TiJ;Z)V

    iget-object v1, v3, LX/TiJ;->A0D:LX/mqn;

    if-eqz v1, :cond_22

    invoke-static {}, LX/834;->A0b()LX/C0q;

    move-result-object v4

    iget-object v7, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/TiJ;->A09:LX/Ifn;

    iget-object v8, v3, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_21

    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_a

    :cond_21
    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/TiJ;->A04:LX/1eQ;

    invoke-virtual {v1}, LX/1eQ;->A04()LX/2le;

    move-result-object v6

    iget v1, v3, LX/TiJ;->A00:I

    iget-object v15, v3, LX/TiJ;->A0G:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v11, "sfplt_in_grid"

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v4 .. v18}, LX/C0q;->A0A(LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_22
    iget-object v1, v3, LX/TiJ;->A09:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81026f000208dfL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v2, v3, LX/TiJ;->A02:Landroid/content/Context;

    const v1, 0x7f1356ea

    invoke-static {v2, v4, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v1, 0x7f1356e9

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0N:Ljava/lang/String;

    const v1, 0x7f1356e8

    invoke-static {v2, v4, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/16 v2, 0x9

    new-instance v1, LX/Vmh;

    invoke-direct {v1, v3, v2}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/APa;->A0C:LX/ryo;

    const v1, 0x7f082384

    invoke-virtual {v4, v1}, LX/APa;->A04(I)V

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A03()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/APa;->A0W:Z

    iput-boolean v1, v4, LX/APa;->A0Z:Z

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_7
    const v1, 0x7410aaa1

    goto/16 :goto_0

    :cond_23
    iget-object v2, v3, LX/TiJ;->A02:Landroid/content/Context;

    const v1, 0x7f136f70

    invoke-static {v2, v1}, LX/226;->A06(Landroid/content/Context;I)V

    goto :goto_7

    :pswitch_1f
    const v0, 0x12aa8352

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TiJ;

    sget-object v1, LX/BGn;->A0W:LX/BGn;

    invoke-static {v1, v3}, LX/TiJ;->A00(LX/BGn;LX/TiJ;)V

    iget-object v1, v3, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_24

    const v1, -0x2a85f00a

    goto/16 :goto_0

    :cond_24
    iget-object v1, v3, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v1}, LX/365;->A08()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x56dcfd31

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x6480ae26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sji;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Sji;->A03(Z)V

    const v1, -0x4c25aafc

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x277e348

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sji;

    iget-object v1, v4, LX/Sji;->A0I:LX/1jR;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v2

    iget-object v1, v4, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f135dd1

    if-eqz v2, :cond_25

    const v1, 0x7f135df1

    :cond_25
    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f135dd2

    if-eqz v2, :cond_26

    const v1, 0x7f135df2

    :cond_26
    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f135dd3

    const/16 v1, 0x42

    invoke-static {v3, v4, v1, v2}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/255;->A1M(LX/28r;Z)V

    const v1, -0x3671e261

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x603908d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v6, LX/DUg;

    iget-object v2, v6, LX/DUg;->A0E:LX/3c7;

    if-eqz v2, :cond_27

    iget-object v1, v6, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a8k;

    iget v4, v2, LX/3c7;->A00:I

    invoke-virtual {v2}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/DUg;->A0M:Ljava/util/List;

    iget-object v1, v6, LX/DUg;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_28

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_8
    invoke-static {v1}, LX/4RP;->A01(LX/3d5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v3, v2, v4}, LX/a8k;->FFg(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :cond_27
    const v1, 0x44af4847

    goto/16 :goto_0

    :cond_28
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_23
    const v0, 0x305a720a    # 7.947E-10f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v6, LX/MRS;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iget-object v1, v6, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_29

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v1}, LX/NHR;->A0u()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_2a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gL;

    iget-object v2, v1, LX/7gL;->A05:LX/9bS;

    if-eqz v2, :cond_2a

    iget-object v1, v6, LX/MRS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2b

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_a

    :cond_2b
    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f11004c

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8, v4, v1, v9}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f11004a

    invoke-static {v8, v4, v1, v9}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f11004b

    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-static {v3}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x5

    new-instance v1, LX/ZaC;

    invoke-direct {v1, v2, v7, v6}, LX/ZaC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-static {v6}, LX/21T;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1da

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v11

    const/16 v1, 0x1db

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    invoke-static/range {v8 .. v15}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2d
    const v1, 0x66c55669

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x1828bfbd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRS;

    iget-object v2, v1, LX/MRS;->A06:LX/Vmf;

    const/4 v1, 0x0

    if-nez v2, :cond_2e

    const-string v0, "commentsDeletionController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_2e
    invoke-virtual {v2, v1}, LX/Vmf;->A00(LX/7gL;)V

    const v1, 0x76f6c93a

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7b2bdaf4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/MRS;

    iget-object v2, v1, LX/MRS;->A05:LX/TEj;

    const/4 v1, 0x0

    if-nez v2, :cond_2f

    const-string v0, "commentsApproveController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_2f
    invoke-virtual {v2, v1}, LX/TEj;->A01(LX/7gL;)V

    const v1, 0x4dab2dd5    # 3.5898845E8f

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x3c7926d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRS;

    iget-object v1, v3, LX/MRS;->A04:LX/NHR;

    const-string v2, "adapter"

    if-nez v1, :cond_30

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_30
    iget-object v1, v1, LX/NHR;->A06:LX/TB5;

    iget-object v1, v1, LX/TB5;->A00:LX/YAz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/MRS;->A04:LX/NHR;

    if-nez v1, :cond_31

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_a

    :cond_31
    invoke-virtual {v1}, LX/NHR;->A0v()V

    const v1, 0x4f638f1f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x5f38e8a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    sget-object v1, LX/eBq;->A0Y:LX/VK5;

    iget-object v1, v2, LX/eBq;->A0H:LX/PQ8;

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1d852bea

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x291939ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N4C;

    iget-object v2, v3, LX/N4C;->A01:LX/Klx;

    if-nez v2, :cond_32

    const-string v0, "errorViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/Klx;->setVisibility(I)V

    invoke-static {v3}, LX/N4C;->A01(LX/N4C;)V

    const v1, -0x6dfdc626

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x24825dd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/AI1;

    iget-object v1, v1, LX/AI1;->A00:LX/AH9;

    iget-object v1, v1, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v1}, LX/LkR;->Gd6()V

    const v1, -0x12224119

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x5f4b01d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v3, v1, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4bL;

    invoke-direct {v2, v3, v1}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QIo;->A0Q:LX/QIo;

    invoke-virtual {v2, v1}, LX/4bL;->EX5(LX/QIo;)V

    const v1, 0x184a5616

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x33434760

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/gbf;

    iget-object v2, v1, LX/gbf;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/gbf;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v1, 0x20041

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/N3K;

    invoke-direct {v1}, LX/N3K;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, -0x2f12251e

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x61b14786

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iuz;

    iget-object v1, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvV;

    if-eqz v1, :cond_33

    iget-object v1, v1, LX/IvV;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_33
    const v1, -0x1956862e

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0xd0265a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iuz;

    iget-object v1, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IvU;

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/IvU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_34
    const v1, 0x3dd56fd4

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x28fe8a6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21R;->A1Q(Ljava/lang/Object;)V

    const v1, 0x6eed6197

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x43fbca29

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21X;->A1U(Ljava/lang/Object;)V

    const v1, 0x7dbcd9d7

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x2013ce01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget-object v1, v3, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_35

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_35

    iget-object v1, v3, LX/3YO;->A07:LX/a9n;

    invoke-interface {v1, v2}, LX/a9n;->FzA(LX/3Mc;)V

    :cond_35
    const v1, -0x3c95ac3d

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x78cde87e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget-object v1, v3, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_36

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_36

    iget-object v1, v3, LX/3YO;->A07:LX/a9n;

    invoke-interface {v1, v2}, LX/a9n;->FCa(LX/3Mc;)V

    :cond_36
    const v1, 0x6dc794b5

    goto/16 :goto_0

    :pswitch_32
    const v0, -0xb0a944f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v5, LX/3YO;

    iget-object v1, v5, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_37

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v4, :cond_37

    iget-object v1, v5, LX/3YO;->A07:LX/a9n;

    invoke-interface {v1, v4}, LX/a9n;->F9U(LX/3Mc;)V

    iget-object v1, v5, LX/3YO;->A0J:LX/Esp;

    invoke-static {v1}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v1, 0x7f1348d8

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f1348d7

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const v2, 0x7f132317

    const/16 v1, 0x38

    invoke-static {v4, v5, v1}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    :cond_37
    const v1, 0x2e5ec2e8

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x759a9ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    iget-object v1, v3, LX/3YO;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_38

    iget-object v1, v3, LX/3YO;->A07:LX/a9n;

    invoke-interface {v1, v2}, LX/a9n;->FRw(LX/3Mc;)V

    :cond_38
    const v1, -0x5bc7635a

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x737221fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/TvM;->A00:Ljava/lang/Object;

    check-cast v1, LX/B3o;

    iget-object v4, v1, LX/B3o;->A0M:LX/8zp;

    if-eqz v4, :cond_39

    iget-object v3, v1, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_39

    iget-object v2, v1, LX/B3o;->A0O:LX/a9m;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v3, v4, v1}, LX/a9m;->GEj(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    :cond_39
    const v1, 0x1ba3502d

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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
    .end packed-switch
.end method
