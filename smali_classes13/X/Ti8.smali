.class public abstract LX/Ti8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const/4 v11, 0x1

    const v0, -0x20fe27b8

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v10, 0x4

    move-object/from16 v4, p4

    if-nez v0, :cond_1d

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v3, p5

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v1, p8

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_3

    invoke-interface {p0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    const/16 v0, 0x4000

    if-nez v12, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 p1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v12, p6

    if-nez p1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {p0, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const v13, 0x12493

    and-int/2addr v13, v9

    const v0, 0x12492

    invoke-static {v13, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    const p0, -0xe001

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8, v1, v9}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v9

    :goto_3
    move-object v0, v12

    :cond_8
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string p0, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaVitoImage (GenericXmaVitoImage.kt:40)"

    const v12, -0x1d96d713

    invoke-static {p0, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v9, v10}, LX/BO9;->A1I(II)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_b

    :cond_a
    invoke-static {v4}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_e

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v12

    :goto_4
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/Mvw;

    if-nez v12, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_c

    const v9, 0x48eafe37

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_d

    const/16 p5, 0x10

    :goto_5
    new-instance v8, LX/ejm;

    move-object v10, v8

    move-object v11, v6

    move-object v12, v5

    move-object v13, v7

    move-object p0, v0

    move-object p1, v4

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v10 .. v19}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v8, v9, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    move-object v12, v13

    goto :goto_4

    :cond_f
    if-eqz p3, :cond_10

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz p2, :cond_11

    sget-object v6, LX/2ME;->A04:LX/lsl;

    :cond_11
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_12

    sget-object v5, LX/4zp;->A0g:LX/4zp;

    and-int/2addr v9, p0

    :cond_12
    move-object v0, v13

    if-nez p1, :cond_8

    goto :goto_3

    :cond_13
    invoke-interface {p0}, LX/iAM;->HM3()V

    move-object v0, v12

    goto :goto_6

    :cond_14
    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez p0, :cond_15

    sget-object p0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, p0, :cond_16

    :cond_15
    new-instance p0, LX/4zr;

    invoke-direct {p0, v5}, LX/4zr;-><init>(LX/4zp;)V

    iput-boolean v11, p0, LX/4zr;->A0V:Z

    sget-object v10, LX/9NW;->A02:LX/9NW;

    iput-object v10, p0, LX/4zr;->A0H:LX/9NW;

    new-instance v10, LX/4zp;

    invoke-direct {v10, p0}, LX/4zp;-><init>(LX/4zr;)V

    move-object v11, v8

    check-cast v11, LX/2EJ;

    invoke-virtual {v11, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LX/4zp;

    invoke-static {v9}, LX/BQD;->A15(I)Z

    move-result p0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez p0, :cond_17

    sget-object p0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, p0, :cond_19

    :cond_17
    if-eqz v0, :cond_18

    const/4 v11, 0x7

    new-instance v13, LX/J60;

    invoke-direct {v13, v0, v11}, LX/J60;-><init>(Ljava/lang/Object;I)V

    :cond_18
    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_19
    check-cast v11, LX/G8q;

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 p0, v13, 0xe

    shl-int/lit8 v13, v9, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr p0, v13

    shl-int/lit8 v9, v9, 0xc

    invoke-static {v9, p0}, LX/AtE;->A07(II)I

    move-result p7

    const/4 v13, 0x0

    const/16 p8, 0x130

    move-object p1, v13

    move-object/from16 p4, v12

    move-object/from16 p6, v13

    move-object v12, v7

    move-object p0, v6

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object v11, v8

    invoke-static/range {v11 .. v22}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_1a

    const v9, 0x4b69c0bd    # 1.5319229E7f

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_d

    const/16 p5, 0xf

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1d
    move v9, v2

    goto/16 :goto_0
.end method
