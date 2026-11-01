.class public final LX/337;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/GAH;
.implements LX/0RM;
.implements LX/WAZ;
.implements LX/5fH;
.implements LX/GAD;
.implements LX/OhF;
.implements LX/5CS;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWithMenuFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:LX/K64;

.field public final A04:LX/56Q;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/268;

.field public final A09:LX/2gq;

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x23

    new-instance v1, LX/C58;

    invoke-direct {v1, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/K64;

    invoke-direct {v0, p0, v1}, LX/K64;-><init>(LX/00T;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/337;->A03:LX/K64;

    const/16 v1, 0x7d

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/337;->A06:LX/Esp;

    const/16 v1, 0x7c

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/337;->A05:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/337;->A08:LX/268;

    new-instance v0, LX/56Q;

    invoke-direct {v0, p0}, LX/56Q;-><init>(LX/337;)V

    iput-object v0, p0, LX/337;->A04:LX/56Q;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/337;->A09:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/337;->A07:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/337;->A0A:Z

    return-void
.end method

.method public static final A00(LX/337;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_17

    iget-object v5, v0, LX/Dxt;->A08:LX/Dxu;

    if-eqz v5, :cond_17

    iget-object v9, v7, LX/337;->A07:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/CCz;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    move-object v6, v4

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8100b5000001e7L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    sget-object v0, LX/CDL;->A00:LX/CDM;

    invoke-static {v4, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    const v0, 0x2022b

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/374;

    iget-boolean v0, v0, LX/374;->A0G:Z

    if-eqz v0, :cond_c

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101a800100679L

    invoke-static {v11, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8100f300000299L

    invoke-static {v11, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81007d00000104L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81027f000008fcL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81021d000007c0L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    sget-object v0, LX/CDN;->A00:LX/CDN;

    invoke-virtual {v0, v4, v2}, LX/CDN;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81049200021368L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8103a100140ea1L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/AEZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    const v11, 0x7f13724e

    const v9, 0x7f082719

    const-string v1, "tap_settings"

    new-instance v0, LX/CEM;

    invoke-direct {v0, v5, v1, v9, v11}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    invoke-static {v10}, LX/AEZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GVi;

    invoke-direct {v0, v10, v5, v1}, LX/GVi;-><init>(Lcom/instagram/common/session/UserSession;LX/Dxu;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v5, LX/Dxu;->A0G:Z

    :cond_5
    if-eqz v14, :cond_6

    const v11, 0x7f08227f

    const v9, 0x7f137529

    const-string v1, "tap_scheduled_content"

    new-instance v0, LX/BPO;

    invoke-direct {v0, v5, v1, v11, v9}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5, v8}, LX/CCz;->A00(LX/Dxu;Ljava/lang/Integer;)LX/BQL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const v9, 0x7f082350

    const v8, 0x7f13752a

    const-string v1, "tap_activity_center"

    new-instance v0, LX/CEk;

    invoke-direct {v0, v5, v1, v9, v8}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f082442

    const v8, 0x7f136192

    const-string v1, "tap_archive"

    new-instance v0, LX/CEn;

    invoke-direct {v0, v5, v1, v9, v8}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_8

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81048a00001353L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x7f13751e

    const v1, 0x7f082579

    const-string v0, "tap_creator_experience_hub"

    new-instance v8, LX/GUQ;

    invoke-direct {v8, v5, v0, v1, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    const v8, 0x7f0826f1

    const v3, 0x7f137528

    const-string v1, "tap_nametag"

    new-instance v0, LX/CEo;

    invoke-direct {v0, v5, v1, v8, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v8, 0x7f0826e6

    const v3, 0x7f136d4b

    const-string v1, "tap_save"

    new-instance v0, LX/CEz;

    invoke-direct {v0, v5, v1, v8, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f082874

    const v3, 0x7f1378b0

    const-string v1, "tap_supervision"

    new-instance v0, LX/CFM;

    invoke-direct {v0, v5, v1, v8, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    new-instance v0, LX/GVj;

    invoke-direct {v0, v6, v5}, LX/GVj;-><init>(Lcom/instagram/common/session/UserSession;LX/Dxu;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v3, 0x7f082164

    const v1, 0x7f13751f

    const-string v0, "tap_creator_tools"

    new-instance v8, LX/GUi;

    invoke-direct {v8, v5, v0, v3, v1}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    goto :goto_2

    :cond_c
    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5fbd9842

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f082824

    const v1, 0x7f135cec

    const-string v0, "tap_orders_hub"

    new-instance v6, LX/GUy;

    invoke-direct {v6, v5, v0, v3, v1}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    goto :goto_3

    :cond_10
    const v3, 0x7f082625

    const v1, 0x7f133a32

    const-string v0, "tap_fbpay"

    new-instance v6, LX/CFk;

    invoke-direct {v6, v5, v0, v3, v1}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/Dxu;->A0I:Z

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v13, :cond_12

    const v6, 0x7f082879

    const v3, 0x7f137527

    const-string v1, "tap_meta_verified"

    new-instance v0, LX/CFl;

    invoke-direct {v0, v5, v1, v6, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/Dxu;->A0J:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const v6, 0x7f08277d

    const v3, 0x7f13751d

    const-string v1, "tap_edit_close_friends"

    new-instance v0, LX/CFn;

    invoke-direct {v0, v5, v1, v6, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_13

    const v6, 0x7f082787

    const v3, 0x7f137521

    const-string v1, "tap_edit_feed_favorites"

    new-instance v0, LX/CFo;

    invoke-direct {v0, v5, v1, v6, v3}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v18, :cond_14

    const v6, 0x7f137520

    const v3, 0x7f082847

    const-string v1, "tap_discover_people"

    new-instance v0, LX/GUj;

    invoke-direct {v0, v5, v1, v3, v6}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/Dxu;->A0H:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v15, :cond_15

    const v3, 0x7f082401

    const v2, 0x7f137525

    const-string v1, "tap_group_profiles"

    new-instance v0, LX/GUx;

    invoke-direct {v0, v5, v1, v3, v2}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const v3, 0x7f08236b

    const v2, 0x7f138728

    const-string v1, "tap_voting_info"

    new-instance v0, LX/GUz;

    invoke-direct {v0, v5, v1, v3, v2}, LX/36U;-><init>(LX/Dxu;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-object v0, v5, LX/Dxu;->A0F:Ljava/util/List;

    iput-object v0, v7, LX/337;->A01:Ljava/util/List;

    :cond_17
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/337;->A03:LX/K64;

    invoke-virtual {v0}, LX/BWw;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgB;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/LgB;->HJs(Z)V

    :cond_0
    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b44eb

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/337;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/LgB;->HJs(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f040d2d

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->Ad4(LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final synthetic B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFK(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->BFK(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3bS;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final EBD()Z
    .locals 1

    iget-boolean v0, p0, LX/337;->A0A:Z

    return v0
.end method

.method public final G7f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/337;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BVo;->A00:LX/BWM;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVo;

    invoke-static {v2, v0}, LX/BWk;->A00(LX/1eQ;LX/BVo;)V

    return-object v2
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GhN()V

    :cond_0
    return-void
.end method

.method public final HH2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HJQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 3

    iget-object v0, p0, LX/337;->A07:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081086300022cdfL    # 4.065156233650571E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8g8;->A03:LX/8g8;

    return-object v0

    :cond_0
    sget-object v0, LX/8g8;->A05:LX/8g8;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/337;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x199203f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/337;->A07:LX/Esp;

    invoke-static {v6}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lq5;

    iget-object v0, p0, LX/337;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/337;->A08:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const v4, 0x7f0b44eb

    invoke-virtual {v0, v4}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_0
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5Y7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Y7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "profile_switch"

    invoke-virtual {v1, v0}, LX/5Y7;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112150000606bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/CPO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Nk5;

    invoke-direct {v0, p0}, LX/Nk5;-><init>(LX/337;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const v0, -0x582cfb96

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {v6}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v2

    invoke-virtual {v2}, LX/374;->A04()V

    iget-object v1, p0, LX/337;->A04:LX/56Q;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/374;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/374;->A03()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v8

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "profile_with_menu"

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C3Y;->A0e:Z

    invoke-static {v7, v8, v1}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x238d40f6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    const v0, 0x7f0e06f0

    invoke-virtual {v1, p1, p2, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x624c7f6d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e06f0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x739f6cc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v3, p0, LX/337;->A07:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lq5;

    iget-object v0, p0, LX/337;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/337;->A08:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/21X;->A0d(LX/Esp;)LX/374;

    move-result-object v0

    iget-object v1, p0, LX/337;->A04:LX/56Q;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/374;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x609d3594

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2ebe579d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/337;->A00:Landroid/view/View;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x722c8c0d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x26a31a4a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/337;->A07:LX/Esp;

    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110570001576aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, -0x1e5ca515

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x41af3d09

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v4, p0, LX/337;->A07:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/337;->A01(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-static {v4}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110570001576aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x68574dcf

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1e99befa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/337;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/C0m;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/C0m;->A01:LX/337;

    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/C0M;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/C0M;->A00:LX/337;

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/Dxw;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/Dxw;->A00:LX/337;

    :cond_2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a:LX/Dxt;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/Dxt;->A09:LX/337;

    :cond_3
    invoke-static {p0}, LX/337;->A00(LX/337;)V

    const v0, 0x5ef620a1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x4d6c604f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/337;->A01(Ljava/lang/Integer;Z)V

    const v0, -0x1e398a93

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/337;->A05:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_0
    const v4, 0x7f0b44eb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v6, p0, LX/337;->A07:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/337;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x2002a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BvS;->A00:LX/NIf;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x4f0c6df1    # 2.3560154E9f

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    invoke-static {v5}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7bc8ab4

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x678c97fd    # 1.32787E24f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CGW;

    invoke-direct {v0, v1}, LX/CGW;-><init>(LX/a0P;)V

    invoke-static {v0, v5}, LX/IfA;->A00(LX/CGW;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v5, v2}, LX/KFx;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, LX/337;->A01(Ljava/lang/Integer;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/337;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/NpK;

    invoke-direct {v0, p1, p0}, LX/NpK;-><init>(Landroid/view/View;LX/337;)V

    invoke-static {p1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_5
    return-void

    :cond_6
    invoke-static {v0, v2}, LX/7lf;->A0m(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
