.class public abstract LX/Rng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v9, p1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    invoke-static {v7, v4, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, -0x2e10b8d4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p5, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.DescriptionSection (DescriptionSection.kt:36)"

    const v0, 0xdf094ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HgV;

    sget-object v8, LX/4z7;->A00:LX/4z7;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    const/16 v0, 0x2c

    new-instance v1, LX/mA5;

    invoke-direct {v1, v10, v0}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v1, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    invoke-static {v4}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v8}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v0

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    if-le v13, v0, :cond_7

    move v13, v0

    :cond_7
    invoke-static {v8}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v12

    invoke-static {v13, v13}, LX/2Hq;->A00(II)J

    move-result-wide v0

    iget-object v14, v12, LX/2Hp;->A02:LX/2Ho;

    invoke-static {v4}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v13

    new-instance v12, LX/2Hp;

    invoke-direct {v12, v13, v14, v0, v1}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v19

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v5, v9, v0, v15}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_9
    invoke-static {v1, v0, v7}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "description_field"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v16

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v18

    invoke-static {v5}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v17

    const/4 v10, -0x1

    const/4 v1, 0x3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, LX/Hgi;

    invoke-direct {v12, v0, v1, v7, v10}, LX/Hgi;-><init>(Ljava/lang/Boolean;III)V

    invoke-static {v6}, LX/BQD;->A0x(I)Z

    move-result v1

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v2, 0x6

    new-instance v0, LX/mAG;

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v8, v4, v2}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v2, LX/lbj;

    invoke-direct {v2, v8, v11, v1}, LX/lbj;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    const v1, 0x7404efcf

    invoke-static {v5, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p2, 0x3f98

    const/high16 p1, 0x180000

    move-object/from16 v20, v0

    move-object v14, v12

    move-object v15, v5

    invoke-static/range {v14 .. v23}, LX/Hgy;->A06(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6c0295c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p4, 0x5

    new-instance v0, LX/eto;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 p0, v11

    move-object/from16 p1, p5

    move/from16 p2, v3

    invoke-direct/range {v18 .. v25}, LX/eto;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_10
    move v6, v3

    goto/16 :goto_0
.end method
