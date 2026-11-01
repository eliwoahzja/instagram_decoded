.class public abstract LX/XLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Q1G;Lkotlin/jvm/functions/Function3;LX/1nk;IZZ)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x17e02806

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {v15, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v15, v7}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v14, p7

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {v15, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move/from16 v13, p8

    if-nez v0, :cond_3

    invoke-static {v15, v13}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v9, p4

    if-nez v0, :cond_4

    invoke-static {v15, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v8, p5

    if-nez v0, :cond_5

    invoke-static {v15, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.VideoReadAlongTranscriptCarousel (VideoReadAlongTranscriptCarousel.kt:30)"

    const v0, -0x6a3fe547

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v15}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v2

    invoke-static {v15}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object p5

    iget-boolean v4, v10, LX/Q1G;->A06:Z

    if-eqz v4, :cond_c

    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :goto_2
    if-eqz p8, :cond_9

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-static {v7, v4}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 v16, v6

    move/from16 p2, v3

    move/from16 p3, v14

    move/from16 p4, v3

    move-object/from16 p0, v2

    invoke-static/range {v15 .. v21}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v5

    iget-object v2, v10, LX/Q1G;->A02:LX/lpb;

    invoke-interface {v2}, LX/lpb;->AXX()F

    move-result v4

    invoke-interface {v2}, LX/lpb;->AXB()F

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2, v4, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    const/16 p8, 0x1

    new-instance v2, LX/laL;

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p6, v0

    move/from16 p7, v1

    invoke-direct/range {p2 .. p8}, LX/laL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const v0, -0x91ce91c

    invoke-static {v15, v3, v2, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3d90e50e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x3

    new-instance v5, LX/boo;

    invoke-direct/range {v5 .. v14}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    if-eqz p7, :cond_b

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_b
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v0, v0, LX/RFH;->A00:F

    goto :goto_2

    :cond_c
    if-eqz p7, :cond_d

    iget v1, v2, LX/PG4;->A02:F

    iget v0, v2, LX/PG4;->A01:F

    add-float/2addr v1, v0

    iget v0, v2, LX/PG4;->A00:F

    add-float/2addr v1, v0

    goto :goto_1

    :cond_d
    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    goto :goto_1

    :cond_e
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_f
    move v1, v11

    goto/16 :goto_0
.end method
