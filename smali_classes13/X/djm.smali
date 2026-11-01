.class public final LX/djm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/GYD;

.field public final synthetic A04:LX/iA4;

.field public final synthetic A05:LX/ZKa;

.field public final synthetic A06:LX/ZKa;

.field public final synthetic A07:LX/ZKa;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/mkc;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/3Yb;LX/GYD;LX/iA4;LX/ZKa;LX/ZKa;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/mkc;ZZZ)V
    .locals 1

    iput-object p3, p0, LX/djm;->A02:LX/3Yb;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/djm;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/djm;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/djm;->A0H:Z

    iput-object p5, p0, LX/djm;->A04:LX/iA4;

    iput-object p4, p0, LX/djm;->A03:LX/GYD;

    iput-object p11, p0, LX/djm;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/djm;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/djm;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/djm;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/djm;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p13, p0, LX/djm;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/djm;->A05:LX/ZKa;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/djm;->A0E:LX/mkc;

    iput-object p7, p0, LX/djm;->A06:LX/ZKa;

    iput-object p8, p0, LX/djm;->A07:LX/ZKa;

    iput-object p2, p0, LX/djm;->A01:LX/mqj;

    iput-object p1, p0, LX/djm;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountInsightsScreen.<anonymous> (AccountInsightsScreen.kt:148)"

    const v0, -0x598f75d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/djm;->A02:LX/3Yb;

    invoke-static {v0}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-boolean v0, v3, LX/djm;->A0G:Z

    move/from16 v18, v0

    iget-boolean v15, v3, LX/djm;->A0F:Z

    iget-boolean v0, v3, LX/djm;->A0H:Z

    move/from16 v41, v0

    iget-object v11, v3, LX/djm;->A04:LX/iA4;

    iget-object v12, v3, LX/djm;->A03:LX/GYD;

    iget-object v0, v3, LX/djm;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/djm;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v30, v1

    iget-object v1, v3, LX/djm;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v1

    iget-object v1, v3, LX/djm;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v1

    iget-object v1, v3, LX/djm;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v35, v1

    iget-object v1, v3, LX/djm;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v3, LX/djm;->A05:LX/ZKa;

    move-object/from16 v46, v1

    iget-object v4, v3, LX/djm;->A0E:LX/mkc;

    iget-object v1, v3, LX/djm;->A06:LX/ZKa;

    move-object/from16 v45, v1

    iget-object v13, v3, LX/djm;->A07:LX/ZKa;

    iget-object v1, v3, LX/djm;->A01:LX/mqj;

    move-object/from16 v44, v1

    iget-object v1, v3, LX/djm;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v43, v1

    sget-object v3, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/16 v17, 0x0

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v16, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_2
    invoke-static {v5, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v44 .. v44}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/N8r;

    invoke-interface {v5, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v41

    invoke-static {v5, v15, v2, v1}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v1

    invoke-static {v5, v12, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_4

    :cond_3
    const/16 v25, 0x3

    new-instance v9, LX/mAc;

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v26, v15

    move/from16 v27, v41

    invoke-direct/range {v22 .. v27}, LX/mAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_6

    :cond_5
    const/16 v1, 0xc

    invoke-static {v5, v12, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v10

    :cond_6
    check-cast v10, LX/Lmt;

    check-cast v10, LX/snk;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_8

    :cond_7
    const/16 v1, 0x16

    invoke-static {v5, v12, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v8

    :cond_8
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_a

    :cond_9
    const/16 v1, 0xd

    new-instance v7, LX/RUV;

    invoke-direct {v7, v1, v0, v12}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_c

    :cond_b
    const/16 v1, 0x30

    invoke-static {v5, v12, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v6

    :cond_c
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x17

    new-instance v2, LX/CVe;

    invoke-direct {v2, v12, v1}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11, v15}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v5, v0, v12, v1}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_10

    :cond_f
    const/16 v23, 0x13

    new-instance v1, LX/R3V;

    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move/from16 v27, v15

    invoke-direct/range {v22 .. v27}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_12

    :cond_11
    const/16 v0, 0x18

    invoke-static {v5, v12, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v11

    :cond_12
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_13

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_14

    :cond_13
    const/16 v0, 0x19

    invoke-static {v5, v12, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v0

    :cond_14
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v38, 0x40000

    const/16 v20, 0x0

    const/16 v42, 0x0

    move-object/from16 v23, v29

    move-object/from16 v24, v28

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v39, v18

    move/from16 v40, v15

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v41}, LX/SUN;->A00(LX/iAM;LX/3Yb;LX/N8r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LT5;

    sget-object v7, LX/85f;->A06:LX/85f;

    move-object/from16 v0, v46

    invoke-static {v5, v4, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v1, 0x1f

    move-object/from16 v0, v46

    invoke-static {v5, v0, v4, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x8

    const/16 v11, 0x61c8

    const-string v9, "account_insights_info"

    move-object/from16 v8, v46

    move-object v10, v1

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, LX/XCf;->A05(LX/iAM;LX/LT5;LX/85f;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v0, v45

    invoke-static {v5, v4, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_18

    :cond_17
    move/from16 v1, v16

    move-object/from16 v0, v45

    invoke-static {v5, v0, v4, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v6

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v44 .. v44}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8r;

    iget-object v0, v0, LX/N8r;->A04:LX/N8p;

    iget-object v1, v0, LX/N8p;->A0C:LX/RBT;

    instance-of v0, v1, LX/QGX;

    if-eqz v0, :cond_19

    check-cast v1, LX/QGX;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/QGX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4e;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/K4e;->A03:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v42

    :cond_19
    move-object/from16 v37, v5

    move-object/from16 v38, v45

    move-object/from16 v39, v6

    move/from16 v40, v2

    move/from16 v41, v12

    invoke-static/range {v37 .. v42}, LX/WrM;->A03(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v18, :cond_1d

    const v0, 0x77bfac62

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x21

    invoke-static {v5, v13, v4, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v13, v1, v2}, LX/VNj;->A00(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v3, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1f64dc0b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1d
    const v0, 0x77373c1a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
