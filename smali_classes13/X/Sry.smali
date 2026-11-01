.class public abstract LX/Sry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/Zte;LX/7MD;FII)V
    .locals 26

    move/from16 v3, p3

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x73c78150

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_4

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v13, v6}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/AtD;->A04(FI)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxOverlay (QuickSnapCoachMarksNuxOverlay.kt:23)"

    const v0, 0x5a1f8bcb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v13}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eq v1, v9, :cond_5

    const v0, -0x6013707f

    invoke-static {v13, v0, v5}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    const v0, 0x5dbca959

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v13, v1, v4, v0, v9}, LX/Srz;->A00(LX/iAM;LX/3Yb;LX/7MD;II)V

    goto/16 :goto_2

    :cond_6
    const v0, 0x5da6250b

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const v12, 0x7f13457d

    const v1, 0x7f082897

    const v0, 0x7f13457a

    new-instance v11, LX/JQ6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, LX/JQ6;->A00:I

    iput v0, v11, LX/JQ6;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f082388

    const v0, 0x7f134579

    new-instance v10, LX/JQ6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/JQ6;->A00:I

    iput v0, v10, LX/JQ6;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x7f082550

    const v0, 0x7f13457b

    new-instance v1, LX/JQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/JQ6;->A00:I

    iput v0, v1, LX/JQ6;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v11, v10, v1}, [LX/JQ6;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v22

    sget-wide v0, LX/UZm;->A02:J

    const/high16 v23, 0x41000000    # 8.0f

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x28

    new-instance v1, LX/659;

    invoke-direct {v1, v8, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 p2, v7, 0x30

    const/16 p3, 0x1f0

    const/4 v14, 0x0

    const v25, 0x7f13457e

    const p0, 0x7f134581

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v1

    move/from16 v24, v3

    move/from16 p1, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v29}, LX/WXm;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/2Is;LX/CBm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIII)V

    goto :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const v0, 0x5dbaaa17

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v13, v1, v4, v0, v9}, LX/Ss0;->A00(LX/iAM;LX/3Yb;LX/7MD;II)V

    :goto_2
    invoke-static {v13, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x552987b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p5, 0xb

    new-instance v0, LX/eeo;

    move-object/from16 v25, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v25 .. v31}, LX/eeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
