.class public abstract LX/WAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xe

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WAp;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WAp;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/JqO;Ljava/lang/String;II)V
    .locals 40

    move-object/from16 v25, p1

    const/4 v9, 0x0

    const v1, 0x2175fdfd

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-static {v0, v15, v10}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v32, p3

    if-nez v2, :cond_0

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v34, p5

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_2

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.PortraitXmaIconicEntrypointsFooter (PortraitXmaIconicEntrypointsFooter.kt:60)"

    const v2, 0x601b12eb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v0}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    const v2, 0x3c05a

    invoke-static {v2}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v21

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v25

    move-object/from16 v2, v20

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v2, v14, v14}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v19, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {v0, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v3, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v2, 0x7f0826a1

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v36, 0x0

    invoke-static {v0, v2, v11}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v4}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v12, v15, LX/JqO;->A04:Ljava/lang/String;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x5607f253

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-wide p2, LX/1xR;->A0C:J

    sget-wide p4, LX/WAp;->A01:J

    const v2, 0x55d1d5af

    sget-object v39, LX/2JH;->A02:LX/2JH;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v38

    const p1, 0x30db0

    move-object/from16 v37, v0

    move-object/from16 p0, v12

    invoke-static/range {v37 .. v45}, LX/2Jt;->A1X(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    :goto_2
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v11, v15, LX/JqO;->A02:Ljava/lang/String;

    move-object/from16 v16, v11

    if-eqz v11, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_d

    const v2, 0x560e5bfe

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v0, v3, v6, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v4, v2}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    sget-wide v2, LX/1xR;->A0C:J

    invoke-static {v0, v6, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v0, v4, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v2, v3}, LX/AtE;->A0N(J)J

    move-result-wide p0

    sget-wide p2, LX/WAp;->A00:J

    const v39, 0xebf2

    const/16 v38, 0xd80

    move-object/from16 v35, v0

    move-object/from16 v37, v16

    invoke-static/range {v35 .. v43}, LX/2Jt;->A29(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v15, LX/JqO;->A00:LX/4OK;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_c

    const v3, 0x561882aa

    invoke-static {v0, v4, v14, v3}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    const v3, 0x7f133130

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v39

    sget-object v3, LX/BXE;->A00:LX/BXE;

    const/4 v11, 0x0

    invoke-virtual {v3, v0}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v37

    sget-object v38, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x42300000    # 44.0f

    move-object/from16 v3, v20

    invoke-static {v3, v4}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v4, v1, 0x70

    move/from16 v1, v19

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v8

    move-object/from16 v3, v23

    move-object/from16 v1, v22

    invoke-static {v0, v3, v1, v7, v8}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_8

    :cond_7
    const/16 v31, 0x1b

    new-instance v1, LX/I2F;

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v21

    move-object/from16 v30, v32

    invoke-direct/range {v26 .. v31}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v6, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v36

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v1, v19

    if-ne v4, v1, :cond_9

    const/4 v11, 0x1

    :cond_9
    or-int/2addr v6, v11

    move-object/from16 v4, v23

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    invoke-static {v0, v4, v3, v1, v6}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_b

    :cond_a
    const/16 v33, 0x9

    new-instance v1, LX/pcs;

    move-object/from16 v27, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v4

    move-object/from16 v30, v24

    move-object/from16 v31, v2

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v0

    move-object/from16 p0, v1

    invoke-static/range {v35 .. v40}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {v5, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x27c98a2d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_c
    const v1, 0x55d1d5af

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_e
    const v2, 0x55d1d5af

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v35, 0x62

    new-instance v0, LX/euo;

    move-object/from16 v30, v15

    move-object/from16 v31, v25

    move/from16 v33, v10

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v35}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
