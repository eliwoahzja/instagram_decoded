.class public final LX/ToJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/01O;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/01O;)V
    .locals 0

    iput-object p11, p0, LX/ToJ;->A0A:LX/01O;

    iput-object p1, p0, LX/ToJ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ToJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/ToJ;->A09:Ljava/util/List;

    iput-object p5, p0, LX/ToJ;->A04:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/ToJ;->A01:LX/9PW;

    iput-object p7, p0, LX/ToJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ToJ;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/ToJ;->A03:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    iput-object p8, p0, LX/ToJ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ToJ;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    const v0, 0x3128a5de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v7

    const/4 v13, 0x1

    sput-boolean v13, LX/9o3;->A0D:Z

    sget-object v1, LX/9o3;->A0I:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ToJ;->A0A:LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZwG;

    const/4 v8, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/9o3;->A08:LX/ZwG;

    if-nez v0, :cond_5

    move-object/from16 v17, v8

    :goto_0
    iget-object v5, v2, LX/ToJ;->A00:Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    const v0, 0x501e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v2, LX/ToJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x208108f2000430d3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v13, LX/9o3;->A0C:Z

    :cond_0
    iget-object v0, v2, LX/ToJ;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9o3;->A0B:Ljava/util/List;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    iget-object v4, v2, LX/ToJ;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v2, LX/ToJ;->A01:LX/9PW;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v3, v6, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v2, LX/ToJ;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v37}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v8, v9, v3, v5, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    sget-object v9, LX/9o3;->A07:LX/4eL;

    if-eqz v9, :cond_4

    const v0, 0x101de051

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v4, v3, v0, v12}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v16

    invoke-static {v0, v3}, LX/448;->A15(ILjava/lang/String;)V

    sget-object v1, LX/9o3;->A0G:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    iget-object v11, v2, LX/ToJ;->A05:Ljava/lang/Integer;

    iget-object v1, v2, LX/ToJ;->A03:Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const v0, 0x2726eecc

    invoke-static {v1, v3, v0, v12}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    iget-object v5, v2, LX/ToJ;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/ToJ;->A08:Ljava/lang/String;

    sget-object v3, LX/9o3;->A04:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v3, v2, v1}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, ""

    move-object/from16 v13, v16

    const v0, 0x36f3bb

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v15}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v26

    invoke-static {v11, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v27

    const v0, 0xd70b46f

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    const v0, -0x3114c923

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    sget-object v11, LX/9o3;->A09:Ljava/lang/Boolean;

    if-eqz v17, :cond_3

    move-object/from16 v22, v17

    :cond_3
    new-instance v0, LX/4KD;

    move-object v14, v1

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object v10, v0

    move-object v12, v8

    invoke-direct/range {v10 .. v27}, LX/4KD;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v0, v8}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    :cond_4
    const v0, -0x1e59a0a8

    invoke-static {v0, v7}, LX/3Et;->A0C(II)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0
.end method
