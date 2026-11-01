.class public abstract LX/Fx2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/iAM;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;LX/Fxs;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;I)V
    .locals 18

    const v0, 0x1f6773c5

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_1c

    invoke-interface {v12, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v6, p5

    if-nez v0, :cond_2

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v16, v16, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v5, p7

    if-nez v0, :cond_4

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v16, v16, v0

    :cond_4
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v3, p9

    if-nez v0, :cond_6

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v16, v16, v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v8, p3

    if-nez v0, :cond_8

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v16, v16, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    const/high16 v15, 0x40000

    move-object/from16 v7, p4

    if-nez v0, :cond_a

    and-int v0, p11, v15

    if-nez v0, :cond_1b

    invoke-interface {v12, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/high16 v0, 0x10000

    if-eqz v2, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v16, v16, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v4, p8

    if-nez v0, :cond_c

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x80000

    if-eqz v2, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int v16, v16, v0

    :cond_c
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move-object/from16 v2, p10

    if-nez v0, :cond_e

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x2000000

    if-eqz v10, :cond_d

    const/high16 v0, 0x4000000

    :cond_d
    or-int v16, v16, v0

    :cond_e
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    move-object/from16 v10, p0

    if-nez v0, :cond_10

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x10000000

    if-eqz v11, :cond_f

    const/high16 v0, 0x20000000

    :cond_f
    or-int v16, v16, v0

    :cond_10
    const v13, 0x12092493

    and-int v13, v13, v16

    const v0, 0x12092492

    const/4 v14, 0x0

    const/4 v11, 0x0

    if-eq v13, v0, :cond_11

    const/4 v11, 0x1

    :cond_11
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v12, v0, v11}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v11, "com.instagram.comments.mvvm.view.fragment.ComposerEffects (CommentComposerSection.kt:273)"

    const v0, 0x249e62e9

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    and-int/lit8 v11, v16, 0x70

    const/16 v0, 0x20

    const/4 v13, 0x0

    if-ne v11, v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v11, 0x70000

    and-int v11, v11, v16

    const/high16 v0, 0x20000

    if-eq v11, v0, :cond_14

    and-int v16, v16, v15

    if-eqz v16, :cond_15

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v14, 0x1

    :cond_15
    or-int/2addr v13, v14

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_17

    :cond_16
    const/16 p5, 0x0

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-direct/range {v13 .. v23}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerSectionKt$ComposerEffects$1$1;-><init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;LX/HAU;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/snk;

    invoke-static {v12, v6, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0xd029c7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v11, LX/Kxx;

    move-object/from16 v17, p6

    move/from16 p4, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    move-object v13, v9

    move-object v12, v10

    invoke-direct/range {v11 .. v22}, LX/Kxx;-><init>(Landroid/view/View;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;LX/Fxs;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;I)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_1b
    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :cond_1c
    move/from16 v16, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/mqn;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v25, p7

    move-object/from16 v9, p9

    const/16 v24, 0x0

    const/16 v23, 0x1

    move-object/from16 p7, p4

    move-object/from16 v1, p7

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p9, p2

    invoke-static/range {p9 .. p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p5, p8

    invoke-static/range {p5 .. p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v22, 0x6

    move-object/from16 p8, p3

    move-object/from16 v1, p8

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x37e7ee95

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_37

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v0, v0, p10

    :goto_0
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p7

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_1

    const/16 v4, 0x20

    :cond_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_4

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_3

    const/16 v4, 0x100

    :cond_3
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p6

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_5

    const/16 v4, 0x800

    :cond_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p9

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_7

    const/16 v4, 0x4000

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int v4, v4, p10

    if-nez v4, :cond_a

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_9

    const/high16 v4, 0x20000

    :cond_9
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int v4, v4, p10

    if-nez v4, :cond_c

    const/high16 v4, 0x200000

    and-int v4, v4, p10

    if-nez v4, :cond_36

    move-object/from16 v4, p8

    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    const/high16 v4, 0x80000

    if-eqz v5, :cond_b

    const/high16 v4, 0x100000

    :cond_b
    or-int/2addr v0, v4

    :cond_c
    move/from16 p4, p11

    move/from16 v4, p4

    and-int/lit16 v7, v4, 0x80

    const/high16 v4, 0xc00000

    if-nez v7, :cond_d

    and-int v4, p10, v4

    if-nez v4, :cond_e

    invoke-interface {v3, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_d

    const/high16 v4, 0x800000

    :cond_d
    or-int/2addr v0, v4

    :cond_e
    move/from16 v4, p4

    and-int/lit16 v8, v4, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_f

    and-int v4, p10, v4

    if-nez v4, :cond_10

    move-object/from16 v4, v25

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_f

    const/high16 v4, 0x4000000

    :cond_f
    or-int/2addr v0, v4

    :cond_10
    const v4, 0x2492493

    and-int v10, v0, v4

    const v4, 0x2492492

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-eq v10, v4, :cond_11

    const/4 v5, 0x1

    :cond_11
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4, v5}, LX/iAM;->HHP(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v7, :cond_13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_12

    const/16 v4, 0x31

    new-instance v9, LX/Io2;

    invoke-direct {v9, v4}, LX/Io2;-><init>(I)V

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_13
    if-eqz v8, :cond_14

    const/16 v25, 0x0

    :cond_14
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v5, "com.instagram.comments.mvvm.view.fragment.CommentComposerSection (CommentComposerSection.kt:87)"

    const v4, 0x7f0beeaa

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object/from16 v21, v3

    check-cast v21, LX/2EJ;

    invoke-static/range {v21 .. v21}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/view/View;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, p5

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_17

    :cond_16
    const/4 v5, 0x4

    new-instance v8, LX/C66;

    move-object/from16 v4, p5

    invoke-direct {v8, v5, v4, v2}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x3e

    new-instance v7, LX/Ini;

    invoke-direct {v7, v6, v4}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x3f

    new-instance v4, LX/Ini;

    invoke-direct {v4, v7, v5}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const-class v4, LX/Fxq;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v4, 0x15

    new-instance v7, LX/E43;

    invoke-direct {v7, v12, v4}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x0

    const/16 v10, 0x10

    new-instance v5, LX/BSC;

    invoke-direct {v5, v12, v10}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    if-nez v8, :cond_18

    new-instance v8, LX/Dmi;

    move/from16 v4, v23

    invoke-direct {v8, v4, v12, v6}, LX/Dmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    new-instance v20, LX/0kb;

    move-object/from16 v4, v20

    invoke-direct {v4, v7, v8, v5, v11}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_19

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_1a

    :cond_19
    const/16 v4, 0xf

    new-instance v11, LX/C4c;

    invoke-direct {v11, v2, v4}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const-class v4, LX/Fxs;

    new-instance v8, LX/1nj;

    invoke-direct {v8, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v4, 0x28

    new-instance v7, LX/AWG;

    invoke-direct {v7, v6, v4}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    new-instance v4, LX/33U;

    invoke-direct {v4, v6, v5}, LX/33U;-><init>(Ljava/lang/Object;I)V

    if-nez v11, :cond_1b

    new-instance v11, LX/234;

    invoke-direct {v11, v6, v10}, LX/234;-><init>(Ljava/lang/Object;I)V

    :cond_1b
    new-instance v15, LX/0kb;

    invoke-direct {v15, v7, v11, v4, v8}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v15}, LX/0kb;->A00()LX/0dq;

    move-result-object v11

    invoke-interface {v3, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    and-int/lit8 v4, v0, 0x70

    const/16 v5, 0x20

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1c

    const/4 v7, 0x1

    :cond_1c
    or-int/2addr v10, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1d

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1e

    :cond_1d
    const/4 v10, 0x2

    new-instance v8, LX/Zaj;

    move-object/from16 v7, p7

    invoke-direct {v8, v10, v6, v15, v7}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v8}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v7, p5

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_20

    :cond_1f
    new-instance v12, LX/EOn;

    move-object/from16 v28, v12

    move/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v31, p7

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    move-object/from16 v34, v15

    move-object/from16 v35, p5

    invoke-direct/range {v28 .. v35}, LX/EOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_21

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_22

    :cond_21
    const/4 v8, 0x3

    new-instance v10, LX/BH4;

    move-object/from16 v7, p7

    invoke-direct {v10, v8, v6, v2, v7}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    if-ne v4, v5, :cond_23

    const/4 v7, 0x1

    :cond_23
    or-int/2addr v8, v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_24

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_25

    :cond_24
    invoke-virtual/range {v20 .. v20}, LX/0kb;->A00()LX/0dq;

    move-result-object v30

    check-cast v30, LX/Fxq;

    move/from16 v7, v24

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v7, 0x810f0f000051e0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    new-instance v11, LX/FzY;

    move-object/from16 v28, v11

    move-object/from16 v29, p8

    move-object/from16 v31, p7

    move-object/from16 v32, v2

    invoke-direct/range {v28 .. v33}, LX/FzY;-><init>(LX/Fwp;LX/Fxq;LX/Fcq;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, LX/TmT;

    move-object/from16 v7, p7

    iget-object v7, v7, LX/Fcq;->A1a:LX/GhC;

    const/16 v33, 0x0

    invoke-static {v3, v7}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v13

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/FvL;

    const/16 v16, 0x20

    const/4 v8, 0x0

    if-ne v4, v5, :cond_26

    const/4 v8, 0x1

    :cond_26
    invoke-interface {v3, v7}, LX/iAM;->AZd(Z)Z

    move-result v5

    or-int/2addr v5, v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_27

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_29

    :cond_27
    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KzM;

    instance-of v5, v7, LX/FvL;

    if-eqz v5, :cond_35

    check-cast v7, LX/FvL;

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    new-instance v13, LX/3yF;

    invoke-direct {v13, v5, v8}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v28, LX/GlZ;->A0N:LX/Gli;

    iget-object v8, v7, LX/FvL;->A0G:Ljava/util/List;

    iget-object v7, v7, LX/FvL;->A06:LX/Wdj;

    if-eqz v7, :cond_28

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v33

    :cond_28
    const-string v34, "comment_composer_page"

    move-object/from16 v29, v5

    move-object/from16 v30, p6

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v35, v8

    move/from16 v36, v23

    move/from16 p0, v23

    invoke-virtual/range {v28 .. v37}, LX/Gli;->A02(Landroid/content/Context;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;ZZ)LX/GlZ;

    move-result-object v8

    sget-object v5, LX/12z;->A05:LX/12z;

    new-instance v7, LX/FzZ;

    invoke-direct {v7, v8, v5}, LX/FzZ;-><init>(LX/GlZ;LX/12z;)V

    :goto_2
    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, LX/FzZ;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_2a

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v13, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p9

    iget-boolean v13, v13, LX/A8V;->A1p:Z

    if-nez v13, :cond_34

    const v13, 0x29169247

    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    move/from16 v13, v16

    if-ne v4, v13, :cond_2b

    const/4 v14, 0x1

    :cond_2b
    invoke-interface {v3, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v14, v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_2c

    if-ne v13, v5, :cond_2d

    :cond_2c
    new-instance v13, LX/Iyp;

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, p7

    move-object/from16 p0, v2

    invoke-direct/range {v33 .. v38}, LX/Iyp;-><init>(Landroidx/compose/runtime/MutableState;LX/4Ka;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v13, LX/snk;

    invoke-static {v3, v2, v13}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    :goto_3
    move/from16 v14, v24

    move-object/from16 v13, v21

    invoke-static {v13, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_2e

    if-ne v13, v5, :cond_2f

    :cond_2e
    const/4 v14, 0x5

    new-instance v13, LX/C6B;

    invoke-direct {v13, v7, v14}, LX/C6B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v13}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/0kb;->A00()LX/0dq;

    move-result-object v33

    check-cast v33, LX/Fxs;

    and-int/lit8 p1, v0, 0xe

    or-int p1, p1, v4

    and-int/lit16 v4, v0, 0x380

    or-int p1, p1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int p1, p1, v4

    const v4, 0xe000

    and-int v19, v0, v4

    or-int p1, p1, v19

    const/high16 v4, 0x40000

    or-int p1, p1, v4

    shr-int/lit8 v18, v0, 0x3

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    or-int p1, p1, v4

    const/high16 v4, 0x1000000

    or-int p1, p1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    or-int p1, p1, v4

    move-object/from16 v29, v6

    move-object/from16 v30, p9

    move-object/from16 v31, p8

    move-object/from16 v32, p7

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, p6

    move-object/from16 p0, v25

    move-object/from16 v28, v3

    invoke-static/range {v27 .. v38}, LX/Fx2;->A00(Landroid/view/View;LX/iAM;LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;LX/Fxs;Lcom/instagram/common/session/UserSession;LX/TmT;LX/Ifn;LX/0wS;I)V

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_30

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v14, v4, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {v3, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x1c00000

    and-int v13, v0, v4

    const/high16 v4, 0x800000

    if-eq v13, v4, :cond_31

    const/16 v17, 0x0

    :cond_31
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_32

    if-ne v4, v5, :cond_33

    :cond_32
    new-instance v4, LX/C14;

    move/from16 v5, v22

    invoke-direct {v4, v5, v14, v9}, LX/C14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4}, LX/Fzb;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v4, v24

    invoke-static {v5, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    ushr-long v16, v4, v16

    xor-long v4, v4, v16

    long-to-int v14, v4

    move/from16 v16, v14

    invoke-static/range {v21 .. v21}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v21

    iget-object v4, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_39

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const v13, 0x28952517

    invoke-interface {v3, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_35
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_36
    move-object/from16 v4, p8

    invoke-interface {v3, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_1

    :cond_37
    move v0, v1

    goto/16 :goto_0

    :cond_38
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_39
    invoke-interface {v3}, LX/iAM;->HOC()V

    move-object/from16 v4, v21

    iget-boolean v4, v4, LX/2EJ;->A0M:Z

    if-eqz v4, :cond_3c

    invoke-interface {v3, v5}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A06:LX/snk;

    invoke-static {v3, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2LB;->A03:LX/snk;

    invoke-static {v3, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v3, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v26, LX/Fzd;->A00:LX/Fzd;

    invoke-virtual/range {v20 .. v20}, LX/0kb;->A00()LX/0dq;

    move-result-object v33

    check-cast v33, LX/Fxq;

    and-int/lit8 p1, v18, 0xe

    const/high16 v4, 0x30000000

    or-int p1, p1, v4

    const/16 v4, 0x200

    or-int p1, p1, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int p1, p1, v0

    const/16 v0, 0x1000

    or-int p1, p1, v0

    or-int p1, p1, v19

    const/high16 v0, 0x8000000

    or-int p1, p1, v0

    move-object/from16 v29, v8

    move-object/from16 v31, v7

    move-object/from16 v32, p8

    move-object/from16 v34, p7

    move-object/from16 v36, v12

    move-object/from16 p0, v10

    move/from16 p2, v22

    move/from16 p3, v24

    invoke-virtual/range {v26 .. v40}, LX/Fzd;->A00(Landroid/view/View;LX/iAM;LX/mqj;LX/A8V;LX/FzZ;LX/Fwp;LX/Fxq;LX/Fcq;LX/TmT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v4, v23

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0xaf5fdc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3a
    :goto_5
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v0, LX/G0l;

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v12, p9

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move-object v15, v2

    move-object/from16 v16, p6

    move-object/from16 v17, v25

    move-object/from16 v18, p5

    move-object/from16 v19, v9

    move/from16 v20, v1

    move/from16 v21, p4

    invoke-direct/range {v10 .. v21}, LX/G0l;-><init>(LX/4Ka;LX/A8V;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0wS;LX/mqn;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_3b
    return-void

    :cond_3c
    invoke-interface {v3}, LX/iAM;->HZl()V

    goto/16 :goto_4
.end method
