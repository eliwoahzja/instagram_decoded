.class public final LX/fak;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/fak;->A02:LX/3Yb;

    iput-object p6, p0, LX/fak;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/fak;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fak;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fak;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/fak;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/fak;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p2

    check-cast v6, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.facementionpill.ui.FaceMentionPillView.<anonymous> (FaceMentionPillView.kt:86)"

    const v0, 0x44dec604

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v4, v12, :cond_1

    invoke-static {v6, v2}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/fak;->A02:LX/3Yb;

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    iget-object v5, v3, LX/fak;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v12, :cond_3

    :cond_2
    const/16 v0, 0x166

    invoke-static {v6, v5, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_3
    invoke-static {v7, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-object v10, v3, LX/fak;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/fak;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/fak;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v12, :cond_5

    :cond_4
    const/16 v20, 0x3

    new-instance v0, LX/Xiv;

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/Xiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v7, v0, v5}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    iget-object v4, v3, LX/fak;->A04:Ljava/lang/String;

    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    const/16 v0, 0x3f

    invoke-static {v6, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_7
    move/from16 v0, v18

    invoke-static {v7, v1, v0}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    iget-object v0, v3, LX/fak;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static {v1, v6, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v4

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v4, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v6, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    const v0, 0x7f0827aa

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v15

    invoke-static {v6}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v14, v15, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v0, 0x7f13387a

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v6}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v12, :cond_a

    :cond_9
    const/16 v11, 0x12

    move-object/from16 v1, v21

    move-object/from16 v0, v23

    invoke-static {v6, v1, v10, v0, v11}, LX/B55;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4R;

    move-result-object v0

    :cond_a
    invoke-static {v14, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v7, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v6, v3, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0828ce

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v12

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v6

    move-object/from16 v11, v19

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x69e3d873

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    return-object v5
.end method
