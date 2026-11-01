.class public abstract LX/RQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/maO;LX/ch3;LX/aUy;LX/bke;IIZZZ)V
    .locals 21

    move-object/from16 v16, p0

    move-object/from16 v6, p2

    const/4 v3, 0x0

    move-object/from16 v5, p3

    move-object/from16 v19, p4

    move-object/from16 v4, p6

    move-object/from16 v0, v19

    invoke-static {v5, v4, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x6

    move-object/from16 v20, p5

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1b13ead7

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v4, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move/from16 p7, p9

    if-nez v0, :cond_2

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move/from16 p5, p10

    if-nez v0, :cond_3

    move/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 v11, p8

    and-int/lit16 v1, v11, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_5

    and-int/2addr v0, v8

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit16 v10, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_7

    and-int/2addr v0, v8

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v12, 0x2482493

    and-int/2addr v12, v9

    const v0, 0x2482492

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v10, :cond_a

    const/16 v16, 0x0

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.AICharactersDraftsScreen (AICharactersDraftsScreen.kt:25)"

    const v0, 0x6d0db5b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v9, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v3, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v1

    const v0, 0x7f1305dc

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    instance-of v0, v5, LX/feT;

    if-eqz v0, :cond_e

    const v0, -0x7f9eb287

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v12, v3, v2}, LX/RQM;->A00(LX/iAM;LX/3Yb;II)V

    :goto_1
    invoke-static {v10, v3, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x72bc1f24

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    instance-of v0, v5, LX/WFS;

    if-eqz v0, :cond_f

    const v0, -0x7f9ea948

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v18, v5

    check-cast v18, LX/WFS;

    and-int/lit8 v0, v9, 0x70

    invoke-static {v9, v0}, LX/AwG;->A04(II)I

    move-result v0

    invoke-static {v9, v0}, LX/AtE;->A04(II)I

    move-result v1

    shr-int/lit8 v0, v9, 0x3

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result p1

    const/high16 v1, 0x380000

    shr-int/lit8 v0, v9, 0x6

    and-int/2addr v0, v1

    or-int p1, p1, v0

    move-object/from16 v17, v7

    move-object/from16 p0, v4

    move/from16 p2, v3

    move/from16 p3, p7

    move/from16 p4, p5

    invoke-static/range {v16 .. v25}, LX/RQL;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/WFS;LX/ch3;LX/aUy;LX/bke;IIZZ)V

    goto :goto_1

    :cond_f
    const v0, -0x7f9eb637

    invoke-static {v7, v10, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_11
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/cln;

    move/from16 p6, p11

    move/from16 p2, v11

    move/from16 p3, v3

    move/from16 p4, p7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 p0, v4

    move/from16 p1, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
