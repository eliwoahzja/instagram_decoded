.class public final LX/lbz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/PK3;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PK3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p4, p0, LX/lbz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lbz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lbz;->A01:LX/PK3;

    iput-object p3, p0, LX/lbz;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/lbz;->A04:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    check-cast v7, LX/Erz;

    check-cast v0, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3, v7}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_6

    invoke-static {v0, v9}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v15

    or-int/2addr v15, v2

    :goto_0
    and-int/lit16 v1, v2, 0x180

    const/16 v5, 0x100

    if-nez v1, :cond_0

    invoke-static {v0, v7, v2}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A07(I)I

    move-result v1

    or-int/2addr v15, v1

    :cond_0
    and-int/lit16 v2, v15, 0x491

    const/16 v1, 0x490

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v15, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTemplateBottomSheetGrid.kt:181)"

    const v1, -0x183e08bd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v7, LX/Erz;->A07:LX/VTM;

    if-eqz v2, :cond_12

    const v1, 0x4ac4531d    # 6433166.5f

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    sget-object v11, LX/4IS;->A00:LX/4IS;

    const v1, 0x7f130e30

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    move-object/from16 v8, p0

    iget-object v13, v8, LX/lbz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v1, v15, 0x380

    if-eq v1, v5, :cond_2

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_5

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v5, v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v1, LX/aZp;

    invoke-direct {v1, v3, v7, v13}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    invoke-static {v11, v12, v6, v10, v1}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v57

    const v11, 0x7f130dff

    iget v1, v2, LX/VTM;->A02:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v7, LX/Erz;->A0D:LX/Ess;

    iget-object v5, v8, LX/lbz;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/Ess;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const-string v14, ""

    const/4 v13, 0x0

    if-nez v1, :cond_9

    iget-object v1, v6, LX/Ess;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    move v15, v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_3
    instance-of v1, v10, LX/1uk;

    if-eqz v1, :cond_7

    move-object v10, v13

    :cond_7
    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v14

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v10, v6, LX/Ess;->A0A:Ljava/lang/String;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, LX/Ess;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v10

    :goto_4
    instance-of v1, v10, LX/1uk;

    if-nez v1, :cond_b

    move-object v13, v10

    :cond_b
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    move-object v14, v13

    :cond_c
    move-object v10, v14

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v10, v6, LX/Ess;->A0D:Ljava/lang/String;

    :cond_e
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v11}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v62

    iget-object v1, v8, LX/lbz;->A01:LX/PK3;

    iget v1, v1, LX/PK3;->A00:I

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v68

    iget-object v11, v8, LX/lbz;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5, v7, v2, v11}, LX/Zc2;->A00(Landroid/content/Context;LX/Erz;LX/VTM;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    iget-object v12, v7, LX/Erz;->A0C:LX/Esy;

    iget-object v1, v7, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v1}, LX/Est;->A02()Landroid/text/Layout$Alignment;

    move-result-object v17

    iget-object v1, v6, LX/Ess;->A0D:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v6, LX/Ess;->A0C:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/VTM;->A08:LX/PWW;

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/PWW;->A01:Ljava/lang/Integer;

    move-object/from16 v32, v4

    iget-object v4, v1, LX/PWW;->A02:LX/0gR;

    move-object/from16 v46, v4

    :goto_5
    iget v10, v7, LX/Erz;->A04:I

    iget v9, v7, LX/Erz;->A03:I

    iget v4, v7, LX/Erz;->A05:I

    move/from16 v16, v4

    iget v4, v7, LX/Erz;->A01:F

    move/from16 v47, v4

    iget-object v4, v7, LX/Erz;->A0L:Ljava/lang/String;

    move-object/from16 v38, v4

    invoke-virtual {v2, v12, v10, v9}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v10, v9}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v4

    :cond_f
    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    invoke-static {v4}, LX/AwG;->A0D(LX/4z3;)I

    move-result v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v4, v7, LX/Erz;->A0G:Ljava/lang/Float;

    move-object/from16 v25, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v28, v11

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move/from16 v31, v3

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v31}, LX/Nqk;->A01(Landroid/content/Context;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/51y;

    move-result-object v4

    iget-object v15, v4, LX/51y;->A01:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/52b;

    iput v3, v4, LX/52b;->A02:I

    iput v3, v4, LX/52b;->A00:I

    goto :goto_6

    :cond_10
    move-object/from16 v32, v19

    move-object/from16 v46, v19

    goto :goto_5

    :cond_11
    iget v6, v7, LX/Erz;->A02:F

    iget-object v14, v7, LX/Erz;->A0E:Ljava/lang/Float;

    iget-object v13, v7, LX/Erz;->A0F:Ljava/lang/Float;

    iget-object v11, v7, LX/Erz;->A08:LX/78f;

    invoke-virtual {v7}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v4, v5}, LX/BR8;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_12
    const v1, 0x4a38e395    # 3029221.2f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v48, 0x7d1

    sget-object v18, LX/eFA;->A03:LX/eFA;

    new-instance v16, LX/G3b;

    move-object/from16 v21, v19

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v44, v15

    move-object/from16 v45, v4

    move/from16 v49, v10

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v56}, LX/G3b;-><init>(Landroid/text/Layout$Alignment;LX/eFA;LX/eFK;LX/VTM;LX/eLA;LX/78f;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gR;FIIIIZZZZZ)V

    if-eqz v1, :cond_16

    iget-object v2, v1, LX/PWW;->A00:Ljava/lang/Float;

    :goto_8
    iget-boolean v1, v8, LX/lbz;->A04:Z

    const/16 v67, 0x34f0

    const/16 v64, 0x0

    move-object/from16 v56, v0

    move-object/from16 v58, v19

    move-object/from16 v59, v16

    move-object/from16 v60, v19

    move-object/from16 v61, v2

    move-object/from16 v63, v19

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v1

    invoke-static/range {v56 .. v73}, LX/Rm1;->A00(LX/iAM;LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V

    :goto_9
    invoke-static {v0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4d421230    # 2.0349824E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    move-object/from16 v2, v19

    goto :goto_8
.end method
