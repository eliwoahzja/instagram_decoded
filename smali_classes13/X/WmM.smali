.class public abstract LX/WmM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/2Ot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/WmM;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)F
    .locals 2

    sget-object v1, LX/WmM;->A00:Ljava/util/List;

    if-ltz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    return v0

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gdk;FIIJ)V
    .locals 21

    move-object/from16 v8, p1

    const v0, 0x334f6440

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v1, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-wide/from16 p3, p6

    if-nez v0, :cond_1

    move-wide/from16 v4, p3

    invoke-static {v1, v4, v5}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    move/from16 v20, p5

    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v4, v10, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.barcelona.highlighter.ui.HighlighterReactionCircle (HighlighterReactionFacepile.kt:92)"

    const v0, -0x18fc554d

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v11, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/Uc5;->A00:LX/lka;

    move-wide/from16 v4, p3

    invoke-static {v9, v0, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    invoke-static {v11, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    move v10, v2

    goto :goto_0

    :cond_7
    invoke-static {v1, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v4, v3, LX/ND4;

    if-eqz v4, :cond_8

    const v4, -0x6b483d5e

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    move-object v4, v3

    check-cast v4, LX/ND4;

    iget-object v4, v4, LX/ND4;->A00:Ljava/lang/String;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v12, 0x0

    const/4 v5, 0x1

    invoke-static {v11, v9, v5}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v5

    invoke-interface {v5, v7}, LX/lom;->HRf(F)J

    move-result-wide v18

    const v15, 0xfff4

    const-wide/16 v16, 0x0

    const/16 v14, 0x30

    move-object v10, v1

    move-object v13, v4

    invoke-static/range {v10 .. v19}, LX/2Jt;->A14(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_2
    invoke-static {v0, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5ace2e33

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    instance-of v4, v3, LX/NDO;

    if-eqz v4, :cond_c

    const v4, 0x246b9a9    # 1.4600024E-37f

    invoke-static {v1, v4}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v9

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v4

    invoke-static {v1, v9, v4}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_9
    invoke-interface {v9, v7}, LX/LjO;->Gfk(F)I

    move-result v5

    const/4 v4, 0x1

    if-ge v5, v4, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v1, v5}, LX/BQF;->A0e(LX/iAM;I)LX/4zp;

    move-result-object v5

    :cond_b
    check-cast v5, LX/4zp;

    move-object v4, v3

    check-cast v4, LX/NDO;

    iget-object v4, v4, LX/NDO;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v7}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v10

    const/16 v15, 0xff8

    const/4 v11, 0x0

    const/16 v14, 0x30

    move-object v9, v1

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_2

    :cond_c
    const v2, -0x6b4857e2

    invoke-static {v1, v0, v2, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_e
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/bAA;

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v2

    move/from16 p0, v6

    move-wide/from16 p1, p3

    invoke-direct/range {v15 .. v23}, LX/bAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;FII)V
    .locals 21

    move-object/from16 v8, p1

    move/from16 v6, p3

    const/4 v4, 0x0

    const v0, -0x1db60a98

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_9

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {v9, v6}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_4
    :goto_2
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.highlighter.ui.HighlighterReactionFacepile (HighlighterReactionFacepile.kt:56)"

    const v0, 0x75874095

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide p2

    invoke-static {v4}, LX/WmM;->A00(I)F

    move-result v0

    div-float v16, v6, v0

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float v15, v15, v16

    invoke-static {v7}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/WmM;->A00(I)F

    move-result v0

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    goto :goto_3

    :cond_6
    if-eqz v11, :cond_7

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_7
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/WmM;->A00(I)F

    move-result v6

    goto :goto_2

    :cond_8
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v5

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3, v4}, LX/AwG;->A08(III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    sub-float/2addr v1, v0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v6, v0}, LX/AtD;->A04(FI)F

    move-result v0

    invoke-static {v8, v1, v0}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    const v0, 0x3d1aff7b

    invoke-static {v9, v7, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_4

    :cond_c
    check-cast v19, LX/gdk;

    invoke-static {v10}, LX/WmM;->A00(I)F

    move-result v20

    mul-float v20, v20, v16

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v0}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v10}, LX/238;->A04(Ljava/util/List;I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v0, v10}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v18

    move/from16 p1, v4

    move/from16 p0, v4

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v24}, LX/WmM;->A01(LX/iAM;LX/3Yb;LX/gdk;FIIJ)V

    sub-float v20, v20, v15

    add-float v1, v1, v20

    move v10, v13

    goto :goto_5

    :cond_d
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_e
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2358f410

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p5, 0x2

    new-instance v0, LX/eeo;

    move-object/from16 v20, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v5

    invoke-direct/range {v20 .. v26}, LX/eeo;-><init>(LX/3Yb;LX/0gR;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
