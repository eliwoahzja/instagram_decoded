.class public abstract LX/a62;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/a62;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5a
        0xb4
        0x10e
    .end array-data
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FIIII)V
    .locals 49

    move-object/from16 v24, p1

    move-object/from16 v45, p5

    move/from16 v23, p8

    invoke-static/range {v45 .. v45}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v48, p2

    move-object/from16 v47, p3

    move-object/from16 v46, p4

    move-object/from16 v2, v46

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7b175fa0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v44, p6

    if-nez v0, :cond_d

    move/from16 v0, v44

    invoke-static {v1, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v43, p7

    if-nez v0, :cond_0

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v22, p10

    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v48

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    move/from16 v0, v22

    and-int/lit16 v4, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    const v0, 0x492493

    and-int v3, v11, v0

    const v0, 0x492492

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_8

    const/16 v23, 0x168

    :cond_8
    if-eqz v4, :cond_9

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.SpeedActionBar (SpeedActionBar.kt:65)"

    const v0, 0x2996600

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0l:J

    const/16 v26, 0x0

    invoke-static {v5, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v1}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v21, 0xe

    const/16 v0, 0x30

    invoke-static {v3, v1, v4, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_d
    move v11, v2

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, v20

    invoke-static {v1, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v19, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v19

    invoke-static {v1, v9, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v1, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v1, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const-string v3, "speed_cancel_button"

    invoke-static {v6, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    const/4 v8, 0x1

    move-object/from16 v3, v48

    invoke-static {v4, v13, v3}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v14, v13, v3, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v16

    invoke-static {v4, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v1, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    invoke-static {v1, v15, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0828cf

    invoke-static {v1, v3, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v6}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1, v13, v14, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    const/4 v13, 0x5

    new-instance v4, LX/C7f;

    move-object/from16 v3, v45

    invoke-direct {v4, v3, v13}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/BQD;->A1E(I)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    const/16 v13, 0x17

    move-object/from16 v3, v46

    invoke-static {v1, v3, v13}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, v17

    invoke-virtual {v13, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v28

    shr-int/lit8 v11, v11, 0x3

    invoke-static {v11}, LX/AsD;->A02(I)I

    move-result v33

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move/from16 v31, v43

    move/from16 v32, v23

    move/from16 v34, v7

    invoke-static/range {v27 .. v34}, LX/a62;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    const/high16 v4, 0x41200000    # 10.0f

    move/from16 v3, v44

    invoke-static {v3, v4}, LX/AsI;->A01(FF)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3, v8}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.1f"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "x"

    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/2Is;->A03:LX/2Is;

    invoke-static {v1}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v33

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v29, LX/2JH;->A05:LX/2JH;

    sget-object v28, LX/3Ym;->A01:LX/0WY;

    const/16 v31, 0x3

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v39, LX/1xR;->A0B:J

    new-instance v3, LX/2Is;

    move-object/from16 v25, v3

    move-object/from16 v27, v26

    move-object/from16 v30, v26

    move/from16 v32, v7

    move-wide/from16 v41, v37

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v11, 0x42300000    # 44.0f

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v6, v11, v4}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-static {v14, v13, v4, v11, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v11, v3, v15}, LX/2Pd;->A0A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const-string v3, "speed_done_button"

    invoke-static {v6, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/BRC;->A16(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    move-object/from16 v3, v47

    invoke-static {v4, v11, v3}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v5, v3, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-static {v3, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v1, v0, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v19

    invoke-static {v1, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v9, v10, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v1, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f082203

    invoke-static {v1, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    invoke-static {v6}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v3

    invoke-static {v1, v5, v7, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v8}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5aac2c52

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_14
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/kjz;

    move-object v3, v0

    move-object/from16 v4, v24

    move-object/from16 v5, v48

    move-object/from16 v6, v47

    move-object/from16 v7, v46

    move-object/from16 v8, v45

    move/from16 v9, v44

    move/from16 v10, v43

    move/from16 v11, v23

    move v12, v2

    move/from16 v13, v22

    invoke-direct/range {v3 .. v13}, LX/kjz;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;FIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 26

    move-object/from16 v20, p1

    move/from16 v24, p5

    const v0, -0x586f8b9c

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v23, p4

    if-nez v0, :cond_13

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v25, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v22, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 p0, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v12, v12, 0x6000

    :cond_2
    :goto_1
    and-int/lit16 v1, v12, 0x2483

    const/16 v0, 0x2482

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    const/16 v24, 0x168

    :cond_3
    if-eqz v2, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.SpeedSliderTrack (SpeedActionBar.kt:155)"

    const v0, 0x64282bc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v1

    const/high16 v19, 0x42100000    # 36.0f

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v9

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, v5}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v8}, LX/BRI;->A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/iAz;

    move/from16 v0, v23

    int-to-float v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float v18, v2, v0

    invoke-interface {v11}, LX/iAz;->C9O()F

    move-result v4

    sub-float/2addr v4, v9

    const/16 v17, 0x0

    cmpg-float v0, v4, v17

    if-gez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    mul-float v16, v18, v4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_7

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v10, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v5, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/iAz;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    invoke-static/range {v23 .. v23}, LX/aDd;->A00(I)F

    move-result v0

    new-instance v2, LX/WBM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/WBM;->A00:F

    invoke-virtual {v5, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/WBM;

    const-string v3, "speed_slider_track"

    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    const/4 v0, 0x6

    invoke-static {v7, v11, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_9
    invoke-static {v3, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    invoke-interface {v7, v4}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit16 v0, v12, 0x380

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    const/4 v3, 0x0

    if-ne v0, v8, :cond_b

    :cond_a
    const/4 v3, 0x0

    const/16 p7, 0x1

    new-instance v0, LX/jtm;

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v25

    move/from16 p6, v4

    invoke-direct/range {p1 .. p7}, LX/jtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v14

    invoke-static {v12}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v0, :cond_c

    if-ne v1, v8, :cond_d

    :cond_c
    new-instance v1, LX/iAP;

    move/from16 v0, v23

    invoke-direct {v1, v10, v2, v13, v0}, LX/iAP;-><init>(LX/iAz;LX/WBM;LX/HAU;I)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function3;

    and-int/lit16 v12, v12, 0x1c00

    invoke-static {v12}, LX/BPg;->A1P(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, LX/G1F;

    move-object/from16 v0, v22

    invoke-direct {v10, v2, v13, v0}, LX/G1F;-><init>(LX/WBM;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v15, v1, v10}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v7, v9}, LX/iAM;->AZZ(F)Z

    move-result v13

    invoke-static/range {v21 .. v21}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/BPg;->A1P(I)Z

    move-result v1

    or-int/2addr v1, v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v8, :cond_11

    :cond_10
    const/16 p6, 0x1

    new-instance v0, LX/akR;

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v25

    move-object/from16 p4, v22

    move/from16 p5, v9

    invoke-direct/range {p1 .. p6}, LX/akR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v10, v0, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_13
    move v12, v6

    goto/16 :goto_0

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_15
    invoke-static {v7, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v2, v11

    invoke-static {v12, v11, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    cmpl-float v0, v18, v17

    if-lez v0, :cond_1d

    const v0, -0x6537fc05

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A19:J

    invoke-static {v12, v11, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_2
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x789b4899

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    sget-object v15, LX/a62;->A00:[I

    const/4 v13, 0x3

    const/4 v12, 0x0

    :cond_16
    aget v0, v15, v12

    int-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    add-float/2addr v1, v0

    invoke-interface {v7, v1}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_17

    if-ne v0, v8, :cond_18

    :cond_17
    const/4 v0, 0x2

    invoke-static {v7, v1, v0}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_18
    invoke-static {v10, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v14, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_16

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v16

    invoke-interface {v7, v0}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v8, :cond_1a

    :cond_19
    move/from16 v0, v16

    invoke-static {v7, v0, v13}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v0

    :cond_1a
    invoke-static {v10, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x2495f88b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 p1, 0x0

    new-instance v0, LX/kho;

    move-object/from16 v21, v25

    move/from16 v25, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/kho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x65c7e89c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method
