.class public abstract LX/Rsz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 17

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x60c5a8fe

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p1, p4

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 p0, p5

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    invoke-static {v9}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.comments.mvvm.view.compose.CommentCrosspostInfoSheetContent (CommentCrosspostInfoSheetContent.kt:26)"

    const v0, -0x21dd66fa

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v12

    const/4 v11, 0x0

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/BQD;->A1D(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v0, 0x39

    invoke-static {v3, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_6
    invoke-static {v10, v7}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v8, v3

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v9, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v13, v7, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x7f1101cf

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v11, v6}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v0, p0

    invoke-static {v3, v7, v13, v0}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_a

    :cond_9
    const/16 v7, 0x145

    move-object/from16 v0, p2

    invoke-static {v3, v0, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v11, v7, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    const v0, 0x7f0820f5

    invoke-static {v3, v0, v6, v6}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v0

    sget-object v7, LX/YdM;->A00:LX/YdM;

    invoke-static {v3, v14, v0, v7, v13}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    const v13, 0x7f1101cd

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v11, v6}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v12

    move/from16 v0, p1

    invoke-static {v3, v12, v13, v0}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v4}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v4, 0x146

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v11, v4, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    const v0, 0x7f0823aa

    invoke-static {v3, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v3, v4, v0, v7, v12}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7920e206

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_e
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v10, 0x8

    new-instance v3, LX/eql;

    move-object/from16 v6, p3

    move/from16 v7, p0

    move v8, v1

    move/from16 v9, p1

    move-object/from16 v4, p2

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
