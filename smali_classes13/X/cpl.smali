.class public final LX/cpl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Sw;

.field public final synthetic A04:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/2Sw;Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFJZ)V
    .locals 1

    iput-object p3, p0, LX/cpl;->A05:LX/3Yb;

    iput-object p1, p0, LX/cpl;->A03:LX/2Sw;

    iput-object p7, p0, LX/cpl;->A09:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/cpl;->A00:F

    iput-object p5, p0, LX/cpl;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/cpl;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/cpl;->A07:Ljava/lang/String;

    iput p11, p0, LX/cpl;->A01:F

    iput-object p2, p0, LX/cpl;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    iput-wide p12, p0, LX/cpl;->A02:J

    iput-boolean p14, p0, LX/cpl;->A0C:Z

    iput-object p8, p0, LX/cpl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/cpl;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v18, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess.<anonymous> (HomecomingOptInScreenLeaveEarlyAccess.kt:68)"

    const v1, -0x3b8d35a6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/cpl;->A05:LX/3Yb;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-interface {v1, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v8, LX/cpl;->A03:LX/2Sw;

    move-object/from16 v20, v1

    invoke-static {v1, v0, v2}, LX/Wqz;->A00(LX/2Sw;LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v6, v8, LX/cpl;->A09:Lkotlin/jvm/functions/Function0;

    iget v2, v8, LX/cpl;->A00:F

    iget-object v1, v8, LX/cpl;->A08:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v8, LX/cpl;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v1

    iget-object v1, v8, LX/cpl;->A07:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v5, v8, LX/cpl;->A01:F

    iget-object v1, v8, LX/cpl;->A04:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v33, v1

    iget-wide v3, v8, LX/cpl;->A02:J

    move-wide/from16 v31, v3

    iget-boolean v1, v8, LX/cpl;->A0C:Z

    move/from16 v17, v1

    iget-object v1, v8, LX/cpl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v1

    iget-object v1, v8, LX/cpl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v1

    invoke-static/range {v18 .. v18}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/VNh;->A01(LX/iAM;I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v16, LX/2KY;->A00:LX/ljy;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v8}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v7

    move-object/from16 v4, v16

    invoke-virtual {v7, v4, v1}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_3

    :cond_2
    const/16 v4, 0x25c

    invoke-static {v0, v6, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x3

    const/16 v19, 0x0

    new-instance v4, LX/NT7;

    invoke-direct {v4, v9, v8}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v10, v4}, LX/D3w;->A01(LX/iAM;LX/3Yb;LX/hno;)V

    const v4, 0x3d99999a    # 0.075f

    mul-float/2addr v4, v2

    invoke-static {v0, v1, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const v27, 0x30040

    const/4 v4, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move/from16 v28, v4

    invoke-static/range {v20 .. v28}, LX/Wqz;->A02(LX/2Sw;LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v5

    invoke-static {v1, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v22

    move-object/from16 v20, v33

    move/from16 v23, v8

    move-wide/from16 v24, v31

    move-wide/from16 v26, v31

    invoke-static/range {v20 .. v27}, LX/SRl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;IJJ)LX/3Yb;

    move-result-object v25

    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v2

    sget-object v6, LX/2KY;->A04:LX/ljz;

    invoke-static {v6, v7}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v20

    invoke-interface {v0, v5}, LX/iAM;->AZZ(F)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_5

    :cond_4
    const/16 v6, 0x1c

    invoke-static {v0, v5, v6}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v7

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v26, "OptInLeaveScreen"

    const v28, 0x180006

    const/16 v29, 0x798

    move-object/from16 v21, v19

    move-object/from16 v22, v33

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v27, v7

    invoke-static/range {v20 .. v29}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v6, 0x3f6b851f    # 0.92f

    mul-float/2addr v5, v6

    invoke-static {v1, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    const v5, 0x7f135cbe

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    sget-object v28, LX/R0J;->A07:LX/R0J;

    xor-int/lit8 v36, v17, 0x1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v24

    move-object/from16 v5, v30

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    const/16 v6, 0x25d

    move-object/from16 v5, v30

    invoke-static {v0, v5, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v35, 0xdfe34

    const/high16 v33, 0xc00000

    move-object/from16 v20, v0

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v6

    move-object/from16 v32, v19

    move/from16 v34, v18

    move/from16 v37, v17

    move/from16 v38, v18

    move/from16 v39, v18

    move/from16 v40, v18

    move/from16 v41, v18

    move/from16 v42, v18

    invoke-static/range {v19 .. v42}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    const v5, 0x3cc49ba6    # 0.024f

    mul-float/2addr v5, v2

    invoke-static {v0, v1, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v5, 0x7f135cb8

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, v43

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    const/16 v6, 0x25e

    move-object/from16 v5, v43

    invoke-static {v0, v5, v6}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x7dc

    move-object v7, v0

    move-object/from16 v8, v19

    move-object v9, v8

    move-object v10, v8

    move-object v12, v6

    move/from16 v13, v18

    move/from16 v15, v36

    invoke-static/range {v7 .. v15}, LX/BXB;->A07(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v5, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v5

    invoke-static {v0, v1, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v3, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x36d80932

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
