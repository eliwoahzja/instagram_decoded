.class public abstract LX/Rc5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/K9g;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 39

    move-object/from16 v30, p1

    move/from16 v14, p8

    move/from16 v28, p9

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7448c4c2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_c

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p9, p7

    if-nez v0, :cond_1

    move/from16 v0, p9

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v29, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v37, p6

    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v8, v14}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v2, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v3, :cond_8

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v1, v14}, LX/AtD;->A1U(IZ)Z

    move-result v14

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostPoll (PostPoll.kt:44)"

    const v0, 0x17ce7ec2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v27, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    if-ne v3, v0, :cond_a

    iget-object v0, v7, LX/K9g;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_a
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/K9g;->A03:LX/0gR;

    move-object/from16 v31, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZf;

    iget v0, v0, LX/JZf;->A01:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_c
    move v4, v6

    goto/16 :goto_0

    :cond_d
    iget-object v0, v7, LX/K9g;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v26, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v26, 0x0

    :cond_f
    iget v0, v7, LX/K9g;->A00:I

    int-to-long v0, v0

    invoke-static {}, LX/225;->A03()J

    move-result-wide v10

    sub-long/2addr v0, v10

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    invoke-static {v10}, LX/B55;->A1W(I)Z

    move-result v25

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/WjN;->A03(LX/K9g;Ljava/lang/Integer;)Z

    move-result p5

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/WjN;->A02(LX/K9g;Ljava/lang/Integer;)LX/0gR;

    move-result-object v24

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/WjN;->A01(LX/K9g;Ljava/lang/Integer;)LX/0gR;

    move-result-object v23

    sget-object v22, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v30

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, p9

    invoke-static {v8, v10, v9, v1, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v10, v0, LX/RFH;->A00:F

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v14, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v11, v10, v1, v9, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v8, v5}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v0, v21

    invoke-static {v8, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v8, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v8, v10, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v15, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v15}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v9, 0x659ef85a

    move-object/from16 v0, v31

    invoke-static {v8, v0, v9}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v16

    const/4 v0, 0x0

    :goto_3
    move/from16 v9, v16

    if-ge v0, v9, :cond_18

    move-object/from16 v9, v31

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/JZf;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget v10, v11, LX/JZf;->A00:I

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 p6, 0x1

    if-eq v9, v10, :cond_13

    :cond_12
    const/16 p6, 0x0

    :cond_13
    iget v9, v11, LX/JZf;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p7

    iget-object v13, v11, LX/JZf;->A02:Ljava/lang/String;

    if-eqz v29, :cond_17

    const v9, 0x53195069

    invoke-static {v8, v11, v9}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    move-object/from16 v9, v27

    if-ne v10, v9, :cond_15

    :cond_14
    const/16 v10, 0xa

    move-object/from16 v9, v29

    invoke-static {v8, v9, v3, v11, v10}, LX/AwG;->A1B(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BRu;

    move-result-object v10

    :cond_15
    invoke-static {v1, v10, v5}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_4
    if-ltz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    move-object/from16 v9, v23

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p2

    shr-int/lit8 p3, v4, 0x3

    const/high16 v9, 0x70000

    and-int p3, p3, v9

    move-object/from16 v38, v8

    move-object/from16 p0, v13

    move/from16 p4, v5

    move/from16 p8, v28

    invoke-static/range {v38 .. v47}, LX/VBL;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_17
    const v9, 0x531bc846

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p1, 0x0

    goto :goto_4

    :cond_18
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    invoke-static {v8, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v8, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v8, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v8, v15, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    add-int v2, v2, v26

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, v7, LX/K9g;->A05:Z

    if-nez v0, :cond_19

    if-nez v3, :cond_19

    if-eqz v25, :cond_1a

    :cond_19
    const/4 v9, 0x1

    if-gtz v2, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    :cond_1b
    const v4, 0x171737da

    if-eqz v9, :cond_1f

    const v0, 0x175c93f3

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v3, 0x7f11002a

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v3, v2}, LX/WGk;->A02(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_6
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_1d

    const v0, 0x17624de9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_1c

    const v0, 0x1762a1d4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v13, v5, v12}, LX/RZC;->A00(LX/iAM;LX/3Yb;II)V

    :goto_7
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f130cbd

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v5, v12}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x11c5ca6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_1c
    invoke-interface {v8, v4}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1d
    const v0, 0x1766776a

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_1e

    const v0, 0x1766daf4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v13, v5, v12}, LX/RZC;->A00(LX/iAM;LX/3Yb;II)V

    :goto_9
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v7, LX/K9g;->A00:I

    invoke-static {v8, v0, v5}, LX/RYZ;->A00(LX/iAM;II)V

    goto :goto_8

    :cond_1e
    invoke-interface {v8, v4}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_1f
    invoke-interface {v8, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_20
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_21
    :goto_a
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/cAE;

    move-object/from16 v31, v0

    move-object/from16 v32, v30

    move-object/from16 v34, v7

    move-object/from16 v35, v29

    move/from16 v36, v6

    move/from16 v38, v12

    move/from16 p0, p9

    move/from16 p1, v14

    move/from16 p2, v28

    invoke-direct/range {v31 .. v41}, LX/cAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
