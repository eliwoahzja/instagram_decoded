.class public abstract LX/Te8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mpt;LX/PII;LX/COB;I)V
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v9, p3

    move-object/from16 v0, p1

    invoke-static {v3, v0, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v1, -0x7b9f2114

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v27, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_3

    move-object/from16 v2, p1

    move/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v27

    and-int/lit16 v1, v1, 0x180

    move-object/from16 p0, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "instagram.features.direct.fragment.thread.threaddetail.customization.DirectCustomOpenGroupInvitesCreation (DirectCustomOpenGroupInvitesCreation.kt:47)"

    const v1, -0x65925c13

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v9, LX/COB;->A06:LX/GhC;

    const/16 v32, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v31

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v30

    sget-object v29, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A01:LX/2KN;

    sget-object v28, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v5, v17

    move-object/from16 v1, v28

    invoke-static {v1, v0, v5, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v2, v27

    goto :goto_0

    :cond_4
    move-object/from16 v5, v26

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    invoke-static {v0, v10, v5}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v16

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v12, v29

    move/from16 v11, v24

    move-object/from16 v10, v16

    invoke-virtual {v10, v12, v11, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v10, v23

    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v11, LX/2KY;->A00:LX/ljy;

    move-object/from16 v10, v28

    invoke-static {v10, v0, v11}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v25

    invoke-static {v0, v6, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v29 .. v29}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-interface {v11, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v15, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v25

    invoke-static {v0, v6, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v5}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v13

    const v10, 0x7f08221f

    invoke-static {v0, v10, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v40

    move-object/from16 v10, v29

    invoke-static {v13, v10}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v10, p0

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v22, v2, 0xe

    const/16 v21, 0x4

    move/from16 v11, v22

    move/from16 v10, v21

    if-eq v11, v10, :cond_5

    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_a

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    const/4 v10, 0x1

    :goto_1
    or-int/2addr v10, v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_7

    :cond_6
    const/16 v12, 0x32

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v0, v11, v10, v12}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v32

    invoke-static {v14, v11, v11, v12, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    const/high16 v20, 0x40800000    # 4.0f

    move/from16 v10, v20

    invoke-static {v11, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v34

    invoke-static {v0, v4, v3}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v42

    const/16 v38, 0x8

    const/16 v39, 0x12

    move-object/from16 v33, v0

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    invoke-static/range {v33 .. v42}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const v10, 0x7f132f6c

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v10, v29

    invoke-static {v13, v10}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/16 v10, 0x11

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v39

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v37

    invoke-static/range {v33 .. v40}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    move-object/from16 v10, v31

    invoke-static {v1, v10, v4}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GL8;

    iget-object v10, v10, LX/GL8;->A02:Ljava/io/File;

    move-object/from16 v18, v10

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-boolean v10, v10, LX/GL8;->A0C:Z

    move v14, v10

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-object v13, v10, LX/GL8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-object v10, v10, LX/GL8;->A07:LX/0gS;

    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v38

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-boolean v12, v10, LX/GL8;->A0A:Z

    shl-int/lit8 v11, v2, 0x9

    move/from16 v10, v22

    invoke-static {v11, v10}, LX/AtD;->A0F(II)I

    move-result v39

    move-object/from16 v34, v13

    move-object/from16 v35, p1

    move-object/from16 v36, p0

    move-object/from16 v37, v18

    move/from16 v40, v14

    move/from16 v41, v12

    invoke-static/range {v33 .. v41}, LX/XAo;->A01(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/mpt;LX/PII;Ljava/io/File;LX/0gS;IZZ)V

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-object v13, v10, LX/GL8;->A05:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget v12, v10, LX/GL8;->A00:I

    shl-int/lit8 v10, v2, 0x6

    and-int/lit16 v11, v10, 0x380

    or-int/lit16 v10, v11, 0x6000

    invoke-static {v2, v10}, LX/AsD;->A0I(II)I

    move-result v38

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v13

    move/from16 v37, v12

    move/from16 v39, v3

    move/from16 v40, v4

    invoke-static/range {v33 .. v40}, LX/XAo;->A03(LX/iAM;LX/mpt;LX/PII;Ljava/lang/String;IIIZ)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v19, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v29

    move/from16 v13, v24

    move-object/from16 v10, v16

    invoke-virtual {v10, v14, v13, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v14

    invoke-static {v15, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v25

    invoke-static {v0, v6, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-object v10, v10, LX/GL8;->A08:LX/0gS;

    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v14

    move-object/from16 v10, v30

    invoke-static {v0, v12, v9, v10}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_8

    move-object/from16 v10, v19

    if-ne v13, v10, :cond_9

    :cond_8
    const/16 v13, 0x19

    move-object/from16 v10, v30

    invoke-static {v0, v10, v9, v12, v13}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object v13

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v15, v10, 0x70

    or-int/2addr v15, v11

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/WmI;->A02(LX/iAM;LX/mpt;LX/PII;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v23

    invoke-static {v0, v10}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/16 v18, 0x6

    invoke-static {v0}, LX/FnT;->A02(LX/iAM;)LX/FnV;

    move-result-object v10

    invoke-static {v10, v11}, LX/Fnr;->A00(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static {v10, v12, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v10, v11, v13, v11, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    const/4 v12, 0x3

    move-object/from16 v14, v17

    move-object/from16 v10, v28

    invoke-static {v10, v0, v14, v3, v12}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v25

    move/from16 v10, v16

    invoke-static {v0, v6, v14, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v10

    iget-object v10, v10, LX/GL8;->A03:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_d

    const/4 v10, 0x1

    if-eq v14, v10, :cond_d

    const/4 v10, 0x2

    if-eq v14, v10, :cond_b

    const v2, -0x7d602d4d

    invoke-static {v0, v1, v2, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const v10, -0x2ea449d4

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v10, v23

    invoke-static {v10, v14, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v11, v11, v11, v14}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    sget-object v10, LX/2KY;->A05:LX/ljz;

    move/from16 v15, v18

    invoke-static {v13, v0, v10, v15, v12}, LX/AwG;->A0d(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v10, v17

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v25

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v5, 0x7f132918

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v29

    move/from16 v5, v24

    invoke-virtual {v8, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    move/from16 v5, v20

    invoke-static {v6, v14, v11, v14, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/BQD;->A0j(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_d
    const v10, -0x2e99c229

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v10, v23

    invoke-static {v10, v11, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    const/16 v10, 0x186

    invoke-static {v13, v0, v14, v10, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v0, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v25

    invoke-static {v0, v6, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v7

    const v5, 0x7f132917

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, v29

    move/from16 v5, v24

    invoke-virtual {v7, v6, v5, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v31 .. v31}, LX/BQF;->A0k(LX/mqj;)LX/GL8;

    move-result-object v5

    iget-boolean v7, v5, LX/GL8;->A0D:Z

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    move-object/from16 v5, v19

    if-ne v6, v5, :cond_f

    :cond_e
    const/16 v5, 0x31

    new-instance v6, LX/pyz;

    invoke-direct {v6, v9, v5}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1c

    move-object/from16 v11, v32

    move-object v12, v6

    move v13, v3

    move v15, v7

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-static/range {v10 .. v17}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_2
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f132f6e

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v22

    move/from16 v3, v21

    if-eq v5, v3, :cond_10

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_10
    const/4 v3, 0x1

    :goto_3
    move-object/from16 v2, v30

    invoke-static {v0, v2, v6, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_11

    move-object/from16 v2, v19

    if-ne v5, v2, :cond_12

    :cond_11
    const/4 v6, 0x7

    new-instance v5, LX/lrG;

    move-object/from16 v3, v30

    move-object/from16 v2, p1

    invoke-direct {v5, v6, v3, v2, v9}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v10, v0

    move-object/from16 v11, v23

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x442621f4

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v3, 0x3f

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move/from16 v0, v27

    invoke-static {v2, v9, v1, v0, v3}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_3
.end method
