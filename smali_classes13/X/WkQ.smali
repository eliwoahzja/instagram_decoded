.class public abstract LX/WkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, -0x67f4e96e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewPlaceholder (MapPreviewSection.kt:187)"

    const v0, -0x42b4137e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x40670a3d    # 3.61f

    invoke-static {v1, v0, v2}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x84c9aa3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x53

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gmk;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v13, 0x0

    const v0, 0x3fd9fc6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_e

    invoke-static {v6, p0, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_3
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    move-object v10, v0

    :cond_4
    if-eqz v3, :cond_5

    move-object v11, v0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewSection (MapPreviewSection.kt:62)"

    const v0, -0x29a307d3

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v0, p0, LX/O1N;

    if-eqz v0, :cond_9

    const v0, 0x6788e315

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v0, p0

    check-cast v0, LX/O1N;

    iget-object v8, v0, LX/O1N;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/O1N;->A03:Ljava/lang/String;

    and-int/lit16 v12, v2, 0x380

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v12, v0

    const v3, 0xe000

    shl-int/lit8 v0, v2, 0x3

    and-int/2addr v0, v3

    or-int/2addr v12, v0

    invoke-static/range {v6 .. v13}, LX/WkQ;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v6, v13}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33c30c1a    # -4.9532824E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p6, 0x21

    new-instance v13, LX/etn;

    move-object p1, v11

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v1

    invoke-direct/range {v13 .. v20}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, p0, LX/O1L;

    if-eqz v0, :cond_f

    const v0, 0x678cd34f

    invoke-static {v6, v0, v2}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    invoke-static {v6, v7, v0, v13}, LX/WkQ;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_4

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto/16 :goto_0

    :cond_f
    const v0, -0x4eb2178

    invoke-static {v6, v0, v13}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v11, p1

    const v0, 0x41fc6aab

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v12, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.locationsheet.mappreview.NotePin (MapPreviewSection.kt:128)"

    const v0, 0xf617d20

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v1

    invoke-static {v12}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object p3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v9

    goto :goto_0

    :cond_5
    move-object/from16 v0, p3

    invoke-static {v12, v7, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v3, v4, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v13, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v14}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v14, v5, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v1, v2}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object p0

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, p3

    invoke-static {v12, v7, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v12, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, p2

    move/from16 v0, v18

    invoke-static {v12, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, p1

    move-object/from16 v0, v16

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v10, :cond_9

    const v0, 0x13a13b3e

    invoke-static {v12, v10, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    sget-object v15, LX/2ME;->A00:LX/lsl;

    mul-float v0, v5, v5

    sub-float v0, v6, v0

    invoke-static {v13, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v0, v14, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v5}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v12, v3, v15, v0}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v7, v8}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v14

    div-float/2addr v6, v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v13, v6, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_6
    invoke-static {v3, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v12, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    const/16 v0, 0x22

    invoke-static {v12, v0, v1, v2}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v0, v8}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6e96017e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x13a76f63

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08253e

    invoke-static {v12, v0, v8}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v0}, LX/4IW;->A0E(LX/iAM;LX/Ahr;)V

    goto :goto_2

    :cond_a
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x19

    move/from16 v0, p4

    invoke-static {v11, v10, v9, v0, v1}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v15, p1

    move-object/from16 v11, p5

    const v0, -0x2117c59f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p5, p7

    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    move-object v11, v7

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.friendmap.locationsheet.mappreview.MapPreviewContent (MapPreviewSection.kt:89)"

    const v0, 0x576515cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x40670a3d    # 3.61f

    invoke-static {v1, v0, v8}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v6, v14

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_9
    move v9, v10

    goto/16 :goto_0

    :cond_a
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_b
    invoke-static {v14, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-static/range {p0 .. p0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    if-eqz p3, :cond_f

    const-string v0, "Map showing "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    sget-object v2, LX/2ME;->A00:LX/lsl;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v5, v1}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v2, v4, v3}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v2, v0, 0xe

    const/4 v0, 0x2

    invoke-static {v14, v7, v12, v2, v0}, LX/WkQ;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    if-eqz v11, :cond_e

    const v0, -0x7411d538

    invoke-static {v5, v14, v1, v0}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    invoke-static {v14}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_4
    invoke-static {v6, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1260cc40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p6, 0x2

    new-instance v0, LX/bek;

    move/from16 p4, v10

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    move-object/from16 p1, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/bek;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x744b8b05

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    const-string v3, "Map preview"

    goto :goto_3
.end method
