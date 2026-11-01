.class public abstract LX/XDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;Ljava/util/List;J)LX/3Yb;
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/C26;->A00(Ljava/util/List;)LX/Gyr;

    move-result-object v0

    invoke-static {p0, v0}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_1

    iget-wide p2, v0, LX/1xR;->A00:J

    :cond_1
    invoke-static {p0, p2, p3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p2, p3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V
    .locals 14

    move-object v12, p1

    const v1, -0x3ae8289b

    move-object v0, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_7

    invoke-static {p0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p0, p3

    if-nez v1, :cond_0

    invoke-static {v0, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, p1, 0x180

    move-object/from16 v13, p4

    if-nez v1, :cond_1

    invoke-static {v0, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, p1, 0xc00

    move-object/from16 v11, p5

    if-nez v1, :cond_2

    invoke-static {v0, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    move/from16 p2, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v4, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.direct.event.imagepicker.EventImagePreview (EventImagePickerContent.kt:243)"

    const v1, -0x2bdc8a00

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v2

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v12, v2, v1}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v1

    invoke-static {v5, v11, v1, v2}, LX/XDe;->A00(LX/3Yb;Ljava/util/List;J)LX/3Yb;

    move-result-object v2

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, p1, 0x6000

    if-nez v1, :cond_3

    invoke-static {v0, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_7
    move v4, p1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_c

    const v2, 0x5447b37e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-string v2, "file://"

    invoke-static {v2, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v4, v3, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v6, LX/2ME;->A00:LX/lsl;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    const-string v8, "Event cover image preview"

    const/16 v9, 0x61b0

    move-object v4, v0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v1, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x1fb342d3

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p3, 0xf

    new-instance v9, LX/eom;

    invoke-direct/range {v9 .. v17}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v10, :cond_d

    const v2, 0x544c1e63

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2ME;->A00:LX/lsl;

    sget-object v5, LX/2KM;->A01:LX/2KN;

    and-int/lit8 v2, v4, 0xe

    or-int/lit16 v2, v2, 0x61b0

    const-string v8, "Event cover image preview"

    move-object v4, v0

    move-object v7, v10

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    if-eqz p4, :cond_e

    const v2, 0x544fd45e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v2, 0x60

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v5

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    invoke-static {v0, v13, v2, v5, v6}, LX/2Jt;->A2f(LX/iAM;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_e
    const v2, 0x53af3a03

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/VF1;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move-object/from16 v6, p1

    const v0, 0x140cd851

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v12, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p6

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p4, p5

    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.imagepicker.StickerCell (EventImagePickerContent.kt:383)"

    const v0, 0x5aa4ec47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v10

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v9

    iget-object v8, v3, LX/VF1;->A01:LX/0gR;

    invoke-static {v12}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v8, v0, v1}, LX/XDe;->A00(LX/3Yb;Ljava/util/List;J)LX/3Yb;

    move-result-object v9

    if-eqz p6, :cond_5

    const v0, 0x42d2000d    # 105.0001f

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v12}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v10, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_2
    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v5}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x42d394bf

    invoke-static {v12, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_7
    move v9, v2

    goto/16 :goto_0

    :cond_8
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    invoke-static {v12, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v15, v3, LX/VF1;->A00:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    const/16 v16, 0x3

    const v18, 0xff76

    const-wide/16 p0, 0x0

    const/16 v17, 0xc00

    move-object v14, v13

    invoke-static/range {v12 .. v22}, LX/2Jt;->A0x(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x71cc6d5b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p5, 0x4c

    new-instance v0, LX/esn;

    move-object/from16 v18, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move/from16 p3, v2

    invoke-direct/range {v18 .. v25}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/WE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;FII)V
    .locals 45

    move-object/from16 v26, p1

    move-object/from16 v11, p9

    move/from16 v25, p10

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v39, p8

    move-object/from16 v0, v39

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v44, p3

    move-object/from16 v43, p4

    move-object/from16 v42, p5

    move-object/from16 v40, p7

    move-object/from16 v3, v44

    move-object/from16 v2, v40

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    move-object/from16 v41, p6

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xb8c779a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v1, p2

    if-nez v0, :cond_11

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p11

    :goto_0
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v39

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v44

    invoke-static {v2, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v40

    invoke-static {v2, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v43

    invoke-static {v2, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p11

    if-nez v3, :cond_4

    move-object/from16 v3, v42

    invoke-static {v2, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_4
    const/high16 v24, 0x180000

    and-int v3, p11, v24

    if-nez v3, :cond_5

    move-object/from16 v3, v41

    invoke-static {v2, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_5
    move/from16 v38, p12

    move/from16 v3, v38

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v26

    invoke-static {v2, v3}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    move/from16 v3, v38

    and-int/lit16 v5, v3, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_8

    and-int v3, p11, v3

    if-nez v3, :cond_9

    invoke-static {v2, v11}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    move/from16 v3, v38

    and-int/lit16 v9, v3, 0x200

    const/high16 v3, 0x30000000

    if-nez v9, :cond_a

    and-int v3, p11, v3

    if-nez v3, :cond_b

    move/from16 v3, v25

    invoke-static {v2, v3}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v4, :cond_c

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v5, :cond_d

    const/4 v11, 0x0

    :cond_d
    if-eqz v9, :cond_e

    const/high16 v25, 0x3f000000    # 0.5f

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "instagram.features.direct.event.imagepicker.EventImagePickerContent (EventImagePickerContent.kt:78)"

    const v3, 0x65f4ebb7

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/16 v31, 0x0

    invoke-static {v2}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz v11, :cond_10

    const v3, 0x10b88baa

    invoke-static {v2, v3, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v22, v3

    :goto_1
    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    invoke-static {v9, v2, v7}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v3, 0x10b96a3c

    invoke-static {v2, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, LX/BPg;->A15(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v2, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    goto :goto_1

    :cond_11
    move v0, v6

    goto/16 :goto_0

    :cond_12
    move-object/from16 v3, v23

    invoke-static {v2, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v21

    invoke-static {v2, v14, v3}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v2, v10, v15, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v19

    invoke-static {v2, v4, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    const v13, 0x7f082117

    const v4, 0x7f1341ca

    new-instance v10, LX/NN6;

    move-object/from16 v3, v43

    invoke-direct {v10, v3, v13, v4, v8}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/WE7;->A02:LX/1xR;

    if-eqz v3, :cond_17

    iget-wide v3, v3, LX/1xR;->A00:J

    :goto_2
    move-object/from16 v13, v42

    invoke-static {v2, v14, v13, v3, v4}, LX/NM4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;

    move-result-object v28

    const-string v30, ""

    new-instance v3, LX/M7p;

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move-object/from16 v32, v31

    move/from16 v33, v7

    invoke-direct/range {v27 .. v33}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v4, 0x40

    invoke-static {v2, v3, v12, v4}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    if-eqz v11, :cond_16

    const v3, -0x4b0a8220

    invoke-static {v2, v3}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v3

    move/from16 v10, v25

    invoke-static {v10, v3, v4}, LX/1xR;->A04(FJ)J

    move-result-wide v36

    :goto_3
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v10, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    sget-object v12, LX/2KY;->A00:LX/ljy;

    invoke-static {v9, v2, v12}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v9, v23

    invoke-static {v2, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v2, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v12, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move-object/from16 v12, v19

    move/from16 v9, v16

    invoke-static {v2, v12, v13, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v18

    invoke-static {v2, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v14, v1, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v1, LX/WE7;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/WE7;->A06:Ljava/lang/String;

    iget-object v15, v1, LX/WE7;->A0C:LX/0gR;

    move-object/from16 v13, v22

    invoke-static {v13, v3, v3, v3, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v28

    const/16 v33, 0x6000

    move-object/from16 v27, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move/from16 v34, v7

    invoke-static/range {v27 .. v34}, LX/XDe;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    iget-object v9, v1, LX/WE7;->A07:Ljava/lang/String;

    if-nez v9, :cond_13

    iget v12, v1, LX/WE7;->A01:I

    if-eqz v12, :cond_15

    const v9, 0x35a4a17e

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    invoke-static {v2, v5, v12, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v9

    :cond_13
    :goto_4
    iget-object v12, v1, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/16 v32, 0x0

    if-nez v12, :cond_14

    move-object/from16 v32, v15

    :cond_14
    iget-object v14, v1, LX/WE7;->A08:Ljava/lang/String;

    iget-object v13, v1, LX/WE7;->A0D:LX/0gR;

    invoke-static {v10, v3}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v28

    shr-int/lit8 v12, v0, 0x3

    move/from16 v10, v24

    invoke-static {v12, v10}, LX/AtD;->A0E(II)I

    move-result v34

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v31, v41

    move-object/from16 v33, v13

    move/from16 v35, v7

    invoke-static/range {v27 .. v37}, LX/XDe;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;IIJ)V

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v1, LX/WE7;->A09:Ljava/util/List;

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v32

    iget v9, v1, LX/WE7;->A00:I

    move-object/from16 v12, v17

    move-object/from16 v10, v22

    invoke-virtual {v12, v10}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v28

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v3, v4, 0x380

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v3, v0, v4}, LX/AwG;->A05(III)I

    move-result v34

    move-object/from16 v29, v44

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    move/from16 v33, v9

    invoke-static/range {v27 .. v37}, LX/XDe;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIJ)V

    invoke-static {v5, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x267d2022

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_15
    const v9, 0x35a5f12a

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    const v3, -0x4b0a7a11

    invoke-static {v2, v3}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v36

    goto/16 :goto_3

    :cond_17
    if-eqz v11, :cond_18

    const v3, -0x4b0ab2b9

    invoke-static {v2, v3}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v3

    :goto_5
    invoke-static {v5, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_18
    const v3, -0x4b0aaac0

    invoke-static {v2, v3}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v3

    goto :goto_5

    :cond_19
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v12, LX/cso;

    move-object/from16 v13, v26

    move-object v14, v1

    move-object/from16 v15, v44

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v39

    move-object/from16 v21, v11

    move/from16 v22, v25

    move/from16 v23, v6

    move/from16 v24, v38

    move/from16 v25, v8

    invoke-direct/range {v12 .. v25}, LX/cso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;IIJ)V
    .locals 28

    move-object/from16 v22, p1

    const v0, 0xe0add7c

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v23, p5

    if-nez v0, :cond_9

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v21, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v20, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v19, p6

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-wide/from16 p5, p9

    if-nez v0, :cond_3

    move-wide/from16 v0, p5

    invoke-static {v6, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p7, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    move/from16 p1, p8

    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v13, -0x1

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.event.imagepicker.ThemeRow (EventImagePickerContent.kt:170)"

    const v0, -0x4bdd5ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v22 .. v22}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v18, 0x0

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, p7

    invoke-static {v3, v2, v2, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v9

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, v6

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move v2, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v6, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v2, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v14

    if-eqz v19, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v15, v19

    if-eqz v0, :cond_c

    :cond_b
    move-object/from16 v15, v23

    :cond_c
    invoke-static {v6}, LX/AtD;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, LX/XDe;->A00(LX/3Yb;Ljava/util/List;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v6, v9, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v7}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v14

    if-nez v19, :cond_10

    if-eqz p3, :cond_10

    const v0, 0xb45ad80

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v13, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    sget-object v13, LX/2ME;->A00:LX/lsl;

    invoke-virtual {v14, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v13, v1}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v3, v2, v4}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1, v4}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v17

    invoke-static {v6, v9, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f1329d6

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    if-nez p2, :cond_f

    const v0, -0xe425115

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1337a2

    invoke-static {v6, v3, v0, v8}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v4, v8}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v16

    const v0, 0x7f082224

    invoke-static {v6, v0, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v6}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v14

    if-nez v16, :cond_e

    const v0, 0x18c12b6b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v0

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v0, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v0, v1}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    :cond_d
    :goto_3
    const/16 v12, 0x8

    const/16 v13, 0x12

    move-object v7, v6

    move-object v8, v2

    move-object/from16 v10, v18

    move-object v11, v10

    invoke-static/range {v7 .. v16}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x649f46f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_e
    const v0, -0x9bb936

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_f
    const v7, -0xe4254d6

    move-object/from16 v0, v21

    invoke-static {v6, v3, v0, v7, v8}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    const v0, 0xacca6f0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p2, 0x1

    new-instance v0, LX/caD;

    move-object/from16 v24, v22

    move-object/from16 v25, v19

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move/from16 p0, v5

    move-wide/from16 p3, p5

    move-object/from16 v22, p7

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, LX/caD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 18

    move-object/from16 v5, p1

    const v0, -0x64a75c9d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_5

    invoke-static {v13, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-wide/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v13, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v13, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v6, "instagram.features.direct.event.imagepicker.PhotoActionButtonCell (EventImagePickerContent.kt:357)"

    const v2, -0x6c6a8683

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v14, 0x0

    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v6, v2, v0, v1}, LX/B7f;->A0W(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v4}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v13}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    goto :goto_1

    :cond_5
    move v7, v3

    goto :goto_0

    :cond_6
    invoke-static {v13, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f08264c

    invoke-static {v13, v2, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p1

    const/16 v17, 0x38

    const-string v16, "Add photo"

    const/16 p0, 0x34

    invoke-static/range {v13 .. v20}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5287cd66

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 p4, 0x16

    new-instance v2, LX/erl;

    move-object/from16 p0, v5

    move-object/from16 p1, v4

    move/from16 p2, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/erl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v2, v6, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIJ)V
    .locals 26

    move-object/from16 v9, p1

    const v0, -0x620c5742

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v13, p5

    if-nez v0, :cond_10

    invoke-static {v10, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v12, p6

    if-nez v0, :cond_0

    invoke-static {v10, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v10, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v15, p2

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v8, p3

    if-nez v0, :cond_3

    invoke-static {v10, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-wide/from16 v0, p9

    if-nez v3, :cond_4

    invoke-static {v10, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    move/from16 v21, p8

    and-int/lit8 v6, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_5

    and-int v3, p7, v3

    if-nez v3, :cond_6

    invoke-static {v10, v9}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v2, v3

    :cond_6
    const v3, 0x92493

    and-int v5, v2, v3

    const v3, 0x92492

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v10, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v5, "instagram.features.direct.event.imagepicker.EventStickerGrid (EventImagePickerContent.kt:303)"

    const v3, 0x714bc614    # 1.0090387E30f

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    const/4 v3, 0x3

    invoke-static {v10, v4, v4, v3}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v6

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/BQE;->A1H(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_a

    :cond_9
    const/16 v3, 0xd

    invoke-static {v10, v6, v8, v3}, LX/AxE;->A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;

    move-result-object v4

    :cond_a
    invoke-static {v10, v4, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x42800000    # 64.0f

    new-instance v5, LX/XiF;

    invoke-direct {v5, v3}, LX/XiF;-><init>(F)V

    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/high16 v3, 0x41400000    # 12.0f

    new-instance v4, LX/HrL;

    invoke-direct {v4, v3, v3, v3, v3}, LX/HrL;-><init>(FFFF)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v23

    invoke-static {v3}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v22

    invoke-interface {v10, v11}, LX/iAM;->AZa(I)Z

    move-result v16

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v3

    or-int v16, v16, v3

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/aaX;

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move-object/from16 p5, v14

    move-object/from16 p6, v13

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p3 .. p10}, LX/aaX;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIJ)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string p3, "event_image_picker_sticker_grid"

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    move-object/from16 p4, v2

    invoke-static/range {v22 .. v30}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x75fd3f0a

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, LX/blp;

    move-wide/from16 v22, v0

    move/from16 v20, v7

    move/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v13, v2

    invoke-direct/range {v13 .. v23}, LX/blp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    move v2, v7

    goto/16 :goto_0
.end method
