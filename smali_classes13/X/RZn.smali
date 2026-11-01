.class public abstract LX/RZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 16

    move-object/from16 v10, p1

    move/from16 v4, p9

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v11, v9, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x5b1042f9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v5, p8

    if-nez v0, :cond_0

    invoke-static {v12, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    move/from16 p3, p7

    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v12, v10}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v12, v4}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    invoke-static {v13}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_8

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v1, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLocationTag (PostLocationTag.kt:29)"

    const v0, 0x7690c7ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v12}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v0

    invoke-static {v12, v10, v9, v0, v5}, LX/BQG;->A0h(LX/iAM;LX/3Yb;LX/Ag1;LX/PG4;Z)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v3, v0, LX/RFH;->A00:F

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v4, :cond_a

    const/4 v2, 0x0

    :cond_a
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v14, v3, v0, v1, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x1d

    invoke-static {v12, v7, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_c
    invoke-static {v2, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p5

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v0}, LX/AsD;->A0E(II)I

    move-result p8

    move-object/from16 p4, v12

    move-object/from16 p6, v8

    move-object/from16 p7, v15

    move/from16 p9, v11

    invoke-static/range {p4 .. p9}, LX/RgJ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x61e48aac

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p4, 0x2

    new-instance v12, LX/ca6;

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p2, v6

    move-object/from16 p1, v8

    move-object/from16 p0, v7

    move-object v14, v10

    move-object v13, v9

    invoke-direct/range {v12 .. v22}, LX/ca6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    move v13, v6

    goto/16 :goto_0
.end method
