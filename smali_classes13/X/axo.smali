.class public final LX/axo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/axo;->$t:I

    iput-object p2, p0, LX/axo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/axo;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/axo;->A04:Z

    iput-boolean p6, p0, LX/axo;->A03:Z

    iput-object p1, p0, LX/axo;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v0, v3, LX/axo;->$t:I

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    if-eqz v0, :cond_3

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.nux.compose.StackedTimelineEducationNuxScreen.<anonymous> (StackedTimelineEducationNuxScreen.kt:68)"

    const v0, -0x4ff10be1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    iget-boolean v0, v3, LX/axo;->A03:Z

    move/from16 v16, v0

    iget-boolean v8, v3, LX/axo;->A04:Z

    iget-object v0, v3, LX/axo;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/axo;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v3, v3, LX/axo;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LG;->A00:LX/2LG;

    if-nez v16, :cond_2

    if-nez v8, :cond_2

    const v0, 0x5209df1b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_0
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/2KY;->A00:LX/ljy;

    invoke-static {v5, v4}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    const v5, 0x7f070022

    invoke-static {v1, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v13, v8, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v14}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v7, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v0, v6}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v0

    iget-object v9, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v13

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    invoke-static {v1, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    const v0, 0x7f07001c

    invoke-static {v1, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v7, v6, v8, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v11, v9

    move-object/from16 v12, v25

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    sget-object v0, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    sget-object v5, LX/Qu1;->A04:LX/Qu1;

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    invoke-static {v4, v8, v0, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const v10, 0xffd74

    const/high16 v8, 0x30c00000

    move-object/from16 v6, v24

    move-object v7, v3

    move/from16 v9, v17

    move-object v3, v1

    invoke-static/range {v3 .. v10}, LX/XcW;->A0D(LX/iAM;LX/3Yb;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x105d28a3

    goto/16 :goto_1

    :cond_2
    const v0, 0x52397ed3

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/high16 v14, 0x3f000000    # 0.5f

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/2KN;

    invoke-direct {v0, v13, v14}, LX/2KN;-><init>(Ljava/lang/Integer;F)V

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v1

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v8

    invoke-static/range {v18 .. v23}, LX/Vg1;->A00(LX/iAM;LX/3Yb;IIZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.leadads.dialogbuilder.LeadAdsEmailAutoCorrectionBottomSheetFragment.onCreateView.<anonymous> (LeadAdsEmailAutoCorrectionBottomSheetFragment.kt:51)"

    const v0, -0x70e7894a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v3, LX/axo;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/axo;->A01:Ljava/lang/String;

    new-instance v7, LX/JG3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/JG3;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/JG3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v6, v3, LX/axo;->A04:Z

    iget-boolean v5, v3, LX/axo;->A03:Z

    iget-object v4, v3, LX/axo;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    new-instance v3, LX/P67;

    invoke-direct {v3, v4, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v2, 0x23

    new-instance v0, LX/P67;

    invoke-direct {v0, v4, v2}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v8, 0x0

    move-object v9, v7

    move-object v10, v3

    move-object v11, v0

    move v14, v6

    move v15, v5

    move-object v7, v1

    invoke-static/range {v7 .. v15}, LX/ShF;->A00(LX/iAM;LX/3Yb;LX/JG3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x57b93ceb

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2
.end method
