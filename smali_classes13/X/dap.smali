.class public final LX/dap;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/iA4;

.field public final synthetic A06:LX/L1G;

.field public final synthetic A07:LX/GXe;

.field public final synthetic A08:LX/ZKa;

.field public final synthetic A09:Ljava/lang/Long;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:LX/0gR;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/iA4;LX/L1G;LX/GXe;LX/ZKa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;)V
    .locals 1

    iput-object p1, p0, LX/dap;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/dap;->A06:LX/L1G;

    iput-object p8, p0, LX/dap;->A07:LX/GXe;

    iput-object p11, p0, LX/dap;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/dap;->A05:LX/iA4;

    iput-object p12, p0, LX/dap;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/dap;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/dap;->A09:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dap;->A0F:LX/0gR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/dap;->A0E:LX/0gR;

    iput-object p14, p0, LX/dap;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dap;->A08:LX/ZKa;

    iput-object p2, p0, LX/dap;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/dap;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/dap;->A04:LX/mqj;

    iput-object p4, p0, LX/dap;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p1

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScreen.<anonymous> (SeriesInsightsScreen.kt:139)"

    const v0, -0x6e22e8ee

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, LX/dap;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_1

    const/16 v0, 0xe5

    invoke-static {v2, v5, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v2, v6, v0, v1, v7}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    sget-object v17, LX/2KM;->A01:LX/2KN;

    iget-object v13, v3, LX/dap;->A06:LX/L1G;

    iget-object v12, v3, LX/dap;->A07:LX/GXe;

    iget-object v0, v3, LX/dap;->A0A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v11, v3, LX/dap;->A05:LX/iA4;

    iget-object v0, v3, LX/dap;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/dap;->A0B:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/dap;->A09:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v10, v3, LX/dap;->A0F:LX/0gR;

    iget-object v9, v3, LX/dap;->A0E:LX/0gR;

    iget-object v0, v3, LX/dap;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/dap;->A08:LX/ZKa;

    move-object/from16 v33, v0

    iget-object v0, v3, LX/dap;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/dap;->A01:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/dap;->A04:LX/mqj;

    move-object/from16 v18, v0

    iget-object v3, v3, LX/dap;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v21, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v6, v17

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v2, v6, v14, v8, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QvF;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, -0x1

    if-eq v7, v6, :cond_4

    if-eqz v7, :cond_f

    const/4 v6, 0x1

    if-eq v7, v6, :cond_3

    const v3, -0x38d0b4d4

    invoke-static {v2, v0, v3, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const v6, 0x1ec372c9

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f137043

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f13703e

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/QvF;->A03:LX/QvF;

    iget-object v7, v6, LX/QvF;->A00:LX/R3c;

    const-string v16, "likes_count"

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0gR;

    const/16 v18, 0x0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    const/16 v6, 0xe7

    invoke-static {v2, v5, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    goto/16 :goto_1

    :cond_4
    const v7, 0x1ecd838a

    move-object/from16 v6, v18

    invoke-static {v2, v6, v7}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/N3n;

    if-eqz v13, :cond_d

    iget-object v14, v13, LX/L1G;->A06:Ljava/lang/Float;

    iget-object v8, v13, LX/L1G;->A05:Ljava/lang/Float;

    :goto_0
    invoke-interface {v2, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    const/16 v6, 0x26

    invoke-static {v2, v12, v6}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v7

    :cond_6
    check-cast v7, LX/Lmt;

    invoke-static {v2, v11, v12}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    const/16 v13, 0x10

    new-instance v6, LX/RUV;

    invoke-direct {v6, v13, v11, v12}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    const/16 v12, 0x1b

    move-object/from16 v11, v20

    invoke-static {v3, v11, v10, v5, v12}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v11

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    const/16 v12, 0x1c

    move-object/from16 v10, v19

    invoke-static {v3, v10, v9, v5, v12}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v10

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x180

    const/16 v30, 0x6000

    const/4 v9, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v32, v1

    invoke-static/range {v16 .. v32}, LX/WQm;->A01(LX/iAM;LX/3Yb;LX/N3n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_d
    const/4 v14, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_f
    const v6, 0x1eba6bd5

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const v6, 0x7f137044

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f137042

    invoke-static {v2, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    sget-object v6, LX/QvF;->A04:LX/QvF;

    iget-object v7, v6, LX/QvF;->A00:LX/R3c;

    const-string v16, "views_count"

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0gR;

    const/16 v18, 0x0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    const/16 v6, 0xe6

    invoke-static {v2, v5, v6}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_10
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v20, 0xd86c00

    move-object v11, v2

    move-object/from16 v12, v17

    move-object v13, v7

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v21}, LX/VPk;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    const v5, 0x1ee0768e

    invoke-static {v2, v3, v5}, LX/AtE;->A0v(LX/iAM;Landroidx/compose/runtime/MutableState;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JFI;

    if-eqz v7, :cond_11

    iget-object v9, v7, LX/JFI;->A01:LX/LT5;

    :cond_11
    sget-object v8, LX/85f;->A4n:LX/85f;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    if-ne v5, v4, :cond_13

    :cond_12
    const/16 v4, 0x38

    invoke-static {v2, v3, v7, v4}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x61c8

    const-string v10, "series_insights_info"

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v9, v33

    move-object v11, v5

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/XCf;->A05(LX/iAM;LX/LT5;LX/85f;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x60eedfe6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    const v3, 0x1e5aecd2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method
