.class public final LX/cno;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Sw;Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIJ)V
    .locals 1

    iput p11, p0, LX/cno;->$t:I

    iput-object p3, p0, LX/cno;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cno;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/cno;->A05:Ljava/lang/Object;

    iput p9, p0, LX/cno;->A01:F

    iput-object p5, p0, LX/cno;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/cno;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cno;->A09:Ljava/lang/String;

    iput p10, p0, LX/cno;->A00:F

    iput-object p2, p0, LX/cno;->A03:Ljava/lang/Object;

    iput-wide p12, p0, LX/cno;->A02:J

    iput-object p8, p0, LX/cno;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/cno;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    if-eqz v1, :cond_8

    const/16 v23, 0x2

    const/16 v22, 0x0

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous> (HomecomingOptInScreenWaitlist.kt:61)"

    const v1, 0x38b8e34b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v7, LX/cno;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    sget-object v13, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v10, v7, LX/cno;->A08:Ljava/lang/Object;

    check-cast v10, LX/2Sw;

    invoke-static {v10, v0, v1}, LX/Wqz;->A00(LX/2Sw;LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v12, v7, LX/cno;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget v2, v7, LX/cno;->A01:F

    iget-object v6, v7, LX/cno;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/cno;->A07:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/cno;->A09:Ljava/lang/String;

    move-object/from16 v30, v3

    iget v5, v7, LX/cno;->A00:F

    iget-object v3, v7, LX/cno;->A03:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/foundation/lazy/LazyListState;

    iget-wide v3, v7, LX/cno;->A02:J

    move-wide/from16 v33, v3

    iget-object v3, v7, LX/cno;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v8, :cond_11

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v14, v7, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/VNh;->A01(LX/iAM;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KY;->A00:LX/ljy;

    move-object/from16 v15, v18

    invoke-static {v0, v15}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v20

    move/from16 v7, v16

    invoke-static {v0, v14, v8, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v13, v7}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v8

    move-object/from16 v7, v18

    invoke-virtual {v8, v7, v1}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_2

    :cond_1
    const/16 v7, 0x261

    invoke-static {v0, v12, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    const/4 v12, 0x0

    new-instance v7, LX/NT7;

    invoke-direct {v7, v14, v11}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v13, v7}, LX/D3w;->A01(LX/iAM;LX/3Yb;LX/hno;)V

    const v7, 0x3d75c28f    # 0.06f

    mul-float/2addr v7, v2

    invoke-static {v0, v1, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    const v31, 0x30040

    const/4 v7, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v29, v6

    move/from16 v32, v7

    invoke-static/range {v24 .. v32}, LX/Wqz;->A02(LX/2Sw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    const v9, 0x3f4f5c29    # 0.81f

    mul-float/2addr v9, v5

    invoke-static {v1, v9}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v26

    const/16 v27, 0x4

    move-object/from16 v24, v21

    move-wide/from16 v28, v33

    move-wide/from16 v30, v33

    invoke-static/range {v24 .. v31}, LX/SRl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;IJJ)LX/3Yb;

    move-result-object v16

    const v9, 0x3ca3d70a    # 0.02f

    mul-float/2addr v9, v2

    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {v8, v9}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v11

    invoke-static {v0, v6, v5}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, LX/jeo;

    move/from16 v8, v23

    invoke-direct {v9, v6, v8, v5}, LX/jeo;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v17, "OptInWaitlistScreen"

    const v19, 0x180006

    const/16 v20, 0x798

    move-object/from16 v13, v21

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v18, v9

    invoke-static/range {v11 .. v20}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v6, 0x3f6b851f    # 0.92f

    mul-float/2addr v5, v6

    invoke-static {v1, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v5, 0x7f135ccb

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v5, 0x262

    invoke-static {v0, v3, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v10

    const v17, 0xdff74

    const/high16 v15, 0xc00000

    move-object v8, v0

    move-object v11, v12

    move-object v14, v6

    move/from16 v16, v22

    invoke-static/range {v8 .. v17}, LX/XcW;->A06(LX/iAM;LX/3Yb;LX/lka;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v4, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x24218ba1

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/4 v1, 0x2

    const/16 v22, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous> (HomecomingOptInScreenRestart.kt:61)"

    const v1, -0x27b4524e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v7, LX/cno;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v9, v7, LX/cno;->A08:Ljava/lang/Object;

    check-cast v9, LX/2Sw;

    invoke-static {v9, v0, v1}, LX/Wqz;->A00(LX/2Sw;LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v11, v7, LX/cno;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget v2, v7, LX/cno;->A01:F

    iget-object v15, v7, LX/cno;->A0A:Ljava/lang/String;

    iget-object v8, v7, LX/cno;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v7, LX/cno;->A09:Ljava/lang/String;

    move-object/from16 v23, v3

    iget v5, v7, LX/cno;->A00:F

    iget-object v3, v7, LX/cno;->A03:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/foundation/lazy/LazyListState;

    iget-wide v3, v7, LX/cno;->A02:J

    move-wide/from16 v34, v3

    iget-object v3, v7, LX/cno;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_11

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v13, v6, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/VNh;->A01(LX/iAM;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KY;->A00:LX/ljy;

    move-object/from16 v14, v18

    invoke-static {v0, v14}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    move/from16 v6, v16

    invoke-static {v0, v13, v7, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v19

    invoke-static {v0, v12, v6}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v7

    move-object/from16 v6, v18

    invoke-virtual {v7, v6, v1}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_b

    :cond_a
    const/16 v6, 0x25f

    invoke-static {v0, v11, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x3

    const/16 v24, 0x0

    new-instance v6, LX/NT7;

    invoke-direct {v6, v13, v10}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v12, v6}, LX/D3w;->A01(LX/iAM;LX/3Yb;LX/hno;)V

    const v6, 0x3d99999a    # 0.075f

    mul-float/2addr v6, v2

    invoke-static {v0, v1, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const v32, 0x30040

    const/4 v6, 0x1

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v23

    move/from16 v33, v6

    invoke-static/range {v25 .. v33}, LX/Wqz;->A02(LX/2Sw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    const v8, 0x3f4f5c29    # 0.81f

    mul-float/2addr v8, v5

    invoke-static {v1, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    const/4 v10, 0x4

    move-object/from16 v7, v21

    move-object v8, v0

    move-wide/from16 v11, v34

    move-wide/from16 v13, v34

    invoke-static/range {v7 .. v14}, LX/SRl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;IJJ)LX/3Yb;

    move-result-object v28

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v8, v2

    sget-object v7, LX/2KY;->A04:LX/ljz;

    invoke-static {v7, v8}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v23

    invoke-static {v0, v15, v5}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, LX/jeo;

    invoke-direct {v7, v15, v6, v5}, LX/jeo;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v29, "OptInRestartScreen"

    const v31, 0x180006

    const/16 v32, 0x798

    move-object/from16 v25, v21

    move-object/from16 v27, v18

    move-object/from16 v30, v7

    invoke-static/range {v23 .. v32}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v5, v7

    invoke-static {v1, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const v5, 0x7f135cc8

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    :cond_e
    const/16 v5, 0x260

    invoke-static {v0, v3, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v10

    const v17, 0xdff74

    const/high16 v15, 0xc00000

    move-object v8, v0

    move-object/from16 v11, v24

    move-object v12, v11

    move-object v14, v7

    move/from16 v16, v22

    invoke-static/range {v8 .. v17}, LX/XcW;->A06(LX/iAM;LX/3Yb;LX/lka;LX/WiD;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v4, v6}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7321dfd    # 1.3400044E-34f

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
