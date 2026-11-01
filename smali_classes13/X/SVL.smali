.class public abstract LX/SVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/L8U;IIJZ)V
    .locals 51

    move-object/from16 v33, p1

    move-wide/from16 v29, p5

    move/from16 v32, p7

    const/16 v31, 0x0

    move-object/from16 v6, p2

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x54efbaa1

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v3, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    move/from16 v10, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    move-wide/from16 v0, v29

    invoke-interface {v3, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v10, v4}, LX/BO9;->A09(LX/iAM;II)I

    move-result v4

    :cond_5
    :goto_3
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountTimeSeriesLineChart (AccountTimeSeriesLineChart.kt:33)"

    const v0, -0x42584715

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_7
    iget-object v0, v6, LX/L8U;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LG0;

    iget v0, v1, LX/LG0;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v5

    iget v0, v1, LX/LG0;->A01:I

    int-to-double v0, v0

    invoke-static {v5, v7, v0, v1}, LX/L9U;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;D)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    sget-object v33, LX/3Yb;->A00:LX/2hw;

    :cond_9
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/WrL;->A01(LX/iAM;)J

    move-result-wide v29

    and-int/lit16 v4, v4, -0x381

    :cond_a
    if-eqz v1, :cond_5

    const/16 v32, 0x0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v32

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v8

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_f
    check-cast v9, LX/0gR;

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_10
    iget-object v0, v6, LX/L8U;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LG0;

    iget v0, v0, LX/LG0;->A01:I

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_12
    if-eqz v32, :cond_20

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    :goto_7
    int-to-double v0, v1

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v49

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    :cond_15
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/XyA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/XyA;->A00:Landroid/content/res/Resources;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/XyA;

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_18

    :cond_17
    iget-object v2, v6, LX/L8U;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_1b

    sget-object v5, LX/XxN;->A00:LX/XxN;

    :goto_9
    check-cast v5, LX/gdp;

    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v5, LX/gdp;

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static {v3}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v25

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v23

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v21

    invoke-static {v3}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v19

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0H:J

    move-wide/from16 v34, v0

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    const/16 v40, 0x0

    new-instance v2, LX/MS7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v29

    iput-wide v0, v2, LX/MS7;->A07:J

    move-wide/from16 v0, v27

    iput-wide v0, v2, LX/MS7;->A00:J

    move-wide/from16 v0, v25

    iput-wide v0, v2, LX/MS7;->A01:J

    move-wide/from16 v0, v23

    iput-wide v0, v2, LX/MS7;->A0A:J

    move-wide/from16 v0, v21

    iput-wide v0, v2, LX/MS7;->A08:J

    move-wide/from16 v0, v19

    iput-wide v0, v2, LX/MS7;->A03:J

    move-wide/from16 v0, v34

    iput-wide v0, v2, LX/MS7;->A04:J

    move-wide/from16 v0, v17

    iput-wide v0, v2, LX/MS7;->A05:J

    iput-wide v15, v2, LX/MS7;->A06:J

    iput-wide v13, v2, LX/MS7;->A02:J

    iput-wide v11, v2, LX/MS7;->A09:J

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v37, LX/XxM;->A01:LX/XxM;

    const/16 v0, 0x1200

    shl-int/lit8 v1, v4, 0x9

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A09(II)I

    move-result p0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v4, 0xc

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const p2, 0xfbf00

    move-object/from16 v34, v3

    move-object/from16 v35, v33

    move-object/from16 v36, v2

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v43, v40

    move-object/from16 v44, v40

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v47, v9

    move-object/from16 v48, v40

    move/from16 p1, v31

    move/from16 p3, v32

    move/from16 p4, v32

    move/from16 p5, v31

    move/from16 p6, v31

    move/from16 p7, v31

    invoke-static/range {v34 .. v58}, LX/WmQ;->A00(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/gdp;LX/ha7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x34fa8d9c    # -8745572.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_a
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v7, 0x4

    new-instance v0, LX/efp;

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v4, v33

    move v5, v8

    move v6, v10

    move-wide/from16 v8, v29

    move/from16 v10, v32

    invoke-direct/range {v2 .. v10}, LX/efp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xe

    if-le v1, v0, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_1c

    sget-object v5, LX/Xxy;->A00:LX/Xxy;

    goto/16 :goto_9

    :cond_1c
    sget-object v5, LX/XxP;->A00:LX/XxP;

    goto/16 :goto_9

    :cond_1d
    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1e

    move-object v5, v1

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_6

    :cond_20
    invoke-static {v5}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_21

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_21
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/16 :goto_8
.end method
