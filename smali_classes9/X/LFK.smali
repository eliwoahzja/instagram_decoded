.class public final LX/LFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LFK;->$t:I

    iput-object p2, p0, LX/LFK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LFK;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/LFK;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/LFK;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/LFK;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LFK;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, LX/LFK;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x5121ee7c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v3, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v3, LX/fuq;

    iget-object v2, v3, LX/fuq;->A06:LX/sax;

    iget-object v1, v3, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v36, v1

    iget-object v1, v3, LX/fuq;->A01:LX/9PW;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v34, v1

    iget-object v7, v3, LX/fuq;->A05:LX/AE8;

    iget-object v5, v3, LX/fuq;->A04:LX/8zp;

    iget-object v8, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v8, LX/jl5;

    iget-object v6, v8, LX/jl5;->A03:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    move-object/from16 v1, v36

    invoke-static {v1, v7}, LX/hMa;->A00(Lcom/instagram/common/session/UserSession;LX/AE8;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/sax;->FEH()V

    :cond_0
    const v1, -0x308f1aa5

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, LX/sax;->FLe(Z)V

    :cond_2
    invoke-static/range {v36 .. v36}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    const-string v1, "ess_su_card_follow_button"

    invoke-static {v5, v7, v2, v1}, LX/KkD;->A02(LX/8zp;LX/AE8;LX/sax;Ljava/lang/String;)V

    iget-object v1, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v19, -0x24c70209

    move/from16 v1, v19

    invoke-interface {v5, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v5, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/fuq;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v3, LX/APK;

    iget-object v1, v8, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v0, LX/LFK;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface/range {v35 .. v35}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/Ix3;->A00(Lcom/instagram/user/model/User;)LX/BfD;

    move-result-object v12

    const/4 v6, 0x1

    new-instance v5, LX/GrT;

    move-object/from16 v7, v35

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, v36

    invoke-direct/range {v5 .. v11}, LX/GrT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v9, v10

    move-object v10, v5

    move-object v11, v1

    invoke-static/range {v8 .. v13}, LX/315;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V

    :goto_1
    invoke-static/range {v36 .. v36}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v2

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v4, :cond_4

    sget-object v0, LX/5T6;->A05:Ljava/util/Set;

    invoke-virtual/range {v34 .. v34}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/5T6;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :cond_3
    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v34

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, v4, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v35

    move-object v5, v3

    move-object v7, v6

    move-object v9, v2

    move-object v11, v1

    invoke-static/range {v4 .. v11}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, -0x3e2cc204

    goto/16 :goto_0

    :cond_5
    const v5, 0x3f666666    # 0.9f

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v7, 0x1

    invoke-static {v6, v1, v2, v5, v7}, LX/RfD;->A00(Landroid/view/View;DFZ)V

    iget-object v2, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v2, LX/APK;

    iget-object v1, v0, LX/LFK;->A03:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, LX/6VA;

    iget-object v10, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v10, LX/2le;

    iget-object v0, v3, LX/fuq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/fuq;->A05:LX/AE8;

    move-object/from16 v22, v0

    iget-object v6, v3, LX/fuq;->A06:LX/sax;

    iget-object v5, v3, LX/fuq;->A01:LX/9PW;

    iget-object v0, v3, LX/fuq;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v32, v0

    invoke-static {v2}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v3

    const v1, -0x216cf43e

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v4, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Bp7;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v33 .. v33}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v15

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const v9, -0x6f43b686

    invoke-interface {v0, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    new-instance v11, LX/7hE;

    invoke-direct {v11, v12}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v11}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v13

    const/16 v17, 0x9b

    new-instance v12, LX/9jy;

    move/from16 v11, v17

    invoke-direct {v12, v1, v11}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v11, -0x268cd662

    invoke-interface {v0, v11, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/1zc;

    invoke-virtual {v15, v12, v13, v14}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v12

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, v22

    invoke-static {v13, v14}, LX/hMc;->A00(LX/AE8;Ljava/lang/String;)I

    move-result v31

    sget-object v13, LX/1zc;->A05:LX/1zc;

    const/16 v23, 0x0

    if-ne v12, v13, :cond_11

    sget-object v13, LX/ktW;->A00:LX/ktW;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v33

    invoke-virtual {v13, v10, v8, v6, v12}, LX/ktW;->A00(Lcom/instagram/common/session/UserSession;LX/jl5;LX/sax;Ljava/lang/String;)Z

    move-result v13

    xor-int/lit8 v10, v13, 0x1

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v10, v8, LX/jl5;->A01:Z

    if-eqz v6, :cond_6

    invoke-interface {v6, v12, v10}, LX/sax;->HCF(Ljava/lang/String;Z)V

    :cond_6
    invoke-static/range {v33 .. v33}, LX/sbk;->A00(Lcom/instagram/common/session/UserSession;)LX/sbk;

    move-result-object v20

    if-nez v13, :cond_10

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const/16 v26, 0x4

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v32

    move-object/from16 v23, v6

    invoke-interface/range {v20 .. v26}, LX/sbk;->EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v12, v8, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v10, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v6

    iget-boolean v6, v6, LX/2MA;->A00:Z

    if-nez v6, :cond_7

    iput-boolean v10, v12, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    :cond_7
    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v6

    if-nez v13, :cond_e

    invoke-static {v8, v6}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v6

    invoke-virtual {v6}, LX/8dv;->A06()V

    invoke-static/range {v33 .. v33}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v8

    invoke-static/range {v33 .. v33}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v12

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v6, LX/7hE;

    invoke-direct {v6, v9}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v9

    new-instance v13, LX/9jy;

    move/from16 v6, v17

    invoke-direct {v13, v1, v6}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/1zc;

    invoke-virtual {v12, v6, v9, v10}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v15

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v32

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/5T6;->A05:Ljava/util/Set;

    iget-object v13, v8, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v2, LX/APK;->A09:Ljava/lang/String;

    iget-object v14, v2, LX/APK;->A0E:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v6

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_d

    const-string v9, "sb_stories"

    :goto_3
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v8, ""

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x2

    if-eq v6, v2, :cond_b

    const/4 v2, 0x3

    if-eq v6, v2, :cond_c

    const/4 v2, 0x4

    if-eq v6, v2, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-eqz v14, :cond_8

    move-object v8, v14

    :cond_8
    new-instance v6, LX/4eL;

    invoke-direct {v6, v5, v13}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v6, LX/4eL;->A04:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4KF;

    iget-object v13, v6, LX/4KF;->A00:LX/2by;

    const-string v6, "recommended_follow_button_tapped_unconfirmed"

    invoke-virtual {v13, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v6, 0x539

    invoke-static {v13, v6}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v14

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "position"

    iget-object v6, v14, LX/0ts;->A00:LX/0tp;

    invoke-interface {v6, v13, v15}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "view"

    invoke-virtual {v14, v6, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "uid"

    invoke-virtual {v14, v6, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "algorithm"

    invoke-virtual {v14, v6, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x37

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "impression_uuid"

    invoke-virtual {v14, v2, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/6dc;->A0v()V

    :goto_5
    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v24

    new-instance v3, LX/9jy;

    move/from16 v2, v17

    invoke-direct {v3, v1, v2}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, LX/1zc;

    move/from16 v2, v19

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x279c93cb    # -1.00021554E15f

    invoke-static {v3, v2, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v27

    :goto_6
    const/16 v2, 0x89

    new-instance v3, LX/C68;

    invoke-direct {v3, v1, v2}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v2, -0x53f1d8b5

    invoke-static {v0, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v28

    const/16 v2, 0x88

    invoke-static {v0, v1, v2}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    const v1, 0x95a6c1a

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v19, v18

    move-object/from16 v21, v5

    move-object/from16 v22, v33

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v28}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_9
    const/16 v27, 0x0

    goto :goto_6

    :cond_a
    sget-object v2, LX/BbE;->A05:LX/BbE;

    goto :goto_7

    :cond_b
    sget-object v2, LX/BbE;->A0A:LX/BbE;

    goto :goto_7

    :cond_c
    sget-object v2, LX/BbE;->A06:LX/BbE;

    :goto_7
    iget-object v2, v2, LX/BbE;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-string v9, "su_stories"

    goto/16 :goto_3

    :cond_e
    invoke-static {v8, v6}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static/range {v33 .. v33}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v8

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, v32

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/5T6;->A05:Ljava/util/Set;

    iget-object v8, v8, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v2, LX/APK;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/APK;->A0E:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v12

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    const-string v2, "recommended_follow_button_undo_tapped"

    invoke-virtual {v8, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const-string v2, "target_id"

    invoke-interface {v8, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "position"

    invoke-interface {v8, v2, v6}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v12, :cond_f

    const-string v6, "sb_stories"

    :goto_8
    const-string v2, "view_module"

    invoke-interface {v8, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "algorithm"

    invoke-interface {v8, v2, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const/16 v2, 0xfa

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :cond_f
    const-string v6, "su_stories"

    goto :goto_8

    :cond_10
    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    iget-object v13, v8, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v4, v13, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v8

    invoke-static {v9, v8}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static/range {v33 .. v33}, LX/sbk;->A00(Lcom/instagram/common/session/UserSession;)LX/sbk;

    move-result-object v24

    sget-object v28, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v30, 0x4

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v32

    move-object/from16 v26, v22

    move-object/from16 v27, v6

    invoke-interface/range {v24 .. v30}, LX/sbk;->EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v6, 0x95a6c1a

    invoke-interface {v0, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v6, LX/0x1;

    invoke-direct {v6, v8}, LX/0x1;-><init>(LX/a0P;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v33

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v6

    move-object/from16 v28, v23

    invoke-virtual/range {v20 .. v29}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v32

    move-object/from16 v30, v2

    invoke-virtual/range {v26 .. v31}, LX/KkD;->A03(LX/1zc;LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/APK;I)V

    goto/16 :goto_5

    :pswitch_0
    const v1, -0x50ef111a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v11, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v11, LX/Q84;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v5}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v4

    iget-object v1, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_cip_string"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_required_string"

    invoke-static {v1, v2, v8, v4}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    iget-object v1, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "some_prop_string"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v12, "some_prop_long"

    invoke-static {v12, v7, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "employer"

    const-string v12, "name"

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    const-string v1, "PRIMITIVE"

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_1a

    invoke-static {v8}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.bloks.demos.nativescreen"

    invoke-static {v0, v1, v7}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/KZg;->A0A(LX/KZg;I)V

    iput-object v9, v1, LX/KZg;->A03:LX/BfL;

    iput-object v9, v1, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v9, v1, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v1, v6}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v1, v10, v2}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x356fc771    # -4725831.5f

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Elon Musk"

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Tesla, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIXED"

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mixed_prop_shape"

    goto :goto_a

    :cond_14
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "Mark Zuckerberg"

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Facebook, Inc"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIMPLE_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "simple_prop_dict"

    goto :goto_a

    :cond_15
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "Lebron James"

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Los Angeles Lakers"

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "Kobe Bryant"

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "NESTED_COMPLEX"

    const-string v0, "content_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "nested_prop_vec"

    :goto_a
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_1
    const v1, 0x3bc71b6f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v2, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v10, LX/4Xx;

    iget-object v6, v0, LX/LFK;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/LFK;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/LFK;->A03:Ljava/lang/Object;

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-wide v0, v10, LX/4Xx;->A00:J

    const/16 v3, 0x30

    ushr-long/2addr v0, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v0, v3

    long-to-int v3, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_16

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v7, v10}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v0

    iget-object v0, v0, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/4Xx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v10, LX/4Xx;->A01:Ljava/lang/String;

    const-string v1, "Override "

    const-string v0, ":"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/216;->A02(Landroid/app/AlertDialog$Builder;Landroid/view/View;Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "OK"

    const/4 v4, 0x1

    new-instance v3, LX/L9A;

    invoke-direct/range {v3 .. v10}, LX/L9A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Client Default"

    const/16 v18, 0x2

    new-instance v0, LX/LDn;

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "No Override"

    const/16 v18, 0x3

    new-instance v0, LX/LDn;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v1, -0xf7ba9a7

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x3002

    goto :goto_b

    :cond_17
    const/16 v0, 0x1002

    goto :goto_b

    :pswitch_2
    const v1, -0x4259152b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v1, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ptm;

    iget-object v6, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v5, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ext;

    invoke-static/range {v1 .. v6}, LX/CiR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/Ezb;LX/Ext;Ljava/util/List;)V

    const v1, 0x94ab481

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x5230704b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v5, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9l;

    if-eqz v5, :cond_19

    iget-object v1, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/216;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    const v1, -0x510d87f9

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v1, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x166

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v3, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v3, LX/EjV;

    iget-object v1, v3, LX/EjV;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x133

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x175

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const-string v1, "link_type"

    invoke-interface {v4, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v1, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v1, LX/BLk;

    const-string v0, "user_profile_header"

    invoke-virtual {v5, v1, v3, v0}, LX/F9l;->A0A(LX/BLk;LX/EjV;Ljava/lang/String;)V

    :cond_19
    const v1, -0x653f2709

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x3c907ee5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    iget-object v3, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v6, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    const-string v4, "VisualSearchHeadlineViewBinder"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v1, v5, v4}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v4, 0x7f135f64

    iget-object v8, v0, LX/LFK;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/LFK;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/LFK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135f62

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135f95

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135f63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135f3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f135cfb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v5, LX/QGc;

    invoke-direct/range {v5 .. v12}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, 0xa01ed15

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x2d982855

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v16

    const/4 v8, 0x0

    iget-object v1, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v4, LX/Wdj;

    iget-object v6, v0, LX/LFK;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    sget-object v7, LX/85f;->A4H:LX/85f;

    iget-object v5, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v3, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static/range {v1 .. v8}, LX/RW3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;LX/Ifn;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/85f;Ljava/lang/String;)LX/RW3;

    move-result-object v1

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksr;

    invoke-virtual {v0, v1}, LX/Ksr;->A00(LX/RW3;)V

    const v1, 0x1e60007e

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x6716f03d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, v0, LX/LFK;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A1Z(Ljava/lang/Object;)V

    iget-object v6, v0, LX/LFK;->A03:Ljava/lang/Object;

    check-cast v6, LX/4Wl;

    iget-object v2, v0, LX/LFK;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v0, LX/LFK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, v6, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "instacrash_loop_test_crash_time"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    const v3, 0x7fffffff

    iget-object v2, v6, LX/4Wl;->A2b:LX/Izl;

    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xf8

    invoke-static {v6, v2, v4, v1, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v1, v0, LX/LFK;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v2, v6, LX/4Wl;->A2c:LX/Izl;

    const/16 v1, 0xf9

    invoke-static {v6, v2, v4, v1, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v1, v0, LX/LFK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zg;->A01(Landroid/content/Context;Z)V

    const-string v0, "INSTACRASH TESTING"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v0, -0x4b63c4dc

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    throw v1

    :cond_1a
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
