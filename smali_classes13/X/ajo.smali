.class public final LX/ajo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FF)V
    .locals 1

    iput-object p1, p0, LX/ajo;->A02:Ljava/lang/String;

    iput p3, p0, LX/ajo;->A01:F

    iput p4, p0, LX/ajo;->A00:F

    iput-object p2, p0, LX/ajo;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/16 v19, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetComposeView.<anonymous> (CoinFlipEditAvatarBottomSheetComposeView.kt:49)"

    const v0, -0x3af66414

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/2LJ;->A02:LX/iAY;

    move-object/from16 v6, p0

    iget-object v12, v6, LX/ajo;->A02:Ljava/lang/String;

    iget v11, v6, LX/ajo;->A01:F

    iget v10, v6, LX/ajo;->A00:F

    iget-object v14, v6, LX/ajo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v15, v5}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v15, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v15, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v13, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    move/from16 v20, v19

    move/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/VB7;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;FII)V

    const v4, 0x7f131d1f

    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    invoke-static {v0, v1, v2, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f131d1e

    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v19

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v1, v4, v1, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f131d1d

    invoke-static {v15, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0, v1, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v17

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x34f6f4a2    # 4.5999064E-7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
