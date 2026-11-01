.class public abstract LX/VJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/GIy;Ljava/lang/String;II)V
    .locals 13

    move-object v4, p2

    move-object/from16 v3, p5

    move-object v2, p1

    move-object/from16 v1, p3

    const/4 v8, 0x0

    move-object/from16 p5, p4

    move-object/from16 v0, p5

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x552942fd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    move/from16 v6, p7

    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x800

    if-nez v10, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0, v6, v9}, LX/BO9;->A08(LX/iAM;II)I

    move-result v9

    :cond_6
    :goto_4
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "com.instagram.creation.genai.common.ui.CreationGenAIImage (CreationGenAIImage.kt:27)"

    const v0, -0x26e233ba

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v2, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object p2

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v12, :cond_9

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v11, :cond_a

    sget-object v2, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    :cond_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_b

    const v0, 0x7f136010

    invoke-static {p0, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v9, v9, -0x1c01

    :cond_b
    if-eqz v10, :cond_6

    sget-object v1, LX/2ME;->A04:LX/lsl;

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_3

    :cond_d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_f
    move v9, v5

    goto/16 :goto_0

    :cond_10
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    invoke-static {v7, v10, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, p2, p0, v12, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3731a1cb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result p3

    const/16 p4, 0x2

    const/4 v12, 0x0

    move-object v11, v7

    move-object p0, v1

    move-object/from16 p1, p5

    move-object p2, v3

    invoke-static/range {v11 .. v17}, LX/VJd;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/GIy;Ljava/lang/String;II)V

    invoke-static {v10, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x73427b1f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p2, 0xd

    new-instance v7, LX/eol;

    move p1, v6

    move p0, v5

    move-object v12, v3

    move-object/from16 v10, p5

    move-object v11, v2

    move-object v8, v4

    move-object v9, v1

    invoke-direct/range {v7 .. v15}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsl;LX/GIy;Ljava/lang/String;II)V
    .locals 8

    move-object v3, p1

    const v0, -0x540bed48

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p3

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    move p0, p6

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p5, 0x180

    move-object v6, p4

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p2

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.genai.common.ui.CreationGenAIImage (CreationGenAIImage.kt:48)"

    const v0, -0x30954811

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/GIy;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GdV;->A00(LX/lsj;I)LX/49j;

    move-result-object p3

    invoke-static {v3}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/AsD;->A0C(II)I

    move-result p6

    const v1, 0xe000

    shl-int/lit8 v0, v2, 0x3

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    move-object p4, v5

    move-object p5, v6

    invoke-static/range {p1 .. p6}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a98804e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x1c

    new-instance v2, LX/etn;

    invoke-direct/range {v2 .. v9}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p5

    goto/16 :goto_0
.end method
