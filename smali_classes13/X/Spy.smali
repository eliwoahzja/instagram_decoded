.class public abstract LX/Spy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kyt;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v3, p3

    const/4 v8, 0x0

    const v0, -0x20b66023

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_14

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v18, p6

    if-nez v0, :cond_0

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v17, p7

    if-nez v0, :cond_1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v19, p5

    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_4

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x5b9

    invoke-static {v6, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.quicksnap.creation.QuickSnapAudienceSelectorComponent (QuickSnapAudienceSelectorComponent.kt:62)"

    const v0, 0x2139986

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x32

    invoke-static {v0}, LX/2Ja;->A0A(I)LX/2Jg;

    move-result-object v1

    iget-boolean v0, v5, LX/kyt;->A08:Z

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    if-nez p7, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_b

    :cond_a
    iget-boolean v0, v5, LX/kyt;->A07:Z

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    :goto_3
    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_c

    iget-object v0, v5, LX/kyt;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/16 v16, 0x0

    :cond_d
    const v0, 0x33619363

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v5, LX/kyt;->A06:LX/0gR;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_15

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget-boolean v0, v5, LX/kyt;->A0A:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_f

    const v0, 0x7f082871

    invoke-static {v9, v2, v0}, LX/XCi;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    goto :goto_3

    :cond_f
    iget-boolean v0, v5, LX/kyt;->A09:Z

    if-eqz v0, :cond_10

    invoke-static {v9, v2}, LX/XCi;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    goto :goto_3

    :cond_10
    iget-boolean v0, v5, LX/kyt;->A0B:Z

    if-eqz v0, :cond_11

    invoke-static {v9, v2}, LX/XCi;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v11

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, v4

    goto/16 :goto_0

    :cond_15
    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2, v10}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object p1

    iget-object v7, v5, LX/kyt;->A03:Ljava/lang/String;

    iget-boolean v0, v5, LX/kyt;->A07:Z

    if-eqz v0, :cond_1a

    const v10, 0x7f136602

    :cond_16
    :goto_5
    invoke-static {v6, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_19

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    :goto_6
    invoke-static/range {v18 .. v18}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v15, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    move/from16 v9, v18

    invoke-static {v10, v3, v0, v1, v9}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v6, v1}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v7, v5, LX/kyt;->A04:LX/0gR;

    iget v0, v5, LX/kyt;->A00:I

    invoke-static {v9, v7, v0}, LX/Vc7;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_19
    move-object v7, v10

    goto :goto_6

    :cond_1a
    iget-boolean v0, v5, LX/kyt;->A0A:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v5, LX/kyt;->A09:Z

    if-eqz v0, :cond_1b

    const v10, 0x7f136605

    goto :goto_5

    :cond_1b
    iget-boolean v0, v5, LX/kyt;->A0B:Z

    const v10, 0x7f136607

    if-nez v0, :cond_16

    :cond_1c
    const v10, 0x7f136603

    goto :goto_5

    :cond_1d
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_1e

    const v0, -0x377f85bb

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/high16 p2, 0x41c00000    # 24.0f

    const/16 p5, 0x188

    const/16 p6, 0xfa

    const/16 p3, 0x0

    move/from16 p4, p3

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    :goto_7
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v10

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v6, v10, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v6}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/AxE;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v10, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f082214

    invoke-static {v6, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v8

    invoke-static {v10, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x60f21086

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1e
    const v0, -0x377e54b2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    if-nez v11, :cond_1f

    const v0, -0x377e02d7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_1f
    const v0, -0x377e02d6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v6}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v1

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_8

    :cond_20
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_21
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p0, 0x13

    new-instance v0, LX/ero;

    move/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move/from16 v18, v4

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v14 .. v22}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
