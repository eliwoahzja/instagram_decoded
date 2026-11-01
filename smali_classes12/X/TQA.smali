.class public final LX/TQA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TQA;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/TQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/TQA;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/HXS;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x13da9d0a

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    const v0, 0x7f134d17

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f134d14

    :cond_1
    invoke-static {p0, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HXT;Ljava/lang/String;Z)V
    .locals 15

    const/4 v10, 0x0

    const/4 v8, 0x1

    const v0, 0xcd2d61b

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v7, "itas-android"

    move-object v13, p0

    iget-object v2, p0, LX/TQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x561ba9

    invoke-static {v12, v7, v6, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x24c70209

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v14

    :goto_0
    invoke-static {v12}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {v14}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v12}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    const-string v3, "source"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLW;->A00:LX/FLW;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v14, :cond_4

    const-string v0, "friendships/unblock_friend_reel/%s/"

    :goto_1
    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v8}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    new-instance v9, LX/IGE;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v14}, LX/IGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v9}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    const-string v3, ""

    iget-object v2, p0, LX/TQA;->A00:Landroid/content/Context;

    invoke-static {v12, v7, v6, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz p4, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const v1, 0x7f1384f7

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f1384f8

    :cond_1
    :goto_2
    invoke-static {v12, v3}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v4, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const v1, 0x7f138571

    if-nez v0, :cond_1

    :cond_3
    const v1, 0x7f138572

    goto :goto_2

    :cond_4
    const-string v0, "friendships/block_friend_reel/%s/"

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/Zpl;LX/Beb;Ljava/lang/String;ZZ)V
    .locals 3

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x178f2eb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x1213865b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance p2, LX/HXT;

    invoke-direct {p2, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {p0 .. p5}, LX/TQA;->A03(LX/Zpl;LX/HXT;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A03(LX/Zpl;LX/HXT;Ljava/lang/String;ZZ)V
    .locals 24

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0xcd2d61b

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/HWi;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v4, v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v1, :cond_a

    const v1, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v4, v1, v0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    :goto_0
    const/16 v21, 0x0

    const-string v4, ""

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    if-eqz v1, :cond_6

    if-eqz p4, :cond_2

    iget-object v0, v11, LX/TQA;->A00:Landroid/content/Context;

    invoke-virtual {v11, v0, v12, v13, v15}, LX/TQA;->A01(Landroid/content/Context;LX/HXT;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-interface {v10}, LX/Zpl;->FpA()V

    :cond_1
    return-void

    :cond_2
    const v3, 0x7f134d16

    if-eqz p5, :cond_3

    const v3, 0x7f134d13

    :cond_3
    iget-object v1, v11, LX/TQA;->A00:Landroid/content/Context;

    const v2, 0x4231e12c

    invoke-interface {v5, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_5

    invoke-static {v5}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v11, LX/TQA;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v8}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    const v2, 0x7f131e8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x2

    new-instance v8, LX/ZaH;

    invoke-direct/range {v8 .. v15}, LX/ZaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v8, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v18

    invoke-static {v1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x69e

    invoke-static {v3, v2, v1, v0}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v19

    const/16 v0, 0x69f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v22

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v23

    invoke-static/range {v16 .. v23}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_6
    iget-object v1, v11, LX/TQA;->A00:Landroid/content/Context;

    const v3, 0x7f130f19

    if-eqz p5, :cond_7

    const v3, 0x7f135128

    :cond_7
    const v7, -0xfd6772a

    invoke-static {v5, v4, v7}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v6

    const/16 v2, 0x7db

    const v3, 0x7f130f17

    if-lt v6, v2, :cond_8

    const v3, 0x7f130f18

    :cond_8
    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v2

    :cond_9
    invoke-static {v1, v4, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v11, LX/TQA;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v8}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v17

    const v2, 0x7f133fdc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    new-instance v8, LX/ZaH;

    invoke-direct/range {v8 .. v15}, LX/ZaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v8, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v18

    invoke-static {v1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6a0

    invoke-static {v3, v2, v1, v0}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v19

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v22

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v23

    invoke-static/range {v16 .. v23}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
