.class public abstract LX/ZgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/miz;Ljava/lang/String;LX/0gR;IIZ)V
    .locals 13

    move-object v6, p2

    move-object/from16 v5, p3

    invoke-static {v5, p2}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0x770ff3d5

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "libraries.foa.products.unifiedresponse.composables.vstack.UnifiedResponseVStackContent (UnifiedResponseVStackContent.kt:44)"

    const v0, -0x441bddb6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v12, p0, v9}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result p5

    if-eqz v2, :cond_5

    if-lez p5, :cond_5

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p4

    :goto_1
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object p3

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 p4, v5

    goto :goto_1

    :cond_6
    move v7, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v10, p2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p3

    invoke-static {v8, v0, p0, v1, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1f5a5de5

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Wn1;

    const v1, 0x6d10251c

    iget-object v0, p0, LX/Wn1;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    sget-object p1, LX/Ztz;->A00:LX/Ztz;

    iget-object p0, p0, LX/Wn1;->A01:LX/lmm;

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, p6

    invoke-virtual {p1, v8, v0, p0, v1}, LX/Ztz;->A00(LX/iAM;LX/miz;LX/lmm;I)V

    invoke-static {v10, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_8
    invoke-static {v10, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_a

    if-lez p5, :cond_a

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x340a6389    # -3.219275E7f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    const/16 v0, 0x19e

    invoke-static {v8, v11, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v8, v7, v1, v0}, LX/ZgR;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v10, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x244f2ad7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, -0x3430c933    # -2.7159962E7f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v9, 0x29

    new-instance v0, LX/ern;

    move v7, v3

    move v8, v4

    move v10, v2

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v10}, LX/ern;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, -0x5ff120ee

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.vstack.UnifiedResponseVStackSeeMoreButton (UnifiedResponseVStackContent.kt:108)"

    const v0, -0x2f17d514

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v0, v8}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/YIm;->A00:LX/Ahi;

    invoke-static {v0, v8}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/iAD;

    check-cast v14, LX/gnp;

    iget-object v0, v14, LX/gnp;->A00:LX/WCs;

    iget-wide v2, v0, LX/WCs;->A00:J

    invoke-interface {p0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    :cond_2
    sget-object v13, LX/JNz;->A09:LX/JNz;

    sget-object v10, LX/F9U;->A02:LX/F9U;

    sget-object v0, LX/F9f;->A02:LX/F9f;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v13, v0, v10}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v11}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v10, v0, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v10, LX/49j;

    invoke-direct {v10, v1}, LX/49j;-><init>(LX/lsj;)V

    :goto_1
    invoke-interface {p0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/Ahr;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object p3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p0, v0, v11, v13, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object p2

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object p0

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move v12, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p2

    move/from16 v0, p1

    invoke-static {v7, v1, p0, v13, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, LX/gnp;->A01:LX/Ync;

    iget-object v0, v0, LX/Ync;->A00:LX/2Is;

    invoke-static {v0, v2, v3}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v12, 0xe

    invoke-static {v7, v1, v6, v0}, LX/2Pd;->A0M(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-nez v10, :cond_7

    const v0, -0xb946243

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v8, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x695b55db

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0xb946242

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {p3 .. p3}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x2a

    new-instance v0, LX/etm;

    invoke-direct {v0, v6, v5, v4, v1}, LX/etm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
