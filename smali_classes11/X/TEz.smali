.class public final LX/TEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Pd4;

.field public final synthetic A05:LX/ETA;

.field public final synthetic A06:LX/Wae;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pd4;LX/ETA;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p3, p0, LX/TEz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/TEz;->A05:LX/ETA;

    iput-object p5, p0, LX/TEz;->A04:LX/Pd4;

    iput-object p1, p0, LX/TEz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TEz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/TEz;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/TEz;->A07:Ljava/lang/String;

    iput-object p15, p0, LX/TEz;->A0E:Lorg/json/JSONObject;

    iput-object p4, p0, LX/TEz;->A03:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/TEz;->A06:LX/Wae;

    iput-object p10, p0, LX/TEz;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/TEz;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/TEz;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/TEz;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/TEz;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6C(IZ)V
    .locals 29

    move-object/from16 v3, p0

    iget-object v12, v3, LX/TEz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TEz;->A05:LX/ETA;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/TEz;->A04:LX/Pd4;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v13, p1

    invoke-static {v12, v2, v0, v13}, LX/Pz3;->A03(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V

    move/from16 v23, p2

    if-eqz p2, :cond_0

    invoke-interface {v4, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/Pz3;->A01(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v3, LX/TEz;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/TEz;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v28, v0

    iget-object v10, v3, LX/TEz;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/TEz;->A07:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-static {v10}, LX/RXm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v15, v3, LX/TEz;->A0E:Lorg/json/JSONObject;

    iget-object v2, v3, LX/TEz;->A03:Lcom/instagram/user/model/User;

    const v0, 0x763e03

    invoke-static {v2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v8, v3, LX/TEz;->A06:LX/Wae;

    iget-object v0, v3, LX/TEz;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v7, v3, LX/TEz;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/TEz;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/TEz;->A0C:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/TEz;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    const v0, 0x4e1c362f    # 6.5519917E8f

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v14}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eq v13, v5, :cond_5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v8, v0, v13}, LX/Py1;->A02(Landroid/content/Context;LX/Wae;Ljava/util/List;I)V

    :goto_1
    const-string v0, "profile"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq v13, v0, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v0, v28

    invoke-static {v0, v12, v13}, LX/PxL;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_3
    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v1

    check-cast v11, Landroid/app/Activity;

    if-nez p1, :cond_4

    const-string v0, "276988983850056"

    :goto_3
    invoke-virtual {v1, v11, v12, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "2811804699078398"

    goto :goto_3

    :cond_5
    invoke-static {v11}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/OPD;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1328b3

    invoke-static {v11, v1, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    const/4 v0, 0x7

    invoke-static {v1, v8, v0}, LX/QCd;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto :goto_1

    :cond_6
    invoke-interface {v14, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_7

    invoke-interface {v8}, LX/Wae;->F6B()V

    :cond_7
    invoke-static {v12}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v0, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v13, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v14, v12, v2, v0}, LX/FKS;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)LX/FKS;

    move-result-object v19

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v13

    invoke-static/range {v16 .. v23}, LX/PSi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wae;LX/FKS;Ljava/lang/String;Ljava/lang/String;IZ)LX/IFc;

    move-result-object v2

    if-eqz p1, :cond_c

    if-eq v13, v5, :cond_b

    const/4 v0, 0x2

    if-eq v13, v0, :cond_d

    const/4 v0, 0x3

    if-eq v13, v0, :cond_a

    const-string v0, "Unrecognized block operation type: "

    invoke-static {v0, v13}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12, v6, v15}, LX/TfO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2HA;

    move-result-object v1

    goto :goto_4

    :cond_b
    invoke-static {v12, v10, v4, v7, v6}, LX/TfO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v15

    move/from16 v25, v3

    invoke-static/range {v16 .. v25}, LX/TfO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v19, v26

    move-object/from16 v20, v25

    move-object/from16 v21, v24

    move-object/from16 v22, v15

    move/from16 v23, v5

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v23}, LX/TfO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2HA;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2re;->schedule(LX/mpd;)V

    goto/16 :goto_0
.end method

.method public final onCancel()V
    .locals 8

    iget-object v3, p0, LX/TEz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/TEz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TEz;->A03:Lcom/instagram/user/model/User;

    const v0, -0x75e63a0e

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v7

    iget-object v6, p0, LX/TEz;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/TEz;->A06:LX/Wae;

    iget-object v5, p0, LX/TEz;->A04:LX/Pd4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wae;->onCancel()V

    :cond_0
    const v4, -0x24c70209

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/Pz3;->A06(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;Z)V

    const v0, 0x20c010c5

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    const-string v0, "754144705306599"

    invoke-virtual {v1, v3, v2, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
