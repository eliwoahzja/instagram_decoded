.class public abstract LX/Wuz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff7638faL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/Wuz;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;I)V
    .locals 35

    const v1, -0xbcd4dfe

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    const/16 v22, 0x1

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v2

    move/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsMetricTileComposeExamples (IgdsMetricTileComposeExamplesFragment.kt:66)"

    const v1, -0x559e002d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v1}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v3

    sget-object v21, LX/2KY;->A02:LX/ljy;

    const/4 v1, 0x6

    move-object/from16 v2, v21

    invoke-static {v3, v0, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v2, v20

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v19

    invoke-static {v0, v9, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v5, v10, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const-string v2, "Default"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v34, 0x3ff

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v11

    move/from16 p0, v11

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v2, "Default, Inline, Trend without caption"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v2

    invoke-static {v0, v2, v3, v3}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v2, "Default, Under, no indicator"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/Wuz;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v5, "Default, Under, Trend with caption"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v14, "Higher"

    invoke-static {v0, v14}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v5

    invoke-static {v0, v5, v3, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v5, "Default, Under, Trend without caption"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v5

    invoke-static {v0, v5, v3, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v5, "Default, Under, Label"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const-string v15, "vs. last week"

    new-instance v6, LX/NS2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/NS2;->A00:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v6, v3, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v5, "Default, Under, Legend"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-wide v5, LX/Wuz;->A00:J

    const-string v13, "Followers"

    new-instance v12, LX/NS3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v12, LX/NS3;->A00:J

    iput-object v13, v12, LX/NS3;->A01:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v12, v3, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Inline, no indicator"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v2, v3}, LX/Wuz;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Inline, Trend without caption"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v12

    invoke-static {v0, v12, v2, v3}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Under, no indicator"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v2, v2}, LX/Wuz;->A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Under, Trend with caption"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v14}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v12

    invoke-static {v0, v12, v2, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Under, Trend without caption"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v12

    invoke-static {v0, v12, v2, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Under, Label"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    new-instance v14, LX/NS2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/NS2;->A00:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v14, v2, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v12, "Large, Under, Legend"

    invoke-static {v0, v12, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    new-instance v12, LX/NS3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v12, LX/NS3;->A00:J

    iput-object v13, v12, LX/NS3;->A01:Ljava/lang/CharSequence;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v12, v2, v2}, LX/Wuz;->A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v5, "Trailing icon"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v26

    const v5, 0x7f082223

    invoke-static {v0, v5, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v25

    const/high16 v33, 0x200000

    const/16 v34, 0x3af

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v6, "Selection border"

    invoke-static {v0, v6, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v26

    const/high16 v33, 0xc00000

    const/16 v34, 0x36f

    move-object/from16 v25, v8

    move/from16 p0, v22

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v6, "In a grid \u2014 the parent owns the width"

    invoke-static {v0, v6, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v6, v20

    invoke-static {v0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v0, v9, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v12, v6}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    const/16 v34, 0x3fe

    move-object/from16 v26, v8

    move/from16 v33, v11

    move/from16 p0, v11

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v24

    const/16 v33, 0x1b0

    const/16 v34, 0x3f8

    const-string v30, "Profile visits"

    const-string v31, "482"

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v6, v22

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v6, "Truncation"

    invoke-static {v0, v6, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v26

    invoke-static {v0, v5, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v25

    const v33, 0x2001b0

    const/16 v34, 0x3a9

    const-string v30, "Accounts reached from non-followers"

    const-string v31, "1,284,905,663,402.77"

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v5, "Caption-less Trend with a description, at all three glyph sizes"

    invoke-static {v0, v5, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-static {v6, v0, v5, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v18

    invoke-static {v0, v9, v5, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v17

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v26

    const-string v27, "Reach, 12.4 thousand, lower than the previous period"

    const v33, 0x30030c00

    const/16 v34, 0x1c7

    move-object/from16 v25, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v26

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0}, LX/VGx;->A00(LX/iAM;)LX/NS7;

    move-result-object v26

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v2, v22

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v2, "Clickable, pressed"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x305

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v33, 0x6000000

    const/16 v34, 0x2ef

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v35}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const-string v2, "Selected and clickable, pressed"

    invoke-static {v0, v2, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/VGx;->A01(LX/iAM;Ljava/lang/CharSequence;)LX/NS7;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    const/16 v1, 0x306

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x6c00000

    const/16 v17, 0x26f

    move-object v6, v0

    move-object v7, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v1

    move/from16 v18, v22

    invoke-static/range {v6 .. v18}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v1, v22

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x46cc3bc2

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_5
    :goto_0
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x5a

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move/from16 v3, p12

    move-object/from16 p4, p5

    move-object/from16 p5, p6

    const v1, -0x5f2f3fc4

    move-object/from16 v10, p0

    invoke-interface {v10, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 p3, p11, 0x1

    move/from16 v5, p10

    if-eqz p3, :cond_20

    or-int/lit8 v12, p10, 0x6

    :goto_0
    and-int/lit8 p2, p11, 0x2

    if-eqz p2, :cond_1f

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_1e

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_1d

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_1c

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p11, 0x20

    const/high16 v1, 0x30000

    if-nez v17, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    invoke-static/range {p5 .. p5}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v10, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    :cond_4
    or-int/2addr v12, v1

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v1, 0x180000

    if-nez v16, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x200000

    invoke-static {v10, v15, v1, v5}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A01(I)I

    move-result v1

    :cond_6
    or-int/2addr v12, v1

    :cond_7
    and-int/lit16 v11, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v11, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    invoke-static {v10, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_8
    or-int/2addr v12, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    invoke-static {v10, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v12, v1

    :cond_b
    and-int/lit16 v1, v4, 0x200

    const/high16 v13, 0x30000000

    if-nez v1, :cond_c

    and-int v13, v13, p10

    if-nez v13, :cond_d

    invoke-static {v10, v9}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    :cond_c
    or-int/2addr v12, v13

    :cond_d
    invoke-static {v12}, LX/BQE;->A1C(I)Z

    move-result v13

    invoke-static {v10, v12, v13}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz p3, :cond_e

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43170000    # 151.0f

    invoke-static {v13, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :cond_e
    if-eqz p2, :cond_f

    const-string v8, "Reach"

    :cond_f
    if-eqz p1, :cond_10

    const-string v7, "12.4K"

    :cond_10
    if-eqz p0, :cond_11

    sget-object p4, LX/008;->A00:Ljava/lang/Integer;

    :cond_11
    const/4 v13, 0x0

    if-eqz v18, :cond_12

    move-object v14, v13

    :cond_12
    if-eqz v17, :cond_13

    sget-object p5, LX/008;->A00:Ljava/lang/Integer;

    :cond_13
    if-eqz v16, :cond_14

    move-object v15, v13

    :cond_14
    if-eqz v11, :cond_15

    const/4 v3, 0x0

    :cond_15
    if-eqz v2, :cond_16

    move-object v6, v13

    :cond_16
    if-eqz v1, :cond_17

    move-object v9, v13

    :cond_17
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.debug.devoptions.igds.compose.ExampleMetricTile (IgdsMetricTileComposeExamplesFragment.kt:241)"

    const v1, 0x53b13637

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    shr-int/lit8 v11, v12, 0x3

    invoke-static {v11}, LX/B7f;->A02(I)I

    move-result v1

    invoke-static {v12, v1}, LX/AsD;->A0L(II)I

    move-result v2

    shr-int/lit8 v1, v12, 0x9

    invoke-static {v1, v2}, LX/AtE;->A05(II)I

    move-result v2

    shl-int/lit8 v1, v12, 0xf

    invoke-static {v1, v2}, LX/AtD;->A0F(II)I

    move-result v2

    const/high16 v1, 0x380000

    invoke-static {v12, v1, v2}, LX/AsI;->A05(III)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2, v1}, LX/AtE;->A07(II)I

    move-result v1

    invoke-static {v11, v1}, LX/AtE;->A03(II)I

    move-result v1

    invoke-static {v2, v1}, LX/AtD;->A0C(II)I

    move-result p9

    const/16 p10, 0x0

    move-object/from16 v18, v10

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move/from16 p11, v3

    invoke-static/range {v18 .. v30}, LX/Woa;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x77fbdec

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_19
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 p11, 0x1

    new-instance v1, LX/cuo;

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move/from16 p9, v5

    move/from16 p10, v4

    move/from16 p12, v3

    move-object/from16 v18, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    invoke-direct/range {v18 .. v31}, LX/cuo;-><init>(LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v14}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v10, v1}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_21

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    goto/16 :goto_0

    :cond_21
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/ggn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    const/4 v1, 0x0

    const v10, 0x30c00

    const/16 v11, 0x3c7

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v12}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    const/4 v1, 0x0

    const v10, 0x30c00

    const/16 v11, 0x3d7

    const/4 v12, 0x0

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v12}, LX/Wuz;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method
