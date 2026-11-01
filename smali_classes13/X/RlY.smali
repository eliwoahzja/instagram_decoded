.class public abstract LX/RlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/ahh;Lkotlin/jvm/functions/Function1;I)V
    .locals 32

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x29d8fbf0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v13, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v14, p2

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.ui.FontSizeSelector (FontSizeSelector.kt:22)"

    const v2, 0xaf8ab66

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static {v12}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    const/16 v19, 0x20

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v13

    goto :goto_0

    :cond_3
    invoke-static {v0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v3, v8, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v5, LX/Ts1;->A00:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7n;

    iget-wide v2, v2, LX/M7n;->A04:J

    move-wide/from16 v30, v2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    iget-wide v2, v1, LX/ahh;->A00:J

    move-wide/from16 p2, v2

    const v27, 0xb7f2

    const/16 v16, 0x6

    const-string v24, "Font Sizes:"

    move/from16 v25, v16

    move/from16 v26, v15

    move-wide/from16 v28, v30

    move-wide/from16 v30, v2

    move-wide/from16 p0, v2

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v33}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "large: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7n;

    iget-wide v2, v2, LX/M7n;->A04:J

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    move/from16 v25, v15

    move-wide/from16 v28, v2

    invoke-static/range {v21 .. v33}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    iget-wide v2, v1, LX/ahh;->A01:J

    move-wide/from16 p2, v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "medium: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7n;

    iget-wide v2, v2, LX/M7n;->A04:J

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    move-wide/from16 v28, v2

    move-wide/from16 v30, p2

    move-wide/from16 p0, p2

    invoke-static/range {v21 .. v33}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    iget-wide v2, v1, LX/ahh;->A02:J

    move-wide/from16 p2, v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/TextUnit;->A02(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "small: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7n;

    iget-wide v2, v2, LX/M7n;->A04:J

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    move-wide/from16 v28, v2

    move-wide/from16 v30, p2

    move-wide/from16 p0, p2

    invoke-static/range {v21 .. v33}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move/from16 v2, v20

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    invoke-static {v2, v0, v5}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v7, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v12, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v5, LX/2LJ;->A00:LX/lmt;

    move/from16 v2, v16

    invoke-static {v5, v0, v2}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v6, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v7, v2, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    invoke-virtual {v7, v12}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v11, v11, v5, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    and-int/lit8 v3, v4, 0x70

    move/from16 v2, v19

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v9

    and-int/lit8 v4, v4, 0xe

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_4

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    :cond_4
    const/4 v9, 0x7

    new-instance v8, LX/S7W;

    invoke-direct {v8, v9, v1, v14}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v22, "A+"

    const-wide/16 v26, 0x0

    move-object/from16 v23, v8

    move/from16 v24, v16

    move/from16 v25, v2

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/RlT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v7, v12, v5}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v21

    move/from16 v5, v19

    invoke-static {v3, v5}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v4, v2}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_6
    const/16 v4, 0x8

    new-instance v3, LX/S7W;

    invoke-direct {v3, v4, v1, v14}, LX/S7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v22, "A-"

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v27}, LX/RlT;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x218cf231

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0x1f

    invoke-static {v2, v14, v1, v13, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
