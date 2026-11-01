.class public abstract LX/aCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2RM;F)LX/lsj;
    .locals 29

    move/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/AuE;->A05(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    sget-object v14, LX/VxK;->A01:LX/lsj;

    sget-object v3, LX/VxK;->A00:LX/Ia5;

    sget-object v15, LX/VxK;->A02:LX/2fC;

    if-eqz v14, :cond_0

    if-eqz v3, :cond_0

    move-object v1, v14

    move-object v0, v1

    check-cast v0, LX/3Cs;

    iget-object v0, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v2, v0, :cond_0

    check-cast v1, LX/3Cs;

    iget-object v0, v1, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v2, v2, v1}, LX/BU5;->A01(LX/3Yc;III)LX/3Cs;

    move-result-object v14

    sput-object v14, LX/VxK;->A01:LX/lsj;

    invoke-static {v14}, LX/2fN;->A01(LX/lsj;)LX/2fM;

    move-result-object v3

    sput-object v3, LX/VxK;->A00:LX/Ia5;

    :cond_1
    if-nez v15, :cond_2

    new-instance v15, LX/2fC;

    invoke-direct {v15}, LX/2fC;-><init>()V

    sput-object v15, LX/VxK;->A02:LX/2fC;

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, LX/2RM;->A00:LX/Etp;

    invoke-interface {v0}, LX/Etp;->getLayoutDirection()LX/2fF;

    move-result-object v12

    move-object v0, v14

    check-cast v0, LX/3Cs;

    iget-object v2, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v11, 0x20

    shl-long/2addr v0, v11

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    or-long/2addr v0, v6

    iget-object v2, v15, LX/2fC;->A02:LX/2fH;

    iget-object v10, v2, LX/2fH;->A02:LX/LjO;

    iget-object v9, v2, LX/2fH;->A03:LX/2fF;

    iget-object v8, v2, LX/2fH;->A01:LX/Ia5;

    iget-wide v6, v2, LX/2fH;->A00:J

    iput-object v13, v2, LX/2fH;->A02:LX/LjO;

    iput-object v12, v2, LX/2fH;->A03:LX/2fF;

    iput-object v3, v2, LX/2fH;->A01:LX/Ia5;

    iput-wide v0, v2, LX/2fH;->A00:J

    invoke-interface {v3}, LX/Ia5;->GgI()V

    sget-wide v20, LX/1xR;->A01:J

    invoke-virtual {v15}, LX/2fC;->DOh()J

    move-result-wide v24

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v17, LX/2VE;->A00:LX/2VE;

    invoke-virtual/range {v15 .. v25}, LX/2fC;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    const-wide v4, 0xff000000L

    shl-long/2addr v4, v11

    invoke-static/range {v26 .. v26}, LX/BR8;->A0K(F)J

    move-result-wide v0

    invoke-static {v15, v4, v5, v0, v1}, LX/7XV;->A09(LX/lwy;JJ)V

    move-object/from16 v25, v15

    move-wide/from16 v27, v4

    move-wide/from16 p0, v0

    invoke-static/range {v25 .. v30}, LX/7XV;->A06(LX/lwy;FJJ)V

    invoke-interface {v3}, LX/Ia5;->GeY()V

    iput-object v10, v2, LX/2fH;->A02:LX/LjO;

    iput-object v9, v2, LX/2fH;->A03:LX/2fF;

    iput-object v8, v2, LX/2fH;->A01:LX/Ia5;

    iput-wide v6, v2, LX/2fH;->A00:J

    return-object v14
.end method

.method public static final A01(LX/ljw;LX/iAM;Landroidx/compose/ui/Alignment;LX/snk;I)V
    .locals 13

    const v0, -0x40fab302

    move-object v5, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object p1, p0

    if-nez v0, :cond_a

    invoke-static {v5, p0, v12}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    const v0, 0x397b17fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v1

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    or-int/2addr v1, v2

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, LX/apL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/apL;->A02:Landroidx/compose/ui/Alignment;

    iput-object p0, v6, LX/apL;->A01:LX/ljw;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/apL;->A00:J

    invoke-static {v5, v6}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/apL;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x3ea

    const v0, 0x40208

    new-instance v7, LX/ZAt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/ZAt;->A00:I

    iput-boolean v2, v7, LX/ZAt;->A05:Z

    iput-boolean v2, v7, LX/ZAt;->A02:Z

    iput-boolean v2, v7, LX/ZAt;->A03:Z

    iput-boolean v2, v7, LX/ZAt;->A04:Z

    iput v1, v7, LX/ZAt;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LX/aDc;->A01(LX/iAM;LX/lkj;LX/ZAt;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c64780d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v11, LX/ftM;

    invoke-direct/range {v11 .. v16}, LX/ftM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/ljw;LX/iAM;LX/3Yb;Ljava/lang/Integer;FIIJZZ)V
    .locals 19

    move-wide/from16 v12, p7

    const v0, -0x1bcadee8

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v5, 0x4

    move-object/from16 v6, p0

    if-nez v0, :cond_16

    invoke-static {v1, v6, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v14, p9

    if-nez v0, :cond_0

    invoke-static {v1, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move/from16 v15, p10

    if-nez v0, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move/from16 v11, p6

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v1, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v0, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 v7, p2

    if-nez v0, :cond_6

    invoke-static {v1, v7}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const v3, 0x82493

    and-int/2addr v3, v2

    const v0, 0x82492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_7

    :goto_1
    and-int/2addr v2, v3

    :cond_7
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    const v0, -0x5baca33a

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_9

    if-eqz p10, :cond_a

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_13

    if-eqz p10, :cond_13

    :cond_a
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    if-eqz p9, :cond_11

    if-eqz v3, :cond_12

    :goto_3
    sget-object v3, LX/2Ps;->A07:Landroidx/compose/ui/Alignment;

    :goto_4
    and-int/lit8 v4, v2, 0xe

    if-eq v4, v5, :cond_b

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_10

    invoke-interface {v1, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_b
    const/4 v5, 0x1

    :goto_5
    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v2

    invoke-static {v1, v5, v2, v0}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, LX/fwp;

    invoke-direct {v5, v6, v14, v0}, LX/fwp;-><init>(LX/ljw;ZZ)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v7, v5, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v18

    sget-object v2, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v2, v1}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ltn;

    new-instance v2, LX/gAO;

    move-object/from16 v17, v6

    move-wide/from16 p1, v12

    move/from16 p3, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/gAO;-><init>(LX/ljw;LX/3Yb;LX/ltn;JZ)V

    const v0, 0x515e2041

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    or-int/lit16 v0, v4, 0x180

    invoke-static {v6, v1, v3, v2, v0}, LX/aCO;->A01(LX/ljw;LX/iAM;Landroidx/compose/ui/Alignment;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x84eb8b4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, LX/gAX;

    move/from16 v9, p4

    invoke-direct/range {v5 .. v15}, LX/gAX;-><init>(LX/ljw;LX/3Yb;Ljava/lang/Integer;FIIJZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    if-nez v3, :cond_12

    const/4 v0, 0x1

    goto :goto_3

    :cond_12
    sget-object v3, LX/2Ps;->A06:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_13
    const/4 v3, 0x0

    goto :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_7

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1

    :cond_15
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_16
    move v2, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 8

    const v0, 0x7ddd909a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v7, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    const v0, 0x591bfb13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    new-instance v1, LX/gAy;

    invoke-direct {v1, p2, p4}, LX/gAy;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x516f33d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    new-instance v2, LX/fsp;

    invoke-direct/range {v2 .. v7}, LX/fsp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method
