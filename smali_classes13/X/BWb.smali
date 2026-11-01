.class public abstract LX/BWb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/BWb;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/BWb;->A00:J

    return-void
.end method

.method public static final A00(LX/2Jg;LX/iAM;LX/0gR;I)V
    .locals 7

    const v0, 0xb35e9ff

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaThumbnailGrid (GenericXmaMessage.kt:1132)"

    const v0, -0x63374aa1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v5, LX/2Jn;

    invoke-direct {v5, v0}, LX/2Jn;-><init>(F)V

    and-int/lit8 v1, v3, 0x70

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AhL;->A01:LX/ljm;

    new-instance v3, LX/2Jg;

    invoke-direct {v3, v5, v5, v5, v0}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/AhL;->A00:LX/ljm;

    new-instance v2, LX/2Jg;

    invoke-direct {v2, v5, v5, v0, v5}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0xa

    new-instance v1, LX/alm;

    invoke-direct {v1, v0, v2, v4, v3}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x589cebaa

    invoke-static {p1, v1, v0}, LX/AtF;->A1I(LX/iAM;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a6cd928

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x6f

    invoke-static {v1, p2, p0, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;II)V
    .locals 3

    const v0, 0x41874c65

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaFallbackPreview (GenericXmaMessage.kt:1597)"

    const v0, -0x5e2116ea

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x43120000    # 146.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0i(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/AsI;->A08(I)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ab4494a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/IbZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 22

    move-object/from16 v21, p6

    move/from16 v10, p11

    move-object/from16 v9, p1

    move-object/from16 v18, p2

    move-object/from16 v17, p3

    const v1, 0x5d139944

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v5, p4

    if-nez v2, :cond_27

    invoke-static {v0, v5, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move/from16 v20, p9

    if-nez v2, :cond_0

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 p11, p5

    if-nez v2, :cond_1

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move/from16 v19, p10

    if-nez v2, :cond_2

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_2
    move/from16 v2, p8

    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_26

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v11, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v11, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v8, v3

    :cond_5
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    if-nez v3, :cond_8

    and-int/lit8 v3, p8, 0x40

    if-nez v3, :cond_6

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v3, 0x80000

    :cond_7
    or-int/2addr v8, v3

    :cond_8
    and-int/lit16 v4, v2, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_9

    and-int v3, p7, v3

    if-nez v3, :cond_a

    invoke-static {v0, v10}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_9
    or-int/2addr v8, v3

    :cond_a
    and-int/lit16 v6, v2, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_b

    and-int v3, p7, v3

    if-nez v3, :cond_c

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v8, v3

    :cond_c
    invoke-static {v8}, LX/BQE;->A15(I)Z

    move-result v3

    invoke-static {v0, v8, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v3, p7, 0x1

    const v7, -0x380001

    if-eqz v3, :cond_20

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v0, v2, v8}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v8

    :cond_d
    :goto_2
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaSingleImage (GenericXmaMessage.kt:1369)"

    const v3, 0x124df6af

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/IbZ;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_f

    const-string v4, "webp"

    invoke-static {v6, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    const/16 p10, 0x1

    if-eq v6, v4, :cond_10

    :cond_f
    const/16 p10, 0x0

    :cond_10
    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v11, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.rememberQuickSnapSquovalShape (GenericXmaMessage.kt:1430)"

    const v4, 0x17309f37

    invoke-static {v11, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/2IN;->A00:LX/Ahi;

    move-object v12, v0

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v11}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_13

    :cond_12
    new-instance v13, LX/S52;

    invoke-direct {v13}, LX/S52;-><init>()V

    invoke-virtual {v12, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, LX/S52;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v11

    if-eqz v11, :cond_14

    const v11, 0x77cc4938

    invoke-static {v11}, LX/2GI;->A00(I)V

    :cond_14
    if-eqz v19, :cond_1f

    invoke-static {v9, v13}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    :goto_3
    const/high16 v13, 0x70000

    const v16, 0xe000

    if-eqz v10, :cond_17

    const v3, 0x6bc2b486

    invoke-static {v0, v3}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A0o:J

    const/16 p7, 0x0

    invoke-static {v11, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v4, v8, 0x6

    and-int/lit16 v3, v4, 0x1c00

    or-int/lit8 p8, v3, 0x30

    and-int v4, v4, v16

    or-int p8, p8, v4

    shr-int/lit8 v3, v8, 0x9

    and-int/2addr v13, v3

    or-int p8, p8, v13

    const/16 p9, 0x40

    const-string p5, "direct_blurred_xma_preview"

    move-object/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, v7

    move-object/from16 p6, v21

    invoke-static/range {p0 .. p9}, LX/Ti1;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, -0x5a6ccf78

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_16

    const/16 p3, 0x3

    new-instance v0, LX/cmp;

    move/from16 p4, v20

    move/from16 p5, v19

    move/from16 p6, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 p0, p11

    move/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v28}, LX/cmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    if-eqz p9, :cond_1e

    const-string v13, ".webp"

    invoke-static {v7, v13, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_1e

    const v3, 0x6bcbf8c0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v15, v5, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v14, v5, LX/IbZ;->A06:Ljava/lang/Integer;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v12, v3

    invoke-static {v0, v15, v12}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v0, v14, v13, v4, v3}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_18

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_19

    :cond_18
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result p4

    :goto_6
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result p5

    :goto_7
    move-object/from16 p0, v13

    move-object/from16 p1, v4

    move-object/from16 p2, p11

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, LX/cna;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/cna;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_1b

    :cond_1a
    const/16 v3, 0x31

    invoke-static {v0, v12, v3}, LX/AxE;->A0d(LX/iAM;Ljava/lang/Object;I)LX/E3h;

    move-result-object v4

    :cond_1b
    invoke-static {v0, v4, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p3

    shr-int/lit8 v3, v8, 0x3

    and-int v3, v3, v16

    or-int/lit8 p5, v3, 0x38

    const/16 p6, 0x68

    const/16 p2, 0x0

    move-object/from16 p1, v11

    move-object/from16 p4, v18

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p6}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    goto/16 :goto_4

    :cond_1c
    const/16 p5, 0x7c

    goto :goto_7

    :cond_1d
    const/16 p4, 0x7c

    goto :goto_6

    :cond_1e
    const v4, 0x6bdab608

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v7, v8, 0x3

    and-int v4, v7, v16

    or-int/lit8 v4, v4, 0x30

    invoke-static {v7, v4}, LX/AtD;->A0F(II)I

    move-result v4

    invoke-static {v7, v4}, LX/AtE;->A07(II)I

    move-result p8

    const/16 p9, 0x8

    const-string p5, "GenericXmaPreview"

    const/16 p6, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v18

    move-object/from16 p3, v17

    move-object/from16 p4, v3

    move-object/from16 p7, v21

    invoke-static/range {p0 .. p10}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_4

    :cond_1f
    move-object v11, v9

    goto/16 :goto_3

    :cond_20
    if-eqz v12, :cond_21

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_21
    if-eqz v11, :cond_22

    sget-object v18, LX/2ME;->A00:LX/lsl;

    :cond_22
    and-int/lit8 v3, p8, 0x40

    if-eqz v3, :cond_23

    sget-object v17, LX/4zp;->A0g:LX/4zp;

    and-int/2addr v8, v7

    :cond_23
    if-eqz v4, :cond_24

    const/4 v10, 0x0

    :cond_24
    if-eqz v6, :cond_d

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_1

    :cond_27
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/5i9;LX/Ibz;LX/5Pg;LX/snk;IIZ)V
    .locals 71

    move-object/from16 v37, p2

    move-object/from16 v45, p3

    move-object/from16 v36, p6

    move/from16 v20, p10

    move-object/from16 v44, p1

    move-object/from16 v31, p7

    const/4 v1, 0x0

    move-object/from16 p10, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p10

    invoke-static {v1, v2, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    const v3, 0x704edfa9

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/iAM;->HOA(I)V

    move/from16 v22, p8

    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_87

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p10

    invoke-static {v0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 v24, p9

    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_86

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_85

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_84

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, v36

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    move/from16 v3, v24

    and-int/lit16 v4, v3, 0x80

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    invoke-static {v5}, LX/BQE;->A10(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_88

    if-eqz v10, :cond_a

    sget-object v44, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v9, :cond_b

    const/16 v20, 0x0

    :cond_b
    if-eqz v8, :cond_c

    const/16 v37, 0x0

    :cond_c
    if-eqz v7, :cond_d

    const/16 v45, 0x0

    :cond_d
    if-eqz v6, :cond_e

    const/16 v36, 0x0

    :cond_e
    if-eqz v4, :cond_10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v31

    if-ne v3, v4, :cond_f

    const/16 v3, 0x71

    invoke-static {v0, v3}, LX/C2w;->A01(LX/iAM;I)LX/C2w;

    move-result-object v31

    :cond_f
    check-cast v31, LX/snk;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaMessage (GenericXmaMessage.kt:260)"

    const v3, 0x376d280a

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v35

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v38

    iget-object v3, v2, LX/Ibz;->A06:LX/3Bt;

    move-object/from16 p9, v3

    iget-object v3, v3, LX/3Bt;->A03:LX/5v4;

    move-object/from16 p8, v3

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v23

    move-object/from16 v3, p9

    iget-boolean v3, v3, LX/3Bt;->A06:Z

    move/from16 v30, v3

    const v3, 0x7f07005d

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v32

    const v3, 0x7f070065

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v6

    move-object/from16 v4, v38

    move-object/from16 v3, v35

    invoke-static {v0, v3, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_13

    :cond_12
    move-object/from16 v3, v35

    invoke-static {v3, v1, v1}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v3

    move-object/from16 v4, v38

    invoke-static {v0, v4, v3}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v4

    :cond_13
    check-cast v4, LX/2Ot;

    iget v4, v4, LX/2Ot;->A00:F

    sget v3, LX/C3q;->A00:F

    const/high16 p4, 0x41400000    # 12.0f

    const/high16 v3, 0x3f800000    # 1.0f

    add-float p4, p4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p4, p4, v3

    add-float p4, p4, v4

    move/from16 v3, v32

    invoke-static {v4, v3}, LX/2Ot;->A00(FF)I

    move-result v3

    invoke-static {v3}, LX/B55;->A1W(I)Z

    move-result v3

    if-eqz v20, :cond_83

    if-eqz v30, :cond_83

    if-eqz v3, :cond_82

    invoke-static {v6}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-static {v3, v4}, LX/BQD;->A0L(LX/2Ot;F)LX/2Ot;

    move-result-object v3

    iget v3, v3, LX/2Ot;->A00:F

    move/from16 v32, v3

    :cond_14
    :goto_4
    iget-object v3, v2, LX/Ibz;->A08:LX/0tY;

    move-object/from16 p7, v3

    sget-object v6, LX/0tY;->A03:LX/0tY;

    invoke-static {v3, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v7, v2, LX/Ibz;->A0I:LX/N7d;

    instance-of v3, v7, LX/IbZ;

    if-eqz v3, :cond_81

    move-object v6, v7

    check-cast v6, LX/IbZ;

    :goto_5
    if-nez v19, :cond_15

    iget-object v3, v2, LX/Ibz;->A0J:LX/Ibj;

    iget-object v8, v3, LX/Ibj;->A01:Ljava/lang/String;

    const/16 v3, 0xfc

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/16 p3, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 p3, 0x0

    :cond_16
    if-eqz v6, :cond_80

    iget-object v10, v6, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v9, v6, LX/IbZ;->A06:Ljava/lang/Integer;

    iget-object v8, v6, LX/IbZ;->A03:Ljava/lang/Boolean;

    move/from16 v3, v43

    invoke-static {v8, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_80

    if-eqz v10, :cond_80

    if-eqz v9, :cond_80

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v20, :cond_17

    const/high16 v11, 0x3f400000    # 0.75f

    :cond_17
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v3

    invoke-static {v8, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    :goto_6
    iget-object v3, v8, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, LX/2Ot;

    iget-object v3, v8, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, LX/2Ot;

    if-eqz v18, :cond_18

    const/4 v12, 0x1

    if-nez v19, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    iget-boolean v3, v2, LX/Ibz;->A0x:Z

    move/from16 v25, v3

    if-eqz v3, :cond_1a

    const/4 v11, 0x1

    if-nez v6, :cond_1b

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    iget-object v3, v2, LX/Ibz;->A07:LX/FPH;

    move-object/from16 v16, v3

    if-eqz v3, :cond_7f

    iget-object v3, v3, LX/FPH;->A00:LX/Nu1;

    if-eqz v3, :cond_7f

    iget-object v8, v3, LX/Nu1;->A00:LX/IQl;

    :goto_7
    sget-object v3, LX/IQl;->A08:LX/IQl;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LX/2Jv;->A04:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v10, v8}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Jg;

    iget-object v8, v8, LX/5Jg;->A0o:LX/Esp;

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v8

    if-eqz v8, :cond_7c

    iget-object v8, v2, LX/Ibz;->A0G:LX/IPk;

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1d

    :cond_1c
    if-eqz v9, :cond_7c

    :cond_1d
    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v4}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    :goto_8
    move-object/from16 v4, p9

    iget-boolean v8, v4, LX/3Bt;->A00:Z

    iget-boolean v4, v4, LX/3Bt;->A01:Z

    invoke-static {v8, v4}, LX/5u4;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, p8

    invoke-static {v0, v9, v4}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v4, v23

    invoke-static {v0, v4, v8}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    if-nez v4, :cond_1e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v26

    if-ne v4, v8, :cond_1f

    :cond_1e
    move-object/from16 v8, p8

    move/from16 v4, v23

    invoke-static {v0, v8, v9, v4}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v26

    :cond_1f
    check-cast v26, LX/2Jg;

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v10, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/5Jg;

    if-eqz v6, :cond_20

    iget-object v10, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    if-lez v4, :cond_20

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    if-lez v4, :cond_20

    if-nez v16, :cond_20

    sget-object v8, LX/0tY;->A05:LX/0tY;

    move-object/from16 v4, p7

    if-eq v4, v8, :cond_20

    if-nez v25, :cond_20

    iget-object v4, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v9, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    iget-boolean v8, v2, LX/Ibz;->A0u:Z

    sget-object v4, LX/0lT;->A0N:LX/0lT;

    if-eq v9, v4, :cond_20

    sget-object v4, LX/0lT;->A0I:LX/0lT;

    if-eq v9, v4, :cond_20

    sget-object v4, LX/0lT;->A0o:LX/0lT;

    if-ne v9, v4, :cond_7a

    if-eqz v8, :cond_7a

    :cond_20
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v4, v41

    invoke-static {v0, v4, v9}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_24

    :cond_21
    if-eqz v9, :cond_22

    move-object/from16 v4, v41

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v8, 0x811229003560ffL

    invoke-static {v4, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v4, 0x1

    if-nez v8, :cond_23

    :cond_22
    const/4 v4, 0x0

    :cond_23
    invoke-static {v0, v4}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_24
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v55

    sget-object v8, LX/02f;->A00:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v8, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v8

    instance-of v4, v8, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_25

    const/4 v8, 0x0

    :cond_25
    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v27

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v8, v27

    if-ne v8, v4, :cond_26

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v27

    :cond_26
    move-object/from16 v10, p10

    move-object/from16 v8, v41

    invoke-static {v0, v10, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_27

    if-ne v12, v4, :cond_28

    :cond_27
    const/16 v8, 0xfc

    invoke-static {v9, v8}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v11

    const/16 v9, 0x191

    new-instance v12, LX/C8t;

    move-object/from16 v8, v27

    invoke-direct {v12, v8, v9}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v8, 0x3a

    new-instance v9, LX/jAx;

    invoke-direct {v9, v12, v8}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, v41

    move/from16 v8, v43

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/RA2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p10

    iput-object v8, v12, LX/RA2;->A03:LX/5i9;

    move-object/from16 v8, v41

    iput-object v8, v12, LX/RA2;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v8, v43

    iput v8, v12, LX/RA2;->A00:I

    iput v1, v12, LX/RA2;->A01:I

    iput-object v11, v12, LX/RA2;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v12, LX/RA2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v10, v12, LX/RA2;->A04:Ljava/lang/Boolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, LX/RA2;

    invoke-static {v0}, LX/a7r;->A00(LX/iAM;)LX/Yg2;

    move-result-object v42

    and-int/lit8 v40, v5, 0xe

    const/16 v33, 0x4

    move/from16 v9, v40

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_29

    if-ne v8, v4, :cond_2a

    :cond_29
    const/16 v8, 0x9c

    invoke-static {v0, v2, v8}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v8

    :cond_2a
    invoke-static {v0, v12, v8, v1}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v9

    invoke-virtual {v2}, LX/765;->ENA()Z

    move-result v8

    invoke-static {v0, v8}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v47

    invoke-virtual {v2}, LX/765;->EJV()Z

    move-result v8

    invoke-static {v0, v8}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v48

    move-object/from16 v8, p10

    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v49

    move-object/from16 v8, v42

    invoke-static {v0, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v46

    if-nez v8, :cond_2b

    move-object/from16 v8, v46

    if-ne v8, v4, :cond_2c

    :cond_2b
    new-instance v46, LX/F48;

    move-object/from16 v50, v9

    move-object/from16 v51, v42

    invoke-direct/range {v46 .. v51}, LX/F48;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/rbk;LX/Yg2;)V

    move-object/from16 v8, v46

    invoke-virtual {v3, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2c
    check-cast v46, LX/F48;

    move-object/from16 v8, v41

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d

    if-ne v9, v4, :cond_2e

    :cond_2d
    new-instance v9, LX/B66;

    move-object/from16 v8, v41

    invoke-direct {v9, v8}, LX/B66;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v0, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v53

    invoke-static {v0, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v8, v35

    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    sget-object v13, LX/4z7;->A00:LX/4z7;

    move-object/from16 v8, v53

    invoke-static {v0, v12, v8, v11}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2f

    if-ne v10, v4, :cond_30

    :cond_2f
    const/16 v9, 0x9

    new-instance v10, LX/XkO;

    move-object/from16 v8, v53

    invoke-direct {v10, v9, v12, v8, v11}, LX/XkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v14, v10, v13}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v52

    iget-object v12, v2, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v12, :cond_79

    iget-object v9, v12, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v9, :cond_79

    if-nez v20, :cond_79

    iget-boolean v8, v2, LX/Ibz;->A0s:Z

    if-eqz v8, :cond_31

    sget-object v8, LX/ggk;->A04:LX/5BJ;

    invoke-virtual {v8, v9}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_79

    :cond_31
    const/4 v11, 0x1

    :goto_a
    move-object/from16 v8, v36

    invoke-static {v0, v8, v11}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v4, :cond_33

    :cond_32
    if-eqz v11, :cond_78

    if-eqz v36, :cond_78

    new-instance v10, LX/ggk;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v36

    iput-object v8, v10, LX/ggk;->A03:LX/5Pg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v8, LX/0cX;->A00:LX/0cX;

    invoke-static {v8, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    iput-object v13, v10, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    iput-object v9, v10, LX/ggk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    iput-object v8, v10, LX/ggk;->A02:Landroidx/compose/runtime/MutableState;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    if-eqz v11, :cond_77

    if-eqz v10, :cond_77

    const v8, 0x6b1d5991

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v13, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v9, v40

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v15, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_34

    if-ne v8, v4, :cond_35

    :cond_34
    const/16 v8, 0x9c

    invoke-static {v0, v10, v2, v8}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v8

    :cond_35
    invoke-static {v0, v8, v10, v13}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v0, v3, v10, v1}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v8, :cond_36

    move-object/from16 v8, v17

    if-ne v8, v4, :cond_37

    :cond_36
    if-eqz v10, :cond_76

    const/16 v9, 0x18e

    new-instance v39, LX/C8t;

    move-object/from16 v8, v39

    invoke-direct {v8, v10, v9}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x18f

    new-instance v29, LX/C8t;

    move-object/from16 v8, v29

    invoke-direct {v8, v10, v9}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x190

    new-instance v15, LX/C8t;

    invoke-direct {v15, v10, v8}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x4e

    new-instance v13, LX/F6g;

    move-object/from16 v9, v53

    invoke-direct {v13, v8, v10, v9}, LX/F6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/RJv;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v39

    move-object/from16 v8, v17

    iput-object v9, v8, LX/RJv;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v29

    iput-object v9, v8, LX/RJv;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v15, v8, LX/RJv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v13, v8, LX/RJv;->A02:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    move-object/from16 v8, v17

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v17, LX/RJv;

    const/16 v39, 0x0

    if-eqz v11, :cond_75

    if-eqz v12, :cond_75

    :goto_e
    move-object/from16 v8, v41

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_38

    if-ne v13, v4, :cond_39

    :cond_38
    new-instance v13, LX/6Li;

    move-object/from16 v8, v41

    invoke-direct {v13, v8}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_39
    check-cast v13, LX/6Li;

    iget-object v8, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 p6, v8

    iget-object v8, v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v56, v8

    move-object/from16 v8, p6

    iget-object v8, v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 p5, v8

    iget-object v8, v2, LX/Ibz;->A0e:Ljava/lang/String;

    move-object/from16 v50, v8

    move-object/from16 v54, v8

    if-nez v8, :cond_3a

    move-object/from16 v54, v39

    :cond_3a
    iget-object v8, v2, LX/Ibz;->A0X:Ljava/lang/Long;

    move-object/from16 v51, v8

    iget-boolean v8, v2, LX/Ibz;->A14:Z

    move/from16 v29, v8

    move-object/from16 v8, v41

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_3b

    if-ne v12, v4, :cond_3c

    :cond_3b
    new-instance v12, LX/6Kf;

    move-object/from16 v8, v41

    invoke-direct {v12, v8}, LX/6Kf;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3c
    check-cast v12, LX/6Kf;

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v58

    if-nez v8, :cond_3d

    move-object/from16 v8, v58

    if-ne v8, v4, :cond_3e

    :cond_3d
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v58

    :cond_3e
    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v49

    if-nez v8, :cond_3f

    move-object/from16 v8, v49

    if-ne v8, v4, :cond_40

    :cond_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v49

    :cond_40
    check-cast v49, Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v48

    if-nez v8, :cond_41

    move-object/from16 v8, v48

    if-ne v8, v4, :cond_42

    :cond_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v48

    :cond_42
    check-cast v48, Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v47

    if-nez v8, :cond_43

    move-object/from16 v8, v47

    if-ne v8, v4, :cond_44

    :cond_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v47

    :cond_44
    check-cast v47, Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_45

    if-ne v15, v4, :cond_46

    :cond_45
    invoke-static {v0, v1}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_46
    check-cast v15, Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, v56

    move-object/from16 v8, p10

    invoke-static {v0, v9, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move/from16 v8, v23

    invoke-static {v0, v8, v9}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v8

    move-object/from16 v11, v54

    move-object/from16 v10, p5

    move-object/from16 v9, v50

    invoke-static {v0, v11, v10, v9, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    move-object/from16 v8, v51

    invoke-static {v0, v8, v13, v9}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move/from16 v9, v40

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v10

    move-object/from16 v9, v41

    invoke-static {v0, v9, v11, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-object/from16 v10, v49

    move-object/from16 v9, v48

    move-object/from16 v8, v47

    invoke-static {v0, v10, v9, v8, v11}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v0, v15, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_47

    if-ne v8, v4, :cond_48

    :cond_47
    new-instance v8, LX/6sJ;

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    move-object/from16 v61, v48

    move-object/from16 v62, v47

    move-object/from16 v63, v15

    move-object/from16 v64, v41

    move-object/from16 v65, v13

    move-object/from16 v66, p10

    move-object/from16 v67, v2

    move-object/from16 v68, v51

    move-object/from16 v69, v56

    move-object/from16 v70, v54

    move-object/from16 p0, p5

    move-object/from16 p1, v50

    move/from16 p2, v23

    invoke-direct/range {v59 .. v73}, LX/6sJ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/6Li;LX/5i9;LX/Ibz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v54, 0x0

    invoke-static {v14, v8}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v57

    iget-object v8, v2, LX/Ibz;->A0C:LX/Ibq;

    move-object/from16 v56, v8

    if-eqz v8, :cond_74

    iget-object v10, v8, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v9, v8, LX/Ibq;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {v0, v10, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_49

    if-ne v8, v4, :cond_4a

    :cond_49
    const/16 v8, 0xf

    invoke-static {v0, v10, v9, v8}, LX/AxE;->A1A(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)LX/C3d;

    move-result-object v8

    :cond_4a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v47, 0x0

    invoke-static {v14, v8, v1}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v15

    iget-boolean v10, v2, LX/Ibz;->A0v:Z

    if-nez v10, :cond_72

    iget-boolean v8, v2, LX/Ibz;->A10:Z

    if-eqz v8, :cond_72

    if-nez v23, :cond_72

    const v8, 0x6b97547f

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-boolean v13, v2, LX/Ibz;->A0z:Z

    move-object/from16 v9, v35

    move-object/from16 v8, p8

    invoke-static {v0, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v13}, LX/iAM;->AZd(Z)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4b

    if-ne v9, v4, :cond_4c

    :cond_4b
    move-object/from16 v8, p8

    iget-object v11, v8, LX/5v4;->A04:LX/5u4;

    invoke-virtual {v11}, LX/5u4;->A07()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v8, v35

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v43

    if-eqz v13, :cond_71

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v13

    move-object/from16 v8, v35

    invoke-static {v8, v9, v11, v13}, LX/5u4;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5u4;I)V

    :goto_10
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_73

    const v8, 0x6ba29513    # 3.9309993E26f

    invoke-static {v0, v9, v8}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_4d

    if-ne v8, v4, :cond_4e

    :cond_4d
    const/16 v11, 0xb

    new-instance v8, LX/jaU;

    invoke-direct {v8, v9, v11}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v14, v8}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    iget-object v8, v2, LX/Ibz;->A0F:LX/IPl;

    move-object/from16 v35, v8

    iget-object v9, v2, LX/Ibz;->A0m:Ljava/util/List;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v51

    if-nez v8, :cond_4f

    move-object/from16 v8, v51

    if-ne v8, v4, :cond_50

    :cond_4f
    if-eqz v9, :cond_70

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v51

    :goto_12
    move-object/from16 v8, v51

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v51, LX/0gR;

    if-eqz v20, :cond_51

    if-eqz v35, :cond_51

    move-object/from16 v8, v35

    iget-object v8, v8, LX/IPl;->A09:Ljava/lang/CharSequence;

    if-eqz v8, :cond_51

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v50, 0x1

    if-nez v8, :cond_52

    :cond_51
    const/16 v50, 0x0

    if-eqz v20, :cond_53

    :cond_52
    if-nez v10, :cond_53

    const/16 v23, 0x1

    if-nez v30, :cond_54

    :cond_53
    const/16 v23, 0x0

    :cond_54
    move/from16 v9, v40

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v0, v12, v8}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v5}, LX/BQE;->A1F(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v47

    if-nez v8, :cond_55

    move-object/from16 v8, v47

    if-ne v8, v4, :cond_56

    :cond_55
    const/16 v10, 0x12

    new-instance v47, LX/E7C;

    move-object/from16 v9, v47

    move-object/from16 v8, v31

    invoke-direct {v9, v12, v2, v8, v10}, LX/E7C;-><init>(LX/6Kf;LX/Ibz;LX/snk;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v47, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v58

    invoke-static {v0, v8, v12}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, v40

    move/from16 v8, v33

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v49

    if-nez v10, :cond_57

    move-object/from16 v8, v49

    if-ne v8, v4, :cond_58

    :cond_57
    const/16 v9, 0x13

    move-object/from16 v8, v58

    invoke-static {v0, v2, v8, v12, v9}, LX/AxE;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7C;

    move-result-object v49

    :cond_58
    check-cast v49, Lkotlin/jvm/functions/Function0;

    if-eqz v28, :cond_59

    move-object/from16 v8, v28

    iget v8, v8, LX/2Ot;->A00:F

    move/from16 v32, v8

    :cond_59
    const v48, 0x3ff47ae1    # 1.91f

    if-eqz v18, :cond_6d

    move-object/from16 v8, v18

    iget v11, v8, LX/2Ot;->A00:F

    :goto_13
    if-eqz v16, :cond_66

    const v8, 0x6bdd3e08

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move/from16 v8, v32

    invoke-interface {v0, v8}, LX/iAM;->AZZ(F)Z

    move-result v9

    move-object/from16 v8, v38

    invoke-static {v0, v8, v11, v9}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5a

    if-ne v10, v4, :cond_5d

    :cond_5a
    move-object/from16 v9, v38

    move/from16 v8, v32

    invoke-interface {v9, v8}, LX/LjO;->Gfk(F)I

    move-result v9

    div-int v9, v9, v33

    move/from16 v8, v43

    if-ge v9, v8, :cond_5b

    const/4 v9, 0x1

    :cond_5b
    move-object/from16 v8, v38

    invoke-interface {v8, v11}, LX/LjO;->Gfk(F)I

    move-result v10

    div-int v10, v10, v33

    move/from16 v8, v43

    if-ge v10, v8, :cond_5c

    const/4 v10, 0x1

    :cond_5c
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v11

    new-instance v8, LX/AQv;

    invoke-direct {v8, v9, v10}, LX/AQv;-><init>(II)V

    iput-object v8, v11, LX/4zr;->A0N:LX/AQv;

    const/16 v9, 0x19

    const/4 v8, 0x3

    invoke-static {v11, v8, v9}, LX/BPF;->A0a(LX/4zr;II)LX/4zp;

    move-result-object v10

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, LX/4zp;

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_14
    iget-boolean v8, v2, LX/Ibz;->A0p:Z

    if-nez v8, :cond_5e

    iget-boolean v8, v2, LX/Ibz;->A11:Z

    const/4 v12, 0x0

    if-eqz v8, :cond_5f

    :cond_5e
    const/4 v12, 0x1

    :cond_5f
    move-object/from16 v8, p5

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_60

    if-ne v11, v4, :cond_61

    :cond_60
    new-instance v11, LX/bz1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_61
    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_62

    if-ne v8, v4, :cond_63

    :cond_62
    const/16 v9, 0x4f

    move-object/from16 v8, v53

    invoke-static {v0, v11, v8, v9}, LX/B55;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F6g;

    move-result-object v8

    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v70, 0x0

    if-eqz v12, :cond_64

    move-object/from16 v70, v8

    :cond_64
    move-object/from16 v11, v21

    move-object/from16 v9, v44

    move-object/from16 v8, v57

    invoke-static {v9, v11, v8}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v9, v52

    move-object/from16 v8, v46

    invoke-static {v11, v9, v8}, LX/AwG;->A0a(LX/3Yb;LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_65

    const/16 v9, 0x39

    move-object/from16 v8, v27

    invoke-static {v0, v8, v9}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v8

    :cond_65
    invoke-static {v11, v8}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v13, v15}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v46, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v46

    invoke-static {v8, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v21

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_89

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    if-eqz v55, :cond_6c

    if-eqz v6, :cond_6c

    const v8, 0x6beb7980

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    move/from16 v8, v32

    invoke-static {v0, v6, v8}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v9

    move-object/from16 v8, v38

    invoke-static {v0, v8, v11, v9}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_67

    if-ne v10, v4, :cond_6a

    :cond_67
    iget-object v8, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v12, LX/Iaz;->A00:LX/Iaz;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v10

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v8

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v10, v38

    move/from16 v8, v32

    invoke-interface {v10, v8}, LX/LjO;->Gfk(F)I

    move-result v10

    move/from16 v8, v43

    if-ge v10, v8, :cond_68

    const/4 v10, 0x1

    :cond_68
    move-object/from16 v8, v38

    invoke-interface {v8, v11}, LX/LjO;->Gfk(F)I

    move-result v11

    move/from16 v8, v43

    if-ge v11, v8, :cond_69

    const/4 v11, 0x1

    :cond_69
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v12, v9, v8}, LX/Iaz;->A02(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_6b

    sget-object v10, LX/4zp;->A0g:LX/4zp;

    :goto_15
    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6a
    check-cast v10, LX/4zp;

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_14

    :cond_6b
    invoke-static {v8}, LX/BQF;->A0d(Landroid/util/Size;)LX/4zp;

    move-result-object v10

    goto :goto_15

    :cond_6c
    const v8, 0x6bf98f30

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/4zp;->A0g:LX/4zp;

    goto/16 :goto_14

    :cond_6d
    if-eqz v19, :cond_6e

    move/from16 v11, v32

    goto/16 :goto_13

    :cond_6e
    if-eqz v6, :cond_6f

    iget-object v8, v6, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v8, :cond_6f

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_16
    const v9, 0x3f4ccccd    # 0.8f

    move/from16 v8, v48

    invoke-static {v10, v9, v8}, LX/3sc;->A03(FFF)F

    move-result v8

    div-float v11, v32, v8

    goto/16 :goto_13

    :cond_6f
    const v10, 0x3ff47ae1    # 1.91f

    goto :goto_16

    :cond_70
    move-object/from16 v51, v47

    goto/16 :goto_12

    :cond_71
    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v13, v11, LX/5u4;->A04:I

    move-object/from16 v8, v35

    invoke-static {v8, v9, v11, v13}, LX/5u4;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5u4;I)V

    goto/16 :goto_10

    :cond_72
    const v8, 0x6ba0ba63

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_73

    const v8, 0x6bac87ad

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, v26

    invoke-static {v14, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    goto/16 :goto_11

    :cond_73
    const v8, 0x6ba8e9ea

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v59, v35

    move-object/from16 v60, v26

    move-object/from16 v61, v14

    move-object/from16 v62, p9

    move-object/from16 v63, v39

    move-object/from16 v64, p8

    move/from16 v65, v23

    move/from16 v66, v43

    invoke-static/range {v59 .. v66}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v13

    goto/16 :goto_11

    :cond_74
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_75
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_76
    const/16 v17, 0x0

    goto/16 :goto_d

    :cond_77
    const v8, 0x69c9d079

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_78
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_79
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_7a
    iget-boolean v4, v2, LX/Ibz;->A0r:Z

    if-eqz v4, :cond_7b

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v4, ".webp"

    invoke-static {v8, v4, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_7b
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_7c
    if-nez v12, :cond_7e

    if-nez v11, :cond_7e

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    if-eqz v28, :cond_7d

    move-object/from16 v4, v28

    iget v4, v4, LX/2Ot;->A00:F

    :goto_17
    invoke-static {v14, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    goto/16 :goto_8

    :cond_7d
    move/from16 v4, v32

    goto :goto_17

    :cond_7e
    sget-object v21, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v14, v21

    goto/16 :goto_8

    :cond_7f
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_80
    const/4 v3, 0x0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v3, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_81
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_82
    move/from16 v32, v6

    goto/16 :goto_4

    :cond_83
    if-eqz v3, :cond_14

    move/from16 v32, v4

    goto/16 :goto_4

    :cond_84
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_85
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_86
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_87
    move/from16 v5, v22

    goto/16 :goto_0

    :cond_88
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1a

    :cond_89
    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    move/from16 v8, v21

    invoke-static {v0, v11, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v38

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v32

    sget-object v21, LX/2LG;->A00:LX/2LG;

    if-eqz v18, :cond_8d

    if-eqz v19, :cond_8d

    const v4, -0x4df7e44

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v18

    iget v4, v4, LX/2Ot;->A00:F

    new-instance v11, LX/akq;

    move/from16 v9, v50

    move/from16 v8, v33

    move/from16 v7, v20

    invoke-direct {v11, v2, v8, v9, v7}, LX/akq;-><init>(Ljava/lang/Object;IZZ)V

    const v7, 0x4a766a35    # 4037261.2f

    invoke-static {v0, v11, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/16 v47, 0x18

    new-instance v7, LX/E4b;

    move-object/from16 v46, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v2

    move-object/from16 v50, v70

    move-object/from16 v51, v10

    move-object/from16 v52, v16

    invoke-direct/range {v46 .. v52}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x3901044a

    invoke-static {v0, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const/16 v7, 0x11

    new-instance v6, LX/D1S;

    move-object/from16 v8, v17

    move-object/from16 v9, v35

    move-object v10, v2

    move/from16 v11, v20

    invoke-direct/range {v6 .. v11}, LX/D1S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v7, 0x43878d37

    invoke-static {v0, v6, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    shl-int/lit8 v6, v5, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x6d80

    invoke-static {v6, v5}, LX/AtD;->A08(II)I

    move-result p6

    const/16 p7, 0x80

    move-object/from16 v68, v0

    move-object/from16 v69, v39

    move-object/from16 v70, v37

    move-object/from16 p0, v45

    move/from16 p5, v4

    invoke-static/range {v68 .. v78}, LX/BWb;->A04(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/snk;LX/snk;LX/snk;FFII)V

    :goto_18
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v23, :cond_8c

    const v4, -0x407a448

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f081e64

    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v6

    move-object/from16 v4, v21

    invoke-virtual {v4, v14}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2ME;->A01:LX/lsl;

    invoke-static {v0, v5, v6, v4}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_19
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v21

    invoke-static {v4, v14}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v42

    invoke-static {v0, v5, v4, v1, v1}, LX/a7r;->A01(LX/iAM;LX/3Yb;LX/Yg2;II)V

    move/from16 v1, v43

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_8a

    const v1, -0x58cd5e7c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8a
    :goto_1a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8b

    const/16 v13, 0x11

    new-instance v0, LX/ccl;

    move-object v3, v0

    move-object/from16 v4, v36

    move-object/from16 v5, p10

    move-object/from16 v6, v45

    move-object/from16 v7, v37

    move-object/from16 v8, v44

    move-object v9, v2

    move-object/from16 v10, v31

    move/from16 v11, v22

    move/from16 v12, v24

    move/from16 v14, v20

    invoke-direct/range {v3 .. v14}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8b
    return-void

    :cond_8c
    const v4, -0x728fe0d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_19

    :cond_8d
    if-eqz v6, :cond_8e

    if-eqz v25, :cond_8e

    const v4, -0x4c185a5

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v7, v4, 0x8

    move-object v4, v0

    move-object/from16 v5, v39

    move/from16 v8, v33

    move/from16 v9, v20

    invoke-static/range {v4 .. v9}, LX/BWb;->A07(LX/iAM;LX/3Yb;LX/IbZ;IIZ)V

    goto :goto_18

    :cond_8e
    const v11, -0x4b81ec9

    invoke-static {v0, v11}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v30

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    invoke-static {v11, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v28

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v27

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v11, v30

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v28

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v12, v27

    move-object/from16 v11, v38

    invoke-static {v0, v8, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v25

    move-object/from16 v11, v32

    invoke-static {v0, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v12, v2, LX/Ibz;->A0G:LX/IPk;

    const v25, -0x21cccd47

    if-eqz v12, :cond_b2

    if-nez v50, :cond_b2

    const v11, -0x1f5e911c

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    move/from16 v11, v20

    invoke-static {v0, v11}, LX/MN4;->A00(LX/iAM;Z)LX/MN4;

    move-result-object v61

    iget v11, v2, LX/Ibz;->A02:I

    shl-int/lit8 v28, v5, 0x3

    const v27, 0xe000

    and-int v28, v28, v27

    or-int/lit8 v63, v28, 0x8

    move-object/from16 v57, v0

    move-object/from16 v58, v39

    move-object/from16 v59, v12

    move-object/from16 v60, v39

    move/from16 v62, v11

    move/from16 v64, v33

    move/from16 v65, v20

    invoke-static/range {v57 .. v65}, LX/WuO;->A01(LX/iAM;LX/3Yb;LX/IPk;LX/RJv;LX/MN4;IIIZ)V

    :goto_1b
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v11, LX/0tY;->A05:LX/0tY;

    move-object/from16 v12, p7

    if-ne v12, v11, :cond_a1

    const v6, -0x1f58892a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    if-eqz v16, :cond_a0

    const v6, -0x1f5492a4

    invoke-static {v0, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8f

    const/16 v7, 0xc

    new-instance v8, LX/NxA;

    move-object/from16 v6, v39

    invoke-direct {v8, v7, v6}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8f
    move-object/from16 v6, p5

    invoke-static {v0, v8, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v2, LX/Ibz;->A0o:Ljava/util/List;

    if-eqz v7, :cond_9f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9f

    const v6, -0x1f4db7fe

    invoke-static {v0, v7, v6}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_90

    if-ne v6, v4, :cond_91

    :cond_90
    invoke-static {v0, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_91
    check-cast v6, LX/0gR;

    move-object/from16 v7, v26

    invoke-static {v7, v0, v6, v1}, LX/BWb;->A00(LX/2Jg;LX/iAM;LX/0gR;I)V

    :goto_1d
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1e
    if-eqz v35, :cond_9e

    const v6, -0x1ecaec9a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    if-eqz v19, :cond_92

    iget v7, v2, LX/Ibz;->A03:I

    const/4 v6, 0x1

    if-eq v7, v6, :cond_9d

    const/4 v6, 0x4

    if-eq v7, v6, :cond_9d

    :cond_92
    const/16 v54, 0x0

    :goto_1f
    iget v6, v2, LX/Ibz;->A03:I

    if-eqz v37, :cond_9c

    move-object/from16 v7, v37

    iget v7, v7, LX/2Ot;->A00:F

    invoke-static {v14, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v47

    :goto_20
    and-int/lit16 v7, v5, 0x1c00

    or-int/lit8 v7, v7, 0x8

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v5, v7}, LX/AtE;->A05(II)I

    move-result v52

    move-object/from16 v46, v0

    move-object/from16 v48, v35

    move-object/from16 v49, v2

    move-object/from16 v50, v17

    move/from16 v51, v6

    move/from16 v53, v1

    move/from16 v55, v20

    invoke-static/range {v46 .. v55}, LX/C3q;->A00(LX/iAM;LX/3Yb;LX/IPl;LX/Ibz;LX/RJv;IIIZZ)V

    :goto_21
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v8, v2, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v8, :cond_9b

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9b

    if-nez v20, :cond_9b

    iget-object v5, v2, LX/Ibz;->A0H:LX/JqO;

    if-nez v5, :cond_9b

    const v5, -0x1ebbf839

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v41

    invoke-static {v0, v8, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_93

    if-ne v7, v4, :cond_95

    :cond_93
    move-object/from16 v6, v41

    move/from16 v5, v43

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_94

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fre;

    iget-object v6, v5, LX/Fre;->A07:Ljava/lang/String;

    if-eqz v6, :cond_94

    const-string v5, "collab_action"

    invoke-static {v6, v5, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_94

    move-object/from16 v5, v41

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x81057c00011908L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_94

    move/from16 v5, v43

    invoke-static {v8, v5}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_94
    move-object v7, v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_95
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_96

    if-ne v6, v4, :cond_97

    :cond_96
    invoke-static {v0, v7}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    :cond_97
    check-cast v6, LX/0gR;

    invoke-static/range {v35 .. v35}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v52

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v40

    move/from16 v5, v33

    invoke-static {v9, v5}, LX/011;->A0t(II)Z

    move-result v9

    move-object/from16 v5, v34

    invoke-static {v0, v7, v5, v8, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_98

    if-ne v5, v4, :cond_99

    :cond_98
    const/16 v9, 0xc

    new-instance v5, LX/lxw;

    move-object v8, v5

    move-object/from16 v10, p10

    move-object v11, v7

    move-object/from16 v12, v34

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_99
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v34

    iget-object v4, v4, LX/5Jg;->A0o:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v53

    move-object/from16 v46, v26

    move-object/from16 v47, v0

    move-object/from16 v48, v5

    move-object/from16 v49, v6

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-static/range {v46 .. v53}, LX/Vl1;->A00(LX/2Jg;LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZ)V

    :goto_22
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v2, LX/Ibz;->A0H:LX/JqO;

    if-eqz v4, :cond_9a

    const v5, -0x1eaea40b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, p6

    iget-object v5, v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/16 v10, 0x8

    move-object v6, v0

    move-object/from16 v7, v39

    move-object v8, v4

    move-object v9, v5

    move/from16 v11, v33

    invoke-static/range {v6 .. v11}, LX/BWb;->A06(LX/iAM;LX/3Yb;LX/JqO;Ljava/lang/String;II)V

    :goto_23
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v43

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_18

    :cond_9a
    move/from16 v4, v25

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_23

    :cond_9b
    move/from16 v4, v25

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_22

    :cond_9c
    move-object/from16 v47, v14

    goto/16 :goto_20

    :cond_9d
    const/16 v54, 0x1

    goto/16 :goto_1f

    :cond_9e
    move/from16 v5, v25

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_21

    :cond_9f
    move/from16 v6, v25

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1d

    :cond_a0
    move/from16 v6, v25

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_1c

    :cond_a1
    if-eqz v6, :cond_ae

    const v7, -0x1f464ad2

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, p6

    iget-object v11, v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    iget-boolean v7, v2, LX/Ibz;->A0u:Z

    move/from16 v27, v7

    sget-object v7, LX/0lT;->A0N:LX/0lT;

    if-eq v11, v7, :cond_a2

    sget-object v7, LX/0lT;->A0I:LX/0lT;

    if-eq v11, v7, :cond_a2

    sget-object v7, LX/0lT;->A0o:LX/0lT;

    if-ne v11, v7, :cond_a5

    if-eqz v27, :cond_a5

    :cond_a2
    const v7, -0x1f47ffba

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v6, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v7, :cond_a3

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v48

    :cond_a3
    const v11, 0x3f4ccccd    # 0.8f

    const v10, 0x3ff47ae1    # 1.91f

    move/from16 v7, v48

    invoke-static {v7, v11, v10}, LX/3sc;->A03(FFF)F

    move-result v10

    move-object/from16 v7, v30

    invoke-static {v7, v10, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    move-object/from16 v10, v46

    invoke-static {v10, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v38

    invoke-static {v0, v8, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v32

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v8, v2, LX/Ibz;->A0t:Z

    if-eqz v56, :cond_a4

    move-object/from16 v7, v56

    iget-object v7, v7, LX/Ibq;->A01:Ljava/lang/String;

    :goto_24
    sget-object v47, LX/2KM;->A01:LX/2KN;

    const v51, 0x30008

    move-object/from16 v46, v0

    move-object/from16 v48, v6

    move-object/from16 v49, p6

    move-object/from16 v50, v7

    move/from16 v52, v1

    move/from16 v53, v8

    move/from16 v54, v27

    invoke-static/range {v46 .. v54}, LX/BWb;->A08(LX/iAM;LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;IIZZ)V

    iget-object v7, v6, LX/IbZ;->A05:Ljava/lang/Integer;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    move/from16 v6, v43

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_25
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1e

    :cond_a4
    const/4 v7, 0x0

    goto :goto_24

    :cond_a5
    if-eqz v19, :cond_a7

    const v7, -0x1f36cc84

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static/range {v30 .. v30}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v11, v46

    invoke-static {v11, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v18

    invoke-static {v0, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v38

    invoke-static {v0, v8, v9, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v32

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v9, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v21

    move-object/from16 v7, v30

    invoke-static {v8, v9, v14, v7}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v7, 0x7f07002c

    invoke-static {v0, v7}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    move/from16 v7, v54

    invoke-static {v11, v8, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz v16, :cond_a6

    const v8, -0x11b13104

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v50

    invoke-static {v0, v7}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v47

    sget-object v48, LX/2ME;->A00:LX/lsl;

    const-string v51, "direct_blurred_xma_preview"

    const/16 v54, 0xc30

    const/16 v55, 0x60

    move-object/from16 v46, v0

    move-object/from16 v49, v10

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    invoke-static/range {v46 .. v55}, LX/Ti1;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_26
    sget-object v10, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v21

    move-object/from16 v7, v30

    invoke-static {v8, v10, v14, v7}, LX/Ata;->A0H(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v8, v7}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v10, v7, v8}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    iget-object v7, v6, LX/IbZ;->A05:Ljava/lang/Integer;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    iget-object v7, v2, LX/Ibz;->A09:LX/G5j;

    move-object/from16 v6, v21

    invoke-virtual {v6, v9, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A05(LX/iAM;LX/3Yb;LX/G5j;II)V

    move/from16 v6, v43

    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_25

    :cond_a6
    const v8, -0x11a98e71

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    iget-object v8, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v48, LX/2ME;->A00:LX/lsl;

    const/16 v52, 0xfe8

    const/16 v51, 0x6030

    move-object/from16 v46, v0

    move-object/from16 v47, v7

    move-object/from16 v49, v10

    move-object/from16 v50, v8

    invoke-static/range {v46 .. v52}, LX/HOM;->A01(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_26

    :cond_a7
    if-eqz v18, :cond_aa

    const v7, -0x1f13087f

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, v18

    iget v11, v7, LX/2Ot;->A00:F

    move-object/from16 v7, v30

    invoke-static {v7, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v7, v46

    invoke-static {v7, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v27

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v27

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v38

    move/from16 v9, v18

    invoke-static {v0, v8, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v32

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v7, v2, LX/Ibz;->A0r:Z

    invoke-virtual {v2}, LX/765;->DTX()Ljava/lang/String;

    move-result-object v69

    sget-object v65, LX/2KM;->A01:LX/2KN;

    sget-object v66, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v16 .. v16}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p4

    const p0, 0x36008

    move-object/from16 v64, v0

    move-object/from16 v67, v10

    move-object/from16 v68, v6

    move/from16 p1, v1

    move/from16 p2, v7

    invoke-static/range {v64 .. v75}, LX/BWb;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/IbZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    if-eqz v16, :cond_a9

    const v8, -0x2974bcd8

    move-object/from16 v7, v21

    invoke-static {v7, v0, v14, v8}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    const/16 v10, 0x30

    move-object v7, v0

    move-object/from16 v9, v16

    move v11, v1

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/WhV;->A01(LX/iAM;LX/3Yb;LX/FPH;IIZ)V

    :goto_27
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, p7

    move-object/from16 v7, v51

    invoke-static {v0, v8, v7, v1}, LX/BWb;->A0E(LX/iAM;LX/0tY;LX/0gR;I)V

    iget-object v7, v6, LX/IbZ;->A05:Ljava/lang/Integer;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    iget-object v7, v2, LX/Ibz;->A09:LX/G5j;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A05(LX/iAM;LX/3Yb;LX/G5j;II)V

    if-eqz v29, :cond_a8

    const v6, -0x29684bf5

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v7, v2, LX/Ibz;->A0w:Z

    sget-object v8, LX/2Ps;->A03:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v21

    invoke-virtual {v6, v8, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v51

    move-object/from16 v50, v0

    move-object/from16 v52, p5

    move-object/from16 v53, v47

    move-object/from16 v54, v49

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v7

    invoke-static/range {v50 .. v57}, LX/BWb;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_28
    move/from16 v6, v43

    invoke-static {v3, v1, v6}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto/16 :goto_25

    :cond_a8
    const v6, -0x2c38deab

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_28

    :cond_a9
    const v7, -0x2c38deab

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_27

    :cond_aa
    const v7, -0x1ef4f51d

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    iget-object v7, v6, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v7, :cond_ab

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v48

    :cond_ab
    const v12, 0x3f4ccccd    # 0.8f

    const v11, 0x3ff47ae1    # 1.91f

    move/from16 v7, v48

    invoke-static {v7, v12, v11}, LX/3sc;->A03(FFF)F

    move-result v11

    move-object/from16 v7, v30

    invoke-static {v7, v11, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    move-object/from16 v7, v46

    invoke-static {v7, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v27

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v27

    invoke-static {v0, v11, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v38

    move/from16 v9, v18

    invoke-static {v0, v8, v11, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v32

    invoke-static {v0, v7, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v7, v2, LX/Ibz;->A0r:Z

    invoke-virtual {v2}, LX/765;->DTX()Ljava/lang/String;

    move-result-object v69

    sget-object v65, LX/2KM;->A01:LX/2KN;

    sget-object v66, LX/2ME;->A00:LX/lsl;

    invoke-static/range {v16 .. v16}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p4

    const p0, 0x36008

    move-object/from16 v64, v0

    move-object/from16 v67, v10

    move-object/from16 v68, v6

    move/from16 p1, v1

    move/from16 p2, v7

    invoke-static/range {v64 .. v75}, LX/BWb;->A02(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;LX/IbZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    if-eqz v16, :cond_ad

    const v8, 0x321e08c7

    move-object/from16 v7, v21

    invoke-static {v7, v0, v14, v8}, LX/AtF;->A0F(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v8

    const/16 v10, 0x30

    move-object v7, v0

    move-object/from16 v9, v16

    move v11, v1

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/WhV;->A01(LX/iAM;LX/3Yb;LX/FPH;IIZ)V

    :goto_29
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v8, p7

    move-object/from16 v7, v51

    invoke-static {v0, v8, v7, v1}, LX/BWb;->A0E(LX/iAM;LX/0tY;LX/0gR;I)V

    iget-object v7, v6, LX/IbZ;->A05:Ljava/lang/Integer;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    iget-object v7, v2, LX/Ibz;->A09:LX/G5j;

    move-object/from16 v6, v21

    invoke-static {v6, v14}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6, v7, v1, v1}, LX/BWb;->A05(LX/iAM;LX/3Yb;LX/G5j;II)V

    if-eqz v29, :cond_ac

    const v6, 0x322a79aa

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-boolean v7, v2, LX/Ibz;->A0w:Z

    sget-object v8, LX/2Ps;->A03:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v21

    invoke-virtual {v6, v8, v14}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v51

    move-object/from16 v50, v0

    move-object/from16 v52, p5

    move-object/from16 v53, v47

    move-object/from16 v54, v49

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v7

    invoke-static/range {v50 .. v57}, LX/BWb;->A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2a
    move/from16 v6, v43

    invoke-static {v3, v1, v6}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto/16 :goto_25

    :cond_ac
    const v6, 0x2f398274

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_2a

    :cond_ad
    const v7, 0x2f398274

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto :goto_29

    :cond_ae
    instance-of v6, v7, LX/7wG;

    if-eqz v6, :cond_b0

    const v6, -0x1ed2f4e5

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    check-cast v7, LX/7wG;

    if-eqz v7, :cond_af

    iget-object v6, v7, LX/7wG;->A00:Ljava/lang/Integer;

    :goto_2b
    invoke-static {v0, v6, v1}, LX/BWb;->A0F(LX/iAM;Ljava/lang/Integer;I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1e

    :cond_af
    move-object/from16 v6, v39

    goto :goto_2b

    :cond_b0
    instance-of v6, v7, LX/7wC;

    if-eqz v6, :cond_b1

    const v6, -0x1ece9980

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.thread.feature.messagelist.message.genericxma.contract.GenericXmaUiState.MediaFields.Fallback"

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7wC;

    iget v6, v7, LX/7wC;->A00:I

    invoke-static {v0, v6, v1}, LX/BWb;->A01(LX/iAM;II)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1e

    :cond_b1
    move/from16 v6, v25

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1e

    :cond_b2
    move/from16 v11, v25

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_1b
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/snk;LX/snk;LX/snk;FFII)V
    .locals 11

    move-object v6, p1

    const v0, 0x46bf8493

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v4, p7

    if-nez v0, :cond_f

    invoke-static {p0, v4}, LX/BPg;->A03(LX/iAM;F)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v3, p8

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p7, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v7, p5

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v5, p6

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 p9, p2

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 p8, p3

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    move/from16 p6, p10

    move/from16 v0, p6

    and-int/lit16 p0, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez p0, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v8, p1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v0, 0x492493

    and-int v9, v1, v0

    const v0, 0x492492

    const/4 v10, 0x1

    invoke-static {v9, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p0, :cond_8

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.CircularXmaCardContent (GenericXmaMessage.kt:1743)"

    const v0, -0x30f6ea6c

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    filled-new-array {p4, v7, v5}, [LX/snk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result p1

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez p1, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    new-instance v9, LX/amZ;

    invoke-direct {v9, p2, p3, v4, v3}, LX/amZ;-><init>(LX/2Ot;LX/2Ot;FF)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/lqA;

    const/4 p3, 0x1

    new-instance v1, LX/ahk;

    invoke-direct {v1, p0, v10}, LX/ahk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v1, v0, v10}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object p2

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v10, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_e

    :cond_d
    new-instance p4, LX/alZ;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v9, p4, LX/alZ;->A00:LX/lqA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, p4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    const/16 p5, 0x0

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result p1

    move-object p0, v8

    check-cast p0, LX/2EJ;

    invoke-static {p0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move v1, v2

    goto/16 :goto_0

    :cond_10
    invoke-static {v8, p0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, p4, v10, v9, p1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v8, v0}, LX/2DG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7add9ab9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/cA8;

    move p3, v4

    move p4, v3

    move/from16 p5, v2

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 p0, p7

    move-object p1, v7

    move-object p2, v5

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v17}, LX/cA8;-><init>(LX/3Yb;LX/2Ot;LX/2Ot;LX/snk;LX/snk;LX/snk;FFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/G5j;II)V
    .locals 16

    move-object/from16 v15, p1

    const v0, 0x1994b4ba

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_15

    invoke-static {v14, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_1

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.PreviewIconOverlay (GenericXmaMessage.kt:1643)"

    const v0, -0x694ba83

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p2, :cond_11

    iget-object v6, v4, LX/G5j;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_11

    const v0, 0x7f070051

    invoke-static {v14, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v9

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_4

    int-to-float v0, v0

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v8

    invoke-static {v9}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/2Ot;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3

    move-object v8, v1

    :cond_3
    iget v9, v8, LX/2Ot;->A00:F

    :cond_4
    iget-object v8, v4, LX/G5j;->A01:Ljava/lang/String;

    const-string v0, "pin"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    const v0, -0x1fe4742c

    invoke-static {v14, v0}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v9

    invoke-static {v14, v9, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    invoke-static {v9, v6}, LX/coy;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)LX/Yx0;

    move-result-object v8

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v14}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object p1

    sget-object p2, LX/2ME;->A04:LX/lsl;

    const/16 p3, 0x6038

    shl-int/2addr v7, v1

    and-int/lit16 v0, v7, 0x380

    or-int p3, p3, v0

    const/16 p4, 0x68

    const/16 p0, 0x0

    invoke-static/range {v14 .. v20}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    :goto_2
    invoke-static {v14, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5df841c1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x130

    :goto_4
    invoke-static {v4, v15, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const-string v0, "facepile"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1fdd9a9d

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, LX/G5j;->A02:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v9

    neg-float v6, v0

    invoke-static {v14}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v10

    invoke-static {v14, v6, v5}, LX/B7f;->A0c(LX/iAM;FI)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v7, v6, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3a045664

    invoke-static {v14, v12, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v11}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    invoke-static {v14}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v6, v11, v10, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v14, v1, v0, v7}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_6

    :cond_d
    invoke-static {v8, v5}, LX/B55;->A1U(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v14, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7827034a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x131

    goto/16 :goto_4

    :cond_10
    const v0, -0x1fd017d0

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v9}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v6}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1e28407b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x132

    goto/16 :goto_4

    :cond_13
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_14
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_15
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/JqO;Ljava/lang/String;II)V
    .locals 27

    move-object/from16 v22, p1

    const v0, -0x51eab621

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v4, v0, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int/2addr v7, v5

    :goto_0
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_2

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaIconicEntrypoint (GenericXmaMessage.kt:1200)"

    const v0, -0x1a8832f2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v21

    invoke-static {v4}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v6

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v5

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    move-object/from16 v0, p4

    iget-object v0, v0, LX/JqO;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x21cbb6dc

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v4, v11, v1, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0820d7

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v11

    invoke-static {v4}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v4, v9, v11, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4, v10}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    sget-wide v13, LX/BWb;->A01:J

    move-object v9, v4

    move-object/from16 v10, v16

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2n(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static {v2, v3}, LX/B55;->A1T(LX/2EJ;Z)V

    const v9, 0x1e6e142d

    :goto_2
    move-object/from16 v0, p4

    iget-object v0, v0, LX/JqO;->A00:LX/4OK;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const v0, 0x21d5cf3e

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v4, v9, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f133130

    const/4 v9, 0x0

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v4}, LX/BXE;->A03(LX/iAM;)LX/BXI;

    move-result-object v26

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    and-int/lit8 v7, v7, 0x70

    move/from16 v0, v19

    if-ne v7, v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    invoke-static {v4, v8, v6, v9}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v10, 0x29

    new-instance v9, LX/D6B;

    move-object/from16 v0, p3

    invoke-direct {v9, v6, v8, v0, v10}, LX/D6B;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, v20

    invoke-static {v0, v9}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v25

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/011;->A0t(II)Z

    move-result v9

    invoke-interface {v4, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, v21

    invoke-static {v4, v6, v0, v7, v9}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    const/16 v15, 0xb

    new-instance v9, LX/luK;

    move-object/from16 v10, v21

    move-object v11, v6

    move-object v12, v8

    move-object/from16 v13, p3

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, LX/luK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v4

    move-object/from16 p2, v9

    invoke-static/range {v24 .. v29}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v2, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x24cd51d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_d
    const v9, 0x1e6e142d

    invoke-interface {v4, v9}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v24, 0x61

    new-instance v0, LX/euo;

    move-object/from16 v19, p4

    move-object/from16 v20, v22

    move-object/from16 v21, p3

    move/from16 v22, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/IbZ;IIZ)V
    .locals 26

    move-object/from16 v6, p1

    const v0, -0x37b1c5e5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_9

    invoke-static {v7, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v15, p5

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCutoutSticker (GenericXmaMessage.kt:1468)"

    const v0, 0x14b5bbd6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7, v9, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {v7, v8, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v9, v2, v15}, LX/62z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    invoke-static {v7, v8, v0}, LX/BPg;->A1D(LX/iAM;LX/LjO;I)LX/2Ot;

    move-result-object v1

    :cond_5
    check-cast v1, LX/2Ot;

    iget v8, v1, LX/2Ot;->A00:F

    iget-object v0, v5, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_2
    iget-object v9, v5, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v2, v5, LX/IbZ;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".webp"

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v9, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_6

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    :goto_3
    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    goto :goto_3

    :cond_7
    const v12, 0x3ff47ae1    # 1.91f

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_9
    move v10, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v7, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2LG;->A00:LX/2LG;

    const/16 v19, 0x0

    invoke-static {v11, v12, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v17

    sget-object v18, LX/2ME;->A04:LX/lsl;

    const-string v21, "GenericXmaPreview"

    const/16 v24, 0x6030

    const/16 v25, 0xa8

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v20, v16

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v26}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v8, v5, LX/IbZ;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v8, v3, v3}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x515fa0ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x57

    new-instance v0, LX/EDf;

    move-object/from16 v25, v0

    move/from16 p0, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    invoke-direct/range {v25 .. v31}, LX/EDf;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v5, p1

    const v0, 0x1a0d6e4e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_b

    invoke-static {v4, v6, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p3

    if-nez v0, :cond_0

    invoke-static {v4, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v13, p7

    if-nez v0, :cond_1

    invoke-static {v4, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v14, p8

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 p5, p6

    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-static {v4, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaAvatarSticker (GenericXmaMessage.kt:1518)"

    const v0, 0xaa90ce0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xc08

    invoke-static {v2, v0}, LX/Ata;->A04(II)I

    move-result v0

    shl-int/lit8 v2, v2, 0x6

    invoke-static {v2, v0}, LX/AtE;->A05(II)I

    move-result v0

    invoke-static {v2, v0}, LX/BQF;->A08(II)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v4 .. v14}, LX/BWb;->A09(LX/iAM;LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x21c855f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p6, 0x8

    new-instance v15, LX/bqo;

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move/from16 p4, v1

    move/from16 p7, v14

    move/from16 p8, v13

    invoke-direct/range {v15 .. v24}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 28

    move-object/from16 v14, p1

    const v0, 0x107a1c39

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_18

    invoke-static {v2, v7, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v22, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v2, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v16, p9

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v15, p10

    if-nez v0, :cond_4

    invoke-static {v2, v15}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v17, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    move/from16 p9, p7

    move/from16 v0, p9

    and-int/lit16 v8, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v2, v14}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    const v4, 0x492493

    and-int/2addr v4, v5

    const v3, 0x492492

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v8, :cond_8

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.AvatarStickerImage (GenericXmaMessage.kt:1542)"

    const v3, -0x8fe7025

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v18

    invoke-static {v2}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v10

    invoke-static {v2}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v4, LX/2Jv;->A04:LX/Ahi;

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v4, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jg;

    iget-object v4, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/0lT;

    sget-object v3, LX/0lT;->A0I:LX/0lT;

    if-eq v4, v3, :cond_a

    if-eqz p10, :cond_15

    iget-object v3, v9, LX/5Jg;->A0D:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_a
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez p5, :cond_14

    const v3, -0x259b95a9

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13295d

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_3
    if-eqz v4, :cond_11

    const v4, 0x722a9ec6

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    iget-object v13, v7, LX/IbZ;->A09:Ljava/lang/Integer;

    iget-object v12, v7, LX/IbZ;->A06:Ljava/lang/Integer;

    iget-object v9, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/BPF;->A1B(I)Z

    move-result v4

    invoke-static {v2, v13, v12, v9, v4}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_b

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_c

    :cond_b
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v10, v4}, LX/LjO;->Gfk(F)I

    move-result v27

    :goto_4
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v10, v4}, LX/LjO;->Gfk(F)I

    move-result v26

    :goto_5
    const/16 v20, 0x0

    const/16 p1, 0x1

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v25, v20

    move/from16 p0, p8

    move/from16 p2, v0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v30}, LX/BnT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/BnV;

    move-result-object v4

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v2}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v10

    sget-object v11, LX/2ME;->A04:LX/lsl;

    const/16 v13, 0x6008

    shr-int/lit8 v4, v5, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v13, v4

    move-object v8, v2

    move-object v9, v14

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v13}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x47a19d9b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LX/cA7;

    move-object v3, v0

    move-object v4, v14

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v17

    move v9, v1

    move/from16 v10, p9

    move/from16 v11, p8

    move/from16 v12, v16

    move v13, v15

    invoke-direct/range {v3 .. v13}, LX/cA7;-><init>(LX/3Yb;LX/IbZ;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const/16 v26, 0x14a

    goto :goto_5

    :cond_10
    const/16 v27, 0x14a

    goto :goto_4

    :cond_11
    const v4, 0x72387b8c

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/BPF;->A1B(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_13

    :cond_12
    move-object/from16 v4, v22

    invoke-static {v2, v4}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_13
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v27, LX/2ME;->A04:LX/lsl;

    shr-int/lit8 v4, v5, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0x6030

    const/16 p6, 0xe0

    const-string p2, "GenericXmaPreview"

    const/16 p0, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 p1, v8

    move-object/from16 p4, p0

    move/from16 p5, v4

    move/from16 p7, v0

    invoke-static/range {v25 .. v35}, LX/C2Y;->A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_6

    :cond_14
    const v3, -0x259b9834

    invoke-static {v2, v3, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    move-object/from16 p3, v17

    goto/16 :goto_3

    :cond_15
    if-eqz v16, :cond_16

    invoke-static {v8, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810469000112e5L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_18
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V
    .locals 7

    move-object v3, p1

    const v0, -0x2f8719c5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.ContentAttributionOverlay (GenericXmaMessage.kt:1706)"

    const v0, 0xb6e44ce

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x8e242b1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xc4

    new-instance v2, LX/eul;

    invoke-direct {v2, v3, p3, p4, v0}, LX/eul;-><init>(LX/3Yb;III)V

    :goto_2
    invoke-static {v1, v2}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v3}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x23340772

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 p0, 0x12f

    new-instance v2, LX/D1q;

    invoke-direct/range {v2 .. v7}, LX/D1q;-><init>(LX/3Yb;Ljava/lang/Integer;III)V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p3

    goto :goto_0
.end method

.method public static final A0B(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v9, p1

    const v0, -0x481764b1

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x4

    move/from16 v6, p7

    if-nez v0, :cond_e

    invoke-static {p0, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p7, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {p0, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 p4, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v2, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_4

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaCreateWithAiPill (GenericXmaMessage.kt:1265)"

    const v0, 0x619c5a47

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v3, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    xor-int/lit8 v0, v6, 0x1

    invoke-static {p0, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableState;

    if-nez v6, :cond_c

    const v0, -0x5a45ed4b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x22

    new-instance v3, LX/D7s;

    invoke-direct {v3, v2, v5, v0}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v0, p7

    invoke-static {p0, v3, v4, v0}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p0, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v1}, LX/BPF;->A1E(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xb7

    invoke-static {p0, v8, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK_80_TRANSPARENT:J

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x5dc1e70d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_e
    move v1, v7

    goto/16 :goto_0

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v13, v4, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/5OU;->A00:LX/5OU;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    const/16 v11, 0x12c

    sget-object v4, LX/AR3;->A01:LX/lit;

    invoke-static {v4, v11, v12}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v3

    sget-object v2, LX/2KY;->A01:LX/ljy;

    const/4 v1, 0x2

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/HEO;->A0L(LX/sdn;LX/ljy;Lkotlin/jvm/functions/Function1;)LX/HEz;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/BQD;->A0A(LX/HEy;LX/lit;I)LX/HEz;

    move-result-object v1

    sget-object v0, LX/UDx;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, p0, v10, v0, v13}, LX/HFM;->A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V

    const v0, 0x7f082764

    invoke-static {v10, v0, v12}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {v10}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v2, v3, v0, v1}, LX/AtE;->A1I(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3f7af8eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p5, 0x16

    new-instance v0, LX/eso;

    move/from16 p6, v6

    move-object/from16 p2, v8

    move/from16 p3, v7

    move-object/from16 p0, p7

    move-object v12, v0

    move-object v13, v9

    invoke-direct/range {v12 .. v20}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A0C(LX/iAM;LX/4zp;LX/FPH;LX/G5j;LX/IbZ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    const v0, 0x48d3ac30    # 433505.5f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_b

    invoke-static {p0, v10, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v5, p5

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 v12, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v3, p6

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    if-nez v2, :cond_6

    move-object v9, v3

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.CircularXmaMedia (GenericXmaMessage.kt:1809)"

    const v0, 0x42f0174f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f07002c

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result p7

    sget-object v2, LX/2KM;->A01:LX/2KN;

    const/16 p8, 0x1

    new-instance p0, LX/fdo;

    move-object p1, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p0 .. p8}, LX/fdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x4e97f87a

    invoke-static {v1, p0, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4e45e90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x34

    new-instance v4, LX/eio;

    invoke-direct/range {v4 .. v13}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    move-object v9, v3

    goto :goto_1

    :cond_b
    move v4, v11

    goto/16 :goto_0
.end method

.method public static final A0D(LX/iAM;LX/5i9;LX/Ibz;I)V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v10}, LX/BWb;->A03(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/5i9;LX/Ibz;LX/5Pg;LX/snk;IIZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/0tY;LX/0gR;I)V
    .locals 12

    const v0, -0x65d54f5c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.HeaderIconsOverlay (GenericXmaMessage.kt:1614)"

    const v0, -0x29df64e7    # -4.4147E13f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/0tY;->A06:LX/0tY;

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f070028

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v7

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v7

    neg-float v1, v0

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v3}, LX/LjO;->HRF(I)F

    move-result v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v10, 0x3

    invoke-static {v1, p0, v0, v3}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v2, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1c37fa4c

    invoke-static {p0, p2, v0, v10}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v9, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v2, v9, v6, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v1, v0, v3}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x36584186

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x71

    goto :goto_3

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1a104120

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x70

    :goto_3
    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A0F(LX/iAM;Ljava/lang/Integer;I)V
    .locals 10

    const v0, -0x7f2c051d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, p2

    :goto_0
    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.GenericXmaPlainPreview (GenericXmaMessage.kt:1323)"

    const v0, -0x4a3a5db1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v7, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0M(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v9, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {p0, v7, p1, v0, v8}, LX/BWb;->A0A(LX/iAM;LX/3Yb;Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f16a75c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x90

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A02(LX/2GH;Ljava/lang/Integer;II)V

    :cond_5
    return-void
.end method
