.class public abstract LX/XdB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.effects.shimmerEffect (ClipsTimelineVideoEffectCustomizeSheetContent.kt:650)"

    const v0, -0x17800181

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v4

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x5dc

    invoke-static {v1, v0, v5}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v0

    invoke-static {v0, v4, p0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v4

    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/COe;

    invoke-direct {v0, v4, v1, v2, v3}, LX/COe;-><init>(LX/mqj;IJ)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc659aa0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    const-string v0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-static {p0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    float-to-int v0, p1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;III)V
    .locals 17

    move-object/from16 v6, p2

    const v0, 0x553ea06b

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v14, p3

    if-nez v0, :cond_9

    invoke-static {v4, v14}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v16, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v4, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.basel.effects.LoadRepositoryImage (ClipsTimelineVideoEffectCustomizeSheetContent.kt:535)"

    const v1, 0x3b7b2a1c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    const v1, 0x2f047c0

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xa3c51a7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x6

    new-instance v13, LX/erm;

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    invoke-direct/range {v13 .. v19}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v1, 0x2f047c1

    invoke-static {v0, v4, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v8

    const-string v1, "Repository image "

    invoke-static {v1, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/2ME;->A04:LX/lsl;

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v12, v1, 0x6c00

    const/16 v13, 0xe0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    goto :goto_2

    :cond_7
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, v15

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;II)V
    .locals 3

    const v0, -0x7f6fb528

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.effects.SubjectItemLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:692)"

    const v0, 0x5a131b47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/XdB;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42b397a0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1e

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/TC1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 28

    move-object/from16 v17, p1

    const v0, -0x5c4d9f11

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_3

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineBeatSyncControlRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:249)"

    const v0, 0x3bfaa797

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-boolean v8, v5, LX/TC1;->A03:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v27, v0

    if-eqz v8, :cond_5

    invoke-static {v0}, LX/2Mi;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    move v7, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v6, v1, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    iget-object v0, v5, LX/TC1;->A01:Ljava/lang/String;

    const/16 v22, 0x4

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v23, v8

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/XdB;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    invoke-static/range {v27 .. v27}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v26, 0x6

    invoke-static {v6, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v13

    sget-object v12, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v13, v6, v12}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v16

    invoke-static {v6, v1, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v15}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    iget-object v10, v5, LX/TC1;->A02:LX/0gR;

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_9
    invoke-static {v10}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/VIL;->A02:LX/VIL;

    if-eq v9, v0, :cond_a

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    invoke-static {v6, v13}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    :cond_c
    check-cast v9, LX/0gR;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7444f12d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v13, v5, LX/TC1;->A00:LX/VIL;

    xor-int/lit8 v25, v8, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v12, v0

    const/4 v11, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v12, v11}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v19

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v11, v0, 0x1c00

    const v0, 0x73a57ded

    move-object/from16 v20, v13

    move-object/from16 v21, p4

    move-object/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v3

    invoke-static/range {v18 .. v25}, LX/XdB;->A06(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v9, LX/VIL;->A02:LX/VIL;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v0, 0x744af067

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/TC1;->A00:LX/VIL;

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p1, v8, 0x1

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-static {v7}, LX/BPF;->A1C(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v10, 0x9

    new-instance v8, LX/G7q;

    move-object/from16 v7, p5

    move-object/from16 v0, p4

    invoke-direct {v8, v10, v7, v0}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v27, v3

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v29}, LX/XdB;->A05(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_4
    invoke-static {v2}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x595f90c0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_10
    const v0, 0x73a57ded

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0x19

    new-instance v0, LX/evl;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, p4

    move-object/from16 v27, v17

    move-object/from16 p0, p5

    move/from16 p1, v4

    invoke-direct/range {v24 .. v31}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 20

    move-object/from16 v10, p1

    const v0, -0x575833b0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_7

    invoke-static {v9, v2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v0, p7

    if-nez v4, :cond_1

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v7, p3

    if-nez v4, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    move/from16 p4, p5

    and-int/lit8 v8, p5, 0x10

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v5, v6, 0x2493

    const/16 v4, 0x2492

    const/16 v19, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v8, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "com.instagram.basel.effects.BeatSyncOptionButton (ClipsTimelineVideoEffectCustomizeSheetContent.kt:400)"

    const v4, 0x5fba3f2b

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/XNx;->$redex_init_class:LX/XNx;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    if-eq v5, v4, :cond_9

    const/4 v4, 0x2

    if-eq v5, v4, :cond_c

    const/4 v4, 0x3

    if-eq v5, v4, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v9, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto :goto_1

    :cond_7
    move v6, v1

    goto :goto_0

    :cond_8
    const v4, 0x7f131c62

    goto :goto_2

    :cond_9
    const v4, 0x7f131c63

    goto :goto_2

    :cond_a
    const v4, 0x7f131c65

    goto :goto_2

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    const v4, 0x7f131c64

    :goto_2
    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v4, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4}, LX/VCx;->A01(LX/1xR;)LX/K7b;

    move-result-object v11

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "subject_effect_beat_sync_"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LX/VIL;->A02:LX/VIL;

    if-ne v2, v4, :cond_f

    const-string v15, "Open the custom beat sync sheet"

    :goto_3
    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v5, v4, 0xc00

    const v8, 0xe000

    shl-int/lit8 v4, v6, 0x9

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4, v5}, LX/AtD;->A0F(II)I

    move-result v4

    shl-int/lit8 v5, v6, 0x12

    invoke-static {v5, v4}, LX/AtE;->A03(II)I

    move-result v18

    const/16 p0, 0xe00

    const/4 v8, 0x0

    move-object/from16 v16, v8

    move/from16 p1, v3

    move/from16 p2, v0

    move/from16 p3, v19

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v23}, LX/VCm;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x12d5f8b8

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_e

    const/16 p5, 0x4

    new-instance v4, LX/ero;

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move/from16 p3, v1

    move/from16 p6, v0

    move/from16 p7, v3

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const-string v4, "Set beat sync to "

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 17

    move-object/from16 v8, p1

    const v0, 0x35c44c31

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p4

    if-nez v0, :cond_7

    invoke-static {v10, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v15, p7

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.effects.BeatSyncIntensityOptionGroup (ClipsTimelineVideoEffectCustomizeSheetContent.kt:369)"

    const v0, 0x2c9b205b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v11, LX/2KY;->A04:LX/ljz;

    invoke-static {v8}, LX/AtD;->A0l(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_9:J

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Riq;->A00(Ljava/lang/Integer;)F

    move-result v2

    invoke-static {v12, v2, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v11}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v12, v10

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_7
    move v9, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v11, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/5OU;->A00:LX/5OU;

    const v0, 0x6c103117

    invoke-static {v10, v5, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VIL;

    invoke-static {v7, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    invoke-static {v9}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/BO9;->A1Q(LX/iAM;Ljava/lang/Enum;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    new-instance v1, LX/G7q;

    invoke-direct {v1, v0, v2, v6}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object p1

    and-int/lit16 v0, v9, 0x380

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v3

    invoke-static/range {p0 .. p7}, LX/XdB;->A05(LX/iAM;LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_2

    :cond_b
    invoke-static {v12, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xfe0648d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_d
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x5

    new-instance v10, LX/eun;

    move/from16 p1, v15

    move v15, v4

    move-object v14, v5

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    invoke-direct/range {v10 .. v18}, LX/eun;-><init>(LX/3Yb;LX/VIL;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/TC4;II)V
    .locals 8

    const/4 v6, 0x0

    const v0, -0x388dfd55

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.effects.ColorSelectionRowLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:876)"

    const v0, -0xec3ad00

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_4
    move v2, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x166680d2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, p2, LX/TC4;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/XdB;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x13fcb760

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x35

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/TC4;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x380aea9c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v8, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectColorSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:786)"

    const v0, -0x64c7b3d0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x3

    invoke-static {v8, v4, v4, v4, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v7, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-boolean v13, v6, LX/TC4;->A02:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v15, v0

    if-eqz v13, :cond_4

    invoke-static {v0}, LX/2Mi;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v2}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_6
    move v9, v5

    goto :goto_0

    :cond_7
    invoke-static {v8, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1319f4

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_b

    const v0, -0x30b6179f    # -3.3874496E9f

    invoke-static {v8, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v1, v0, LX/N7p;->A0I:J

    :goto_2
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v10, v1, v2}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v8, v15}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-boolean v1, v6, LX/TC4;->A03:Z

    if-eqz v1, :cond_8

    const v1, 0x19f56e17

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v2, v9, 0xe

    const/4 v1, 0x2

    invoke-static {v8, v0, v6, v2, v1}, LX/XdB;->A07(LX/iAM;LX/3Yb;LX/TC4;II)V

    :goto_3
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x15999755

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    const v1, 0x19f7a779

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v15

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/AtF;->A1N(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xa

    invoke-static {v8, v14, v6, v1}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7da

    const-string v19, "ClipsTimelineEffectColorSelectionRow"

    const v21, 0x30006

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v22}, LX/BRp;->A0A(LX/lmt;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_b
    const v0, -0x30b61101

    invoke-static {v8, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v1, v0, LX/N7p;->A0C:J

    goto :goto_2

    :cond_c
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p2, 0x2a

    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 p0, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v14

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/TC0;Lkotlin/jvm/functions/Function1;II)V
    .locals 27

    move-object/from16 v20, p1

    const v0, 0x73cb6d1c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, v19

    :goto_0
    and-int/lit8 v0, v19, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectDirectionSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:898)"

    const v0, 0x22a0cc45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p4

    iget-boolean v11, v0, LX/TC0;->A02:Z

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v7, v0

    if-eqz v11, :cond_4

    invoke-static {v0}, LX/2Mi;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x3

    invoke-static {v2, v10, v1, v8, v0}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v3

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v6, v10

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v0, v19

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_6
    move/from16 v9, v19

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v10, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v0, 0x7f131c67

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_e

    const v0, -0x4d5fb447

    invoke-static {v10, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0I:J

    :goto_2
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v12, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v7, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    sget-object v1, LX/2KY;->A05:LX/ljz;

    const/16 v0, 0x30

    invoke-static {v12, v10, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v10, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0xe47c977

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p4

    iget-object v0, v0, LX/TC0;->A01:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VMB;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/TC0;->A00:LX/VMB;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, -0xe47ad4b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v10}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v13

    if-eqz v14, :cond_8

    invoke-static {v10}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v14

    invoke-static {v7, v13, v14, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    :cond_8
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_b

    const v0, 0x45573a42

    invoke-static {v10, v6, v7, v0, v8}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    :goto_4
    invoke-interface {v13, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v10, v14}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {v10, v12, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v13

    :cond_a
    invoke-static {v1, v13, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v10, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/XNx;->$redex_init_class:LX/XNx;

    packed-switch v14, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f08020c

    goto :goto_7

    :pswitch_1
    const v0, 0x7f08020c

    goto :goto_8

    :pswitch_2
    const v0, 0x7f08020c

    const/high16 v13, 0x43070000    # 135.0f

    goto :goto_9

    :pswitch_3
    const v0, 0x7f08020c

    goto :goto_6

    :pswitch_4
    const v0, 0x7f08020e

    goto :goto_5

    :pswitch_5
    const v0, 0x7f08020f

    goto :goto_6

    :pswitch_6
    const v0, 0x7f08020f

    :goto_5
    const/high16 v13, -0x3dcc0000    # -45.0f

    goto :goto_9

    :pswitch_7
    const v0, 0x7f08020e

    :goto_6
    const/high16 v13, 0x42340000    # 45.0f

    goto :goto_9

    :pswitch_8
    const v0, 0x7f080208

    goto :goto_8

    :pswitch_9
    const v0, 0x7f080206

    goto :goto_8

    :pswitch_a
    const v0, 0x7f080209

    goto :goto_8

    :pswitch_b
    const v0, 0x7f080207

    goto :goto_8

    :pswitch_c
    const v0, 0x7f08020f

    const/high16 v13, -0x3d4c0000    # -90.0f

    goto :goto_9

    :pswitch_d
    const v0, 0x7f08020f

    :goto_7
    const/high16 v13, 0x42b40000    # 90.0f

    goto :goto_9

    :pswitch_e
    const v0, 0x7f08020f

    goto :goto_8

    :pswitch_f
    const v0, 0x7f08020e

    :goto_8
    const/4 v13, 0x0

    :goto_9
    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v26

    iget-object v14, v12, LX/VMB;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const v1, 0x7feff

    const/4 v0, 0x0

    invoke-static {v12, v0, v13, v1}, LX/2Mi;->A04(LX/3Yb;FFI)LX/3Yb;

    move-result-object v25

    invoke-static {v10}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v24, v10

    move-object/from16 p0, v14

    invoke-static/range {v24 .. v29}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_b
    const v0, 0x455861d9

    invoke-static {v10, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/lul;

    invoke-static {v9}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v10, v12}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v15

    or-int/2addr v15, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_c

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x3b

    move-object/from16 v0, p3

    invoke-static {v10, v12, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v0

    :cond_d
    invoke-static {v14, v7, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_e
    const v0, -0x4d5fada9

    invoke-static {v10, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0C:J

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1dfda7a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_a

    :cond_10
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_11
    :goto_a
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v24, 0x2b

    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 v22, v19

    move-object/from16 v25, p4

    move-object/from16 v26, v20

    move-object/from16 p0, p3

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/TC5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;II)V
    .locals 51

    move-object/from16 v21, p1

    const v1, 0x170c26eb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v20, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_8

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-object/from16 p2, p4

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x180

    move-object/from16 p1, p5

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    move/from16 v50, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v2, 0x2493

    const/16 v3, 0x2492

    const/4 v8, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_4

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.basel.effects.ClipsTimelineEffectCustomizationSlider (ClipsTimelineVideoEffectCustomizeSheetContent.kt:999)"

    const v3, -0x26d9cc6a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v19, 0x40c00000    # 6.0f

    move-object/from16 v4, v21

    move/from16 v3, v19

    invoke-static {v4, v5, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    iget-boolean v5, v1, LX/TC5;->A08:Z

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object v10, v3

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/2Mi;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_6
    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v18, 0x20

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    move/from16 v2, v20

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v6, v12, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v0, v8}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v16

    invoke-static {v0, v11, v4, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v15}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v6

    iget-object v7, v1, LX/TC5;->A05:Ljava/lang/String;

    if-eqz v5, :cond_1e

    const v3, 0x46c353f8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A0I:J

    :goto_2
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x0

    invoke-static {v0, v7, v3, v4}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    const/4 v14, 0x1

    invoke-static {v6, v0, v10}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    iget-boolean v3, v1, LX/TC5;->A09:Z

    if-eqz v3, :cond_1c

    iget v3, v1, LX/TC5;->A01:F

    iget-object v4, v1, LX/TC5;->A06:Ljava/lang/String;

    invoke-static {v4, v3}, LX/XdB;->A01(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    iget v3, v1, LX/TC5;->A00:F

    invoke-static {v4, v3}, LX/XdB;->A01(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    invoke-static {v6, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v5, :cond_1b

    const v3, 0x46c373b8

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A0I:J

    :goto_4
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6, v3, v4}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    invoke-static {v9, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v10, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-boolean v3, v1, LX/TC5;->A09:Z

    if-eqz v3, :cond_e

    const v3, -0xe67753a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v4, v1, LX/TC5;->A01:F

    iget v3, v1, LX/TC5;->A00:F

    invoke-static {v4, v3}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v30

    iget-object v10, v1, LX/TC5;->A07:LX/4ts;

    xor-int/lit8 v49, v5, 0x1

    invoke-static {v0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v41

    if-eqz v5, :cond_d

    const v3, -0x76aaac

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v12, v3, LX/N7p;->A0F:J

    :goto_5
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_c

    const v3, -0x76986c

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v5, v3, LX/N7p;->A0I:J

    :goto_6
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v3

    iget-wide v7, v3, LX/N7p;->A0I:J

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v33, 0x41c00000    # 24.0f

    sget-object v23, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    const/16 v4, 0x8

    move-object/from16 v3, p1

    invoke-static {v0, v3, v1, v4}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v4, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v4, v2

    or-int/lit16 v2, v4, 0x6d80

    const v40, 0xf0600

    const/16 v34, 0x0

    const v38, 0x6000180

    const/high16 v35, 0x40800000    # 4.0f

    move-object/from16 v22, v0

    move-object/from16 v25, p3

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    move/from16 v36, v19

    move/from16 v37, v34

    move/from16 v39, v2

    move-wide/from16 v43, v12

    move-wide/from16 v45, v5

    move-wide/from16 v47, v7

    invoke-static/range {v22 .. v49}, LX/aCt;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFFFFIIIJJJJZ)V

    :goto_7
    invoke-static {v9, v11, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_20

    const v2, 0x1905e89b

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto/16 :goto_c

    :cond_c
    const v3, -0x76918e

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v5, v3, LX/N7p;->A0C:J

    goto :goto_6

    :cond_d
    const v3, -0x76a3d3

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v12, v3, LX/N7p;->A00:J

    goto/16 :goto_5

    :cond_e
    const v3, -0xe55c224

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget v7, v1, LX/TC5;->A03:I

    invoke-interface {v0, v7}, LX/iAM;->AZa(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_12

    :cond_f
    if-lez v7, :cond_10

    add-int/lit8 v12, v7, 0x2

    new-array v6, v12, [F

    :goto_8
    if-ge v8, v12, :cond_11

    int-to-float v4, v8

    add-int/lit8 v3, v7, 0x1

    int-to-float v3, v3

    div-float/2addr v4, v3

    aput v4, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    new-array v6, v8, [F

    :cond_11
    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, [F

    iget v3, v1, LX/TC5;->A02:F

    move/from16 v31, v3

    iget-object v3, v1, LX/TC5;->A07:LX/4ts;

    move-object/from16 v29, v3

    invoke-static {v0}, LX/N7p;->A00(LX/iAM;)J

    move-result-wide v39

    if-eqz v5, :cond_1a

    const v3, -0x75fe0c

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A0F:J

    :goto_9
    move-wide/from16 v43, v3

    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_19

    const v3, -0x75ebcc

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v15, v3, LX/N7p;->A0I:J

    :goto_a
    invoke-static {v9, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A0I:J

    move-wide/from16 v47, v3

    if-lez v7, :cond_18

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    :goto_b
    const/high16 v32, 0x41c00000    # 24.0f

    sget-object v13, LX/2KM;->A02:LX/2KN;

    and-int/lit8 v7, v2, 0x70

    move/from16 v3, v18

    invoke-static {v7, v3}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_14

    :cond_13
    const/16 v5, 0xb

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static {v0, v4, v3, v1, v5}, LX/B7f;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8F;

    move-result-object v8

    :cond_14
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v5, v1, LX/TC5;->A08:Z

    xor-int/lit8 v12, v5, 0x1

    const/4 v4, 0x4

    new-instance v3, LX/E5I;

    invoke-direct {v3, v1, v8, v4, v12}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v3, v11}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v3

    if-nez v5, :cond_15

    move-object/from16 v4, v17

    invoke-static {v4, v10, v14}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    :cond_15
    invoke-interface {v3, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v3, v18

    invoke-static {v7, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_16

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_17

    :cond_16
    const/16 v4, 0x9

    move-object/from16 v3, p2

    invoke-static {v0, v3, v1, v4}, LX/AxE;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C1T;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v37, v2, 0x9

    const/high16 v2, 0x380000

    and-int v37, v37, v2

    const v2, 0x30180

    or-int v37, v37, v2

    const v38, 0x3e4208

    const/16 v33, 0x0

    const/high16 v36, 0x6000000

    const/high16 v34, 0x40800000    # 4.0f

    move-object/from16 v22, v0

    move-object/from16 v24, v17

    move-object/from16 v26, p3

    move-object/from16 v27, v17

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    move/from16 v35, v19

    move-wide/from16 v41, v43

    move-wide/from16 v43, v15

    move-wide/from16 v45, v47

    move/from16 v47, v11

    invoke-static/range {v22 .. v47}, LX/Be7;->A02(LX/iAM;LX/3Yb;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;[FFFFFFIIIJJJJZ)V

    goto/16 :goto_7

    :cond_18
    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_19
    const v3, -0x75e4ee

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v15, v3, LX/N7p;->A0C:J

    goto/16 :goto_a

    :cond_1a
    const v3, -0x75f733

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A00:J

    goto/16 :goto_9

    :cond_1b
    const v3, 0x46c37a96

    invoke-static {v0, v3}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v3

    iget-wide v3, v3, LX/N7p;->A0C:J

    goto/16 :goto_4

    :cond_1c
    iget v3, v1, LX/TC5;->A03:I

    if-lez v3, :cond_1d

    iget v3, v1, LX/TC5;->A02:F

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_1d
    iget v4, v1, LX/TC5;->A02:F

    iget-object v3, v1, LX/TC5;->A06:Ljava/lang/String;

    invoke-static {v3, v4}, LX/XdB;->A01(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_1e
    const v3, 0x46c35ad6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    invoke-static {v0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_20
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_21

    const/16 p0, 0x11

    new-instance v0, LX/BY6;

    move-object/from16 v43, v0

    move-object/from16 v44, v21

    move-object/from16 v45, p2

    move-object/from16 v46, v1

    move-object/from16 v47, p1

    move-object/from16 v48, p3

    move/from16 v49, v20

    invoke-direct/range {v43 .. v51}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/O7P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v23, p1

    const/4 v3, 0x0

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    const v0, -0x21197d49

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_6

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    move/from16 v24, p6

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_5

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.SubjectItemView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:554)"

    const v0, -0x4ab2332c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    move v10, v4

    goto :goto_0

    :cond_7
    move-object/from16 v0, v21

    invoke-static {v6, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v6, v11, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v6, v8, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v14, 0x42980000    # 76.0f

    invoke-static {v8, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Xd5;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v0, LX/I0w;

    invoke-direct {v0, v1}, LX/I0w;-><init>(Landroid/graphics/Shader;)V

    invoke-static {v7, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v7}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lul;

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    const/4 v11, 0x4

    new-instance v1, LX/RVq;

    move-object/from16 v0, v32

    invoke-direct {v1, v11, v5, v0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12, v13, v1}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v7, :cond_b

    :cond_a
    const/16 v0, 0xa

    invoke-static {v6, v5, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v0

    :cond_b
    invoke-static {v11, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v11

    iget v1, v5, LX/O7P;->A00:I

    invoke-static {v8, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v27

    iget-object v0, v5, LX/O7P;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v3

    invoke-static/range {v25 .. v30}, LX/XdB;->A02(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;III)V

    const v1, 0x7f080221

    move/from16 v0, v22

    invoke-static {v6, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    sget-wide v0, LX/1xR;->A01:J

    move-wide/from16 v25, v0

    sget-object v12, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v12, v8}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v16, 0x41900000    # 18.0f

    move/from16 v11, v16

    invoke-static {v12, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    iget-boolean v13, v5, LX/O7P;->A05:Z

    if-eqz v13, :cond_c

    sget-wide v0, LX/1xR;->A0C:J

    :cond_c
    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    if-eqz v13, :cond_13

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v8, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-wide/from16 v0, v25

    invoke-static {v6, v12, v14, v0, v1}, LX/4IW;->A06(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v5, LX/O7P;->A03:Ljava/lang/String;

    if-nez v12, :cond_d

    const v0, 0xb597593

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v2, v3, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1e49921f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_d
    const v0, 0xb597594

    invoke-static {v6, v8, v0}, LX/BO9;->A10(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v8, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v6, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lul;

    invoke-static {v10, v3}, LX/BPF;->A1G(IZ)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v7, :cond_f

    :cond_e
    const/4 v10, 0x5

    new-instance v1, LX/RVq;

    move-object/from16 v0, v31

    invoke-direct {v1, v10, v5, v0}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v13, v14, v1}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-interface {v6, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v7, :cond_11

    :cond_10
    const/16 v0, 0xb

    invoke-static {v6, v5, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v0

    :cond_11
    invoke-static {v10, v0, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v6, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v6, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v8, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const v1, 0x7f080242

    move/from16 v0, v22

    invoke-static {v6, v1, v3, v0, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v6}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0I:J

    invoke-static {v6, v8, v7, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x65b01a17

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1319d1

    invoke-static {v6, v2, v0, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v16

    invoke-static {v6}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0I:J

    move-object v12, v6

    move-wide v14, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A2n(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_12
    const v0, 0x65b031ae

    invoke-static {v6, v2, v12, v0, v3}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_13
    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v8, v11, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_15
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v25, 0x1b

    new-instance v0, LX/evl;

    move-object/from16 v19, v31

    move-object/from16 v20, v23

    move-object/from16 v21, v5

    move-object/from16 v22, v32

    move/from16 v23, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;LX/TBu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v12, p1

    const v0, -0x5ac4fd1c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, p1, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move-object/from16 p0, p4

    if-nez v0, :cond_2

    invoke-static {v5, p0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectSubjectItemsSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:502)"

    const v0, -0x3a6de26f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-static {v12, v3, v1, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v3

    invoke-interface {v5, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/AtF;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v5, v13, p0, v11, v0}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x7d8

    const-string v7, "ClipsTimelineEffectSubjectItemsSelectionRow"

    const v9, 0x30006

    invoke-static/range {v3 .. v10}, LX/BRp;->A0A(LX/lmt;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4073f9c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x1a

    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, p1

    goto/16 :goto_0
.end method

.method public static final A0D(LX/iAM;LX/3Yb;LX/TC2;LX/snk;IIZ)V
    .locals 22

    move-object/from16 v15, p1

    move/from16 v8, p6

    const v0, -0x12776417

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    invoke-static {v13, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v1, v14, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v2, v8}, LX/AtD;->A1U(IZ)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:453)"

    const v0, 0x4609866c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v12, LX/TC2;->A02:LX/0gR;

    if-eqz v8, :cond_9

    invoke-static {v5}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v8}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_8
    move v14, v10

    goto :goto_0

    :cond_9
    move-object v4, v5

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const v0, -0x522e3937

    invoke-static {v13, v7, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const v0, 0xc67b003

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_b

    aget-object v16, v4, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const-string v0, "none"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const v0, 0x7f131a0b

    :goto_7
    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v13, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_c
    const v0, 0x7f131a09

    goto :goto_7

    :cond_d
    const v0, 0x7f131a0d

    goto :goto_7

    :cond_e
    const v0, 0x7f131a0a

    goto :goto_7

    :cond_f
    const v0, 0x7f131a0e

    goto :goto_7

    :cond_10
    const v0, 0x7f131a0c

    goto :goto_7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    const-string v0, "clothing"

    goto :goto_6

    :cond_13
    const-string v0, "mouth"

    goto :goto_6

    :cond_14
    const-string v0, "eyes"

    goto :goto_6

    :cond_15
    const/16 v0, 0x618

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_16
    const-string v0, "head"

    goto :goto_6

    :cond_17
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_18
    invoke-static {v13, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v2

    const v0, 0x7f082712

    invoke-static {v13, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    iget-object v6, v12, LX/TC2;->A01:Ljava/lang/String;

    invoke-static {v14}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-static {v13, v12, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    const/16 v0, 0x20

    invoke-static {v13, v11, v12, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x44

    invoke-static {v13, v2, v0}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x2d

    invoke-static {v13, v1, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_1f

    const/16 v0, 0xc

    invoke-static {v13, v0}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v1

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    const/16 v0, 0x5b

    invoke-static {v13, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v0

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v14, 0x3

    and-int/lit16 v5, v5, 0x380

    const v14, 0x6c06000

    or-int/2addr v5, v14

    const-string v17, "ClipsTimelineEffectSubjectTypeSelectionRow"

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v9

    move-object v14, v13

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, LX/VDg;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3cf78a18

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_8
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 p5, 0xa

    new-instance v0, LX/esn;

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move/from16 p3, v10

    move/from16 p6, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A0E(LX/iAM;LX/3Yb;LX/TBw;Lkotlin/jvm/functions/Function1;II)V
    .locals 36

    move-object/from16 v16, p1

    const v0, 0x1c3e5c46

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_9

    invoke-static {v3, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectTagEditingComponent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:708)"

    const v0, 0x4dda8759    # 4.582879E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v15, LX/TBw;->A01:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-interface {v3, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/BQG;->A0S(LX/iAM;Ljava/lang/String;J)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HgV;

    invoke-static {v3, v4}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/lul;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    const/16 v0, 0xb

    invoke-static {v3, v11, v0}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v0

    :cond_7
    invoke-static {v3, v0, v1}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v3

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    move v6, v9

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v3, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v12, v8, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/2Hp;

    invoke-static {v10, v2}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x418c0000    # 17.5f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v10, v8, v7, v8, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Xcd;->A02(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2, v8}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "com.instagram.basel.common.ui.bottomsheet.getBlurredVerticalEdge (BottomSheetUtil.kt:122)"

    const v0, -0x49d8a54c

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v8}, LX/2Mi;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_d
    invoke-static {v7, v0}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1d548a15

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v3, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_f

    if-ne v0, v4, :cond_10

    :cond_f
    const/16 v0, 0x9

    invoke-static {v3, v15, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v0

    :cond_10
    invoke-static {v8, v0, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v21

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v7, v8}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v23

    sget-object v19, LX/Hgi;->A04:LX/Hgi;

    invoke-static {v3}, LX/BQG;->A0o(LX/iAM;)LX/2Mq;

    move-result-object v22

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_11

    if-ne v0, v4, :cond_12

    :cond_11
    const/16 v6, 0x9

    new-instance v0, LX/mAP;

    move-object/from16 v4, p4

    invoke-direct {v0, v5, v4, v6}, LX/mAP;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    new-instance v6, LX/ezn;

    invoke-direct {v6, v5, v4}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v5, -0x389b250d

    const/4 v4, 0x1

    invoke-static {v3, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const v32, 0x30c06

    const/16 v33, 0x1890

    const v31, 0x36180c00

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 p0, v4

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v36}, LX/Hgy;->A02(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;LX/iAF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x898e5e5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p2, 0x2c

    new-instance v0, LX/evm;

    move-object/from16 v35, v0

    move/from16 p0, v9

    move-object/from16 p3, v15

    move-object/from16 p5, v16

    invoke-direct/range {v35 .. v41}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A0F(LX/iAM;LX/3Yb;LX/Q1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIZ)V
    .locals 37

    move-object/from16 v36, p1

    move-object/from16 v35, p7

    move-object/from16 v34, p8

    move-object/from16 v21, p12

    move-object/from16 v20, p6

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p3

    move-object/from16 v5, p11

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p4

    move/from16 v19, p18

    move-object/from16 v1, p5

    const/4 v9, 0x0

    move-object/from16 p1, p2

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x69d7992

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p15

    :goto_0
    move/from16 v10, p17

    and-int/lit8 v33, p17, 0x2

    if-eqz v33, :cond_3d

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v32, p17, 0x4

    if-eqz v32, :cond_3c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v31, p17, 0x8

    const/16 v15, 0x400

    if-eqz v31, :cond_3b

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v30, p17, 0x10

    if-eqz v30, :cond_3a

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v29, p17, 0x20

    const/high16 v0, 0x30000

    if-nez v29, :cond_4

    and-int v0, p15, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v28, p17, 0x40

    const/high16 v0, 0x180000

    if-nez v28, :cond_6

    and-int v0, p15, v0

    if-nez v0, :cond_7

    invoke-static {v12, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v0, v10, 0x80

    move/from16 v27, v0

    const/high16 v0, 0xc00000

    if-nez v27, :cond_8

    and-int v0, v0, p15

    if-nez v0, :cond_9

    invoke-static {v12, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v0, v10, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_a

    and-int v0, v0, p15

    if-nez v0, :cond_b

    invoke-static {v12, v6}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v0, v10, 0x200

    move/from16 v25, v0

    const/high16 v0, 0x30000000

    if-nez v25, :cond_c

    and-int v0, v0, p15

    if-nez v0, :cond_d

    invoke-static {v12, v5}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v0, v10, 0x400

    move/from16 v24, v0

    move/from16 v14, p16

    if-eqz v0, :cond_38

    or-int/lit8 v13, p16, 0x6

    :goto_5
    and-int/lit16 v0, v10, 0x800

    move/from16 v23, v0

    if-eqz v0, :cond_37

    or-int/lit8 v13, v13, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v10, 0x1000

    move/from16 v22, v0

    if-eqz v0, :cond_36

    or-int/lit16 v13, v13, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v10, 0x2000

    move/from16 v18, v0

    if-eqz v0, :cond_34

    or-int/lit16 v13, v13, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v0, v10, 0x4000

    move/from16 v17, v0

    if-eqz v0, :cond_33

    or-int/lit16 v13, v13, 0x6000

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int v15, v9, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    and-int/lit16 v0, v13, 0x2493

    move v15, v0

    const/16 v0, 0x2492

    const/16 v16, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/16 v16, 0x1

    :cond_13
    move/from16 v0, v16

    invoke-static {v12, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v33, :cond_14

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_14
    if-eqz v32, :cond_16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object v15, v0

    move-object/from16 v0, v21

    if-ne v0, v15, :cond_15

    const/16 v0, 0x33

    invoke-static {v12, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v21

    :cond_15
    check-cast v21, LX/snk;

    :cond_16
    if-eqz v31, :cond_18

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object v15, v0

    move-object/from16 v0, v20

    if-ne v0, v15, :cond_17

    const/16 v0, 0x5c

    invoke-static {v12, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v20

    :cond_17
    check-cast v20, Lkotlin/jvm/functions/Function1;

    :cond_18
    if-eqz v30, :cond_1a

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v15, v35

    if-ne v15, v0, :cond_19

    const/16 v0, 0xb2

    invoke-static {v12, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v35

    :cond_19
    check-cast v35, Lkotlin/jvm/functions/Function1;

    :cond_1a
    if-eqz v29, :cond_1c

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v15, v34

    if-ne v15, v0, :cond_1b

    const/16 v0, 0x5d

    invoke-static {v12, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v34

    :cond_1b
    check-cast v34, Lkotlin/jvm/functions/Function1;

    :cond_1c
    if-eqz v28, :cond_1e

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1d

    const/16 v0, 0x5e

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v8

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_1e
    if-eqz v27, :cond_20

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1f

    const/16 v0, 0xb3

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v7

    invoke-interface {v12, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    :cond_20
    if-eqz v26, :cond_22

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_21

    const/16 v0, 0x173

    invoke-static {v12, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_22
    if-eqz v25, :cond_24

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_23

    const/16 v0, 0xb4

    invoke-static {v12, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_24
    if-eqz v24, :cond_26

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_25

    const/16 v0, 0xc

    new-instance v4, LX/I3T;

    invoke-direct {v4, v0}, LX/I3T;-><init>(I)V

    invoke-interface {v12, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function3;

    :cond_26
    if-eqz v23, :cond_28

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_27

    const/16 v0, 0xe

    new-instance v3, LX/fnk;

    invoke-direct {v3, v0}, LX/fnk;-><init>(I)V

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/1nk;

    :cond_28
    if-eqz v22, :cond_2a

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    const/16 v0, 0x171

    invoke-static {v12, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_2a
    move/from16 v15, v18

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    if-eqz v17, :cond_2c

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2b

    const/16 v0, 0x172

    invoke-static {v12, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_2c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v15, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:120)"

    const v0, 0x51c37c88

    invoke-static {v15, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    invoke-static {v12}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v18

    const/high16 v0, 0x43960000    # 300.0f

    move-object/from16 v15, v36

    invoke-static {v15, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v0, v13, 0x1c00

    move v15, v0

    const/16 v0, 0x800

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BQE;->A12(I)Z

    move-result v0

    or-int v16, v16, v0

    const v15, 0xe000

    and-int/2addr v15, v9

    const/16 v0, 0x4000

    invoke-static {v15, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v9}, LX/BQE;->A19(I)Z

    move-result v9

    or-int v9, v9, v16

    invoke-static {v13}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v13}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v13}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v13}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2f

    :cond_2e
    new-instance v15, LX/adn;

    move-object/from16 p0, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v20

    move-object/from16 p6, v34

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 p9, v35

    move-object/from16 p10, v5

    move-object/from16 p11, v21

    move-object/from16 p12, v4

    move-object/from16 p13, v3

    move/from16 p14, v19

    invoke-direct/range {p0 .. p14}, LX/adn;-><init>(LX/Q1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;Z)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v13, "ClipsTimelineVideoEffectCustomizeSheetContent"

    move-object/from16 v9, v18

    move-object/from16 v0, v17

    invoke-static {v9, v12, v0, v13, v15}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x7af88fa7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_30
    :goto_a
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v0, LX/dhp;

    move-object/from16 v22, v0

    move-object/from16 v23, v36

    move-object/from16 v24, p1

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v20

    move-object/from16 v29, v35

    move-object/from16 v30, v34

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move-object/from16 v34, v21

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move/from16 p0, v11

    move/from16 p1, v14

    move/from16 p2, v10

    move/from16 p3, v19

    invoke-direct/range {v22 .. v40}, LX/dhp;-><init>(LX/3Yb;LX/Q1J;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIZ)V

    iput-object v0, v9, LX/2GH;->A06:LX/snk;

    :cond_31
    return-void

    :cond_32
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_33
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_11

    invoke-static {v12, v1}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v19

    invoke-interface {v12, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v15, 0x800

    :cond_35
    or-int/2addr v13, v15

    goto/16 :goto_8

    :cond_36
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_f

    invoke-static {v12, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_e

    invoke-static {v12, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_6

    :cond_38
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_39

    invoke-static {v12, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p16, v0

    goto/16 :goto_5

    :cond_39
    move v13, v14

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_3e
    move v9, v11

    goto/16 :goto_0
.end method

.method public static final A0G(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 37

    move-object/from16 v8, p1

    const v1, -0x59eda143

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v13, p2

    if-nez v2, :cond_11

    invoke-static {v0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move/from16 v12, p5

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v5, v3, 0x93

    const/16 v4, 0x92

    const/4 v2, 0x0

    const/16 v33, 0x1

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.basel.effects.BeatSyncControlRowTitle (ClipsTimelineVideoEffectCustomizeSheetContent.kt:301)"

    const v4, -0x18248c95

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v15, 0x0

    if-eqz p2, :cond_d

    invoke-static {v13}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    :goto_2
    if-eqz p5, :cond_c

    const v4, 0x6af5c590

    invoke-static {v0, v4}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v4

    iget-wide v6, v4, LX/N7p;->A0I:J

    :goto_3
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    if-nez v5, :cond_6

    const v5, -0xc3b8fb1

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f131c61

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v21, v3, 0x70

    const v22, 0xebf8

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-wide/from16 v23, v6

    invoke-static/range {v16 .. v24}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v4, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x209416dc

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_4
    new-instance v0, LX/axl;

    move-object/from16 v36, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v13

    move/from16 p2, v1

    move/from16 p4, v20

    invoke-direct/range {v36 .. v42}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v9, -0xced84db

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v4, v5, v2}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_7

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_8

    :cond_7
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/lang/String;

    const-string v10, "\u0001"

    const-string v9, "\u0002"

    invoke-static {v10, v4, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f131c66

    invoke-static {v0, v5, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_a

    :cond_9
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    invoke-static {v11, v10, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    add-int/lit8 v10, v4, 0x1

    invoke-static {v11, v9, v10, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    if-ltz v4, :cond_b

    if-ltz v9, :cond_b

    invoke-static {v5, v11, v2, v4}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    iget-object v2, v5, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v5, v11, v10, v9}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v9, v9, 0x1

    invoke-static {v5, v11, v9}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    sget-object v19, LX/2JH;->A02:LX/2JH;

    sget-wide v25, LX/1xR;->A0B:J

    sget-wide v27, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v14, LX/2It;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v29, v27

    move-wide/from16 v31, v25

    invoke-direct/range {v14 .. v32}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v14, v4, v2}, LX/2BT;->A0A(LX/2It;II)V

    :goto_5
    invoke-static {v0, v5}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_a
    check-cast v4, LX/2BS;

    const/16 v34, 0x2

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v35, v2, 0x70

    const/16 v36, 0x186

    const p0, 0x1ebf8

    move-object/from16 v32, v15

    move-wide/from16 p1, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    invoke-static/range {v29 .. v39}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x19195028

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v11}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const v4, 0x6af5caae

    invoke-static {v0, v4}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v4

    iget-wide v6, v4, LX/N7p;->A0C:J

    goto/16 :goto_3

    :cond_d
    move-object v5, v15

    goto/16 :goto_2

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v20, 0x3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_11
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A0H(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v0, p5

    const v1, 0x25f44ed2

    move-object/from16 v9, p0

    invoke-interface {v9, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v4, p3, 0x6

    move-object/from16 v3, p2

    if-nez v4, :cond_9

    invoke-static {v9, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    const/16 p2, 0x0

    invoke-static {v6, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v8, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {v7, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.basel.effects.ClipsTimelineEffectResetButton (ClipsTimelineVideoEffectCustomizeSheetContent.kt:428)"

    const v4, 0x55d22a95

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/16 v19, 0x6

    invoke-static {v9, v4}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v4, 0x7f131a01

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/VCl;->A01(LX/iAM;)LX/K7a;

    move-result-object v11

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    xor-int/lit8 p1, v0, 0x1

    const/4 v8, 0x0

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v6, v4}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    and-int/lit8 v18, v5, 0xe

    const v4, 0x30000c00

    or-int v18, v18, v4

    const/16 p0, 0x1a0

    const-string v15, "subject_effect_reset"

    const-string v16, "Reset every customization on this effect to its default"

    move-object v14, v8

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v22}, LX/VCj;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0xdefb432

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 p4, 0x10

    new-instance v4, LX/EDf;

    move-object/from16 v19, v4

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p5, v0

    invoke-direct/range {v19 .. v25}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_9
    move v5, v1

    goto/16 :goto_0
.end method
