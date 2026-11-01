.class public abstract LX/XDy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcc000000L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XDy;->A00:J

    return-void
.end method

.method public static final A00(LX/dVk;FFFF)J
    .locals 1

    sget-object v0, LX/dVk;->A05:LX/dVk;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/dVk;->A03:LX/dVk;

    if-ne p0, v0, :cond_1

    :cond_0
    move p1, p2

    :cond_1
    sget-object v0, LX/dVk;->A02:LX/dVk;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/dVk;->A03:LX/dVk;

    if-ne p0, v0, :cond_3

    :cond_2
    move p3, p4

    :cond_3
    invoke-static {p1, p3}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/2kD;J)LX/dVk;
    .locals 7

    iget v5, p0, LX/2kD;->A01:F

    iget v0, p0, LX/2kD;->A02:F

    add-float/2addr v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    iget v4, p0, LX/2kD;->A03:F

    iget v0, p0, LX/2kD;->A00:F

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    sget-object v0, LX/dVk;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dVk;

    sget-object v0, LX/dVk;->A05:LX/dVk;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/dVk;->A03:LX/dVk;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v0

    const/4 v3, 0x1

    cmpl-float v0, v0, v5

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/dVk;->A02:LX/dVk;

    if-eq v6, v0, :cond_3

    sget-object v0, LX/dVk;->A03:LX/dVk;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, p1, p2}, LX/AtF;->A01(JJ)F

    move-result v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-ne v2, v3, :cond_0

    return-object v6

    :cond_6
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/iAM;LX/3Yb;IIZ)V
    .locals 11

    move-object v8, p1

    const v0, -0x13513174

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p2

    and-int/lit8 v0, p2, 0x6

    move p1, p4

    if-nez v0, :cond_7

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    move v10, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.PipTrashTarget (ReferenceReelOverlay.kt:487)"

    const v0, 0x4cd023d4    # 1.0912528E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_3

    const v0, 0x3fa66666    # 1.3f

    :cond_3
    invoke-static {p0, v0}, LX/HZp;->A08(LX/iAM;F)LX/mqj;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x87

    invoke-static {p0, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_5
    invoke-static {v8, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/XDy;->A00:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, p2

    goto/16 :goto_0

    :cond_8
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0822fa

    invoke-static {p0, v0, v7, v7}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v3

    const v0, 0x7f130dca

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6ae164da

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0x1f

    new-instance v7, LX/DPG;

    invoke-direct/range {v7 .. v12}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/dVk;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 20

    move-object/from16 v10, p1

    const v0, 0x57858dce

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p4, p6

    if-nez v0, :cond_0

    move/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 v18, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelDockedChevron (ReferenceReelOverlay.kt:442)"

    const v0, 0x5f4815eb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/dVk;->A05:LX/dVk;

    if-eq v9, v0, :cond_5

    sget-object v0, LX/dVk;->A03:LX/dVk;

    const/16 v17, 0x0

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    const/16 v19, 0x0

    const/4 v5, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v17, :cond_7

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v0, 0x0

    :cond_7
    new-instance v4, LX/2Jn;

    invoke-direct {v4, v5}, LX/2Jn;-><init>(F)V

    new-instance v3, LX/2Jn;

    invoke-direct {v3, v0}, LX/2Jn;-><init>(F)V

    new-instance v2, LX/2Jn;

    invoke-direct {v2, v0}, LX/2Jn;-><init>(F)V

    new-instance v1, LX/2Jn;

    invoke-direct {v1, v5}, LX/2Jn;-><init>(F)V

    new-instance v0, LX/HU5;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AhL;-><init>(LX/ljm;LX/ljm;LX/ljm;LX/ljm;)V

    invoke-static {v11}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v1, 0x42c00000    # 96.0f

    invoke-static {v10, v2, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object p1

    const/4 v15, 0x0

    invoke-static {v15}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p2

    move-object/from16 p0, v7

    invoke-static/range {v19 .. v24}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    if-eqz v17, :cond_8

    sget-object v2, LX/2Ps;->A05:Landroidx/compose/ui/Alignment;

    :goto_2
    invoke-static {v2, v15}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v13, v11

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v2, LX/2Ps;->A04:Landroidx/compose/ui/Alignment;

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    move v2, v8

    goto/16 :goto_0

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v11, v13, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v2, v14, v1}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    invoke-static {v14, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v11}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v15}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v11, v13, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v11, v4, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v7, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082224

    if-eqz v17, :cond_d

    const v0, 0x7f08221b

    :cond_d
    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v4

    const v0, 0x7f1318e2

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v1

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v1, v4, v3}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v13}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6fc116e3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v19, 0x43

    new-instance v0, LX/esn;

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 p0, p4

    move-object v13, v0

    move-object/from16 v14, p3

    move-object v15, v9

    invoke-direct/range {v13 .. v20}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/N6w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIIZ)V
    .locals 31

    move-object/from16 v15, p1

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    move-object/from16 v2, p7

    invoke-static {v2, v7, v6, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    move-object/from16 v1, p8

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p8, p9

    invoke-static/range {p8 .. p8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 p9, p6

    invoke-static/range {p9 .. p9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v0, 0x4f662132

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p12

    and-int/lit8 v8, p12, 0x6

    const/4 v11, 0x2

    if-nez v8, :cond_16

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p12

    :goto_0
    and-int/lit8 v8, p12, 0x30

    move/from16 p6, p15

    if-nez v8, :cond_0

    move/from16 v8, p6

    invoke-static {v5, v8}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v8

    or-int/2addr v14, v8

    :cond_0
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_1

    invoke-static {v5, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_1
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_2

    invoke-static {v5, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_2
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_3

    invoke-static {v5, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_3
    const/high16 v8, 0x30000

    and-int v8, v8, p12

    if-nez v8, :cond_4

    invoke-static {v5, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_4
    const/high16 v8, 0x180000

    and-int v8, v8, p12

    if-nez v8, :cond_5

    invoke-static {v5, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_5
    const/high16 v8, 0xc00000

    and-int v8, v8, p12

    if-nez v8, :cond_6

    move-object/from16 v8, p8

    invoke-static {v5, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_6
    const/high16 v8, 0x6000000

    and-int v8, v8, p12

    if-nez v8, :cond_7

    move-object/from16 v8, p9

    invoke-static {v5, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v14, v8

    :cond_7
    const/high16 v8, 0x30000000

    and-int v8, v8, p12

    move/from16 p4, p10

    if-nez v8, :cond_8

    move/from16 v8, p4

    invoke-static {v5, v8}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v8

    or-int/2addr v14, v8

    :cond_8
    move/from16 v25, p13

    and-int/lit8 v8, p13, 0x6

    move/from16 v23, p11

    if-nez v8, :cond_15

    move/from16 v8, v23

    invoke-interface {v5, v8}, LX/iAM;->AZZ(F)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v11, 0x4

    :cond_9
    or-int v16, p13, v11

    :goto_1
    move/from16 p7, p14

    move/from16 v8, p7

    and-int/lit16 v13, v8, 0x800

    if-eqz v13, :cond_14

    or-int/lit8 v16, v16, 0x30

    :cond_a
    :goto_2
    const v8, 0x12492493

    and-int v11, v14, v8

    const v8, 0x12492492

    if-ne v11, v8, :cond_b

    and-int/lit8 v12, v16, 0x13

    const/16 v11, 0x12

    const/4 v8, 0x0

    if-eq v12, v11, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    invoke-static {v5, v14, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v13, :cond_d

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v11, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelOverlay (ReferenceReelOverlay.kt:109)"

    const v8, 0x35a20393

    invoke-static {v11, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-boolean v8, v4, LX/N6w;->A0F:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v4, LX/N6w;->A09:Z

    if-nez v8, :cond_11

    invoke-static {v5, v2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-static {v5, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v29

    invoke-static {v5, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    invoke-static {v5, v3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v5, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    move-object/from16 v8, p8

    invoke-static {v5, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v30

    move-object/from16 v8, p9

    invoke-static {v5, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    new-instance v8, LX/fgp;

    move-object/from16 v26, v8

    move-object/from16 p3, v4

    move/from16 p5, v23

    invoke-direct/range {v26 .. v37}, LX/fgp;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/N6w;FFZ)V

    const v11, 0x6e5cf49c

    invoke-static {v5, v8, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    shr-int/lit8 v8, v16, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    const/16 v17, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    invoke-static/range {v16 .. v22}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, -0x6f421fe5

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_10

    const/16 v27, 0x1

    new-instance v5, LX/dbn;

    move/from16 v24, v0

    move/from16 v26, p7

    move/from16 v28, p6

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, p9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, p8

    move/from16 v22, p4

    move-object v12, v5

    move-object v13, v15

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v12 .. v28}, LX/dbn;-><init>(LX/3Yb;LX/N6w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIIIZ)V

    :goto_4
    iput-object v5, v8, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_12

    const v8, -0xf91a80a

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v5, LX/dbn;

    move/from16 v24, v0

    move/from16 v26, p7

    move/from16 v27, v10

    move/from16 v28, p6

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, p9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, p8

    move/from16 v22, p4

    move-object v12, v5

    move-object v13, v15

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v12 .. v28}, LX/dbn;-><init>(LX/3Yb;LX/N6w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIIIZ)V

    goto :goto_4

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_14
    and-int/lit8 v8, p13, 0x30

    if-nez v8, :cond_a

    invoke-static {v5, v15}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v16, v16, v8

    goto/16 :goto_2

    :cond_15
    move/from16 v16, v25

    goto/16 :goto_1

    :cond_16
    move v14, v0

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIZ)V
    .locals 14

    move-object v11, p1

    const v0, -0x740f4187

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v7, p7

    if-nez v0, :cond_12

    invoke-static {p0, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 p0, p4

    if-nez v0, :cond_1

    invoke-static {v9, p0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move-object/from16 v12, p2

    if-nez v0, :cond_2

    invoke-static {v9, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    move/from16 p2, p6

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ReferenceReelPlayPauseGlyph (ReferenceReelOverlay.kt:517)"

    const v0, -0x4aadfe80

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v0, v5, v6}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5, v6}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    const/16 v0, 0x1c

    new-instance v1, LX/D3v;

    invoke-direct {v1, v3, v4, v10, v0}, LX/D3v;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v4, v1, v2}, LX/BQD;->A1I(LX/iAM;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3c315621

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v10, LX/baq;

    move/from16 p4, v7

    move/from16 p3, v6

    invoke-direct/range {v10 .. v18}, LX/baq;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIIZ)V

    :goto_2
    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-static {v8}, LX/BPF;->A1D(I)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 v0, 0x126

    invoke-static {v9, v12, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_b
    invoke-static {v11, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p0, v6}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_d
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082619

    if-eqz p7, :cond_e

    const v0, 0x7f08265c

    :cond_e
    invoke-static {v9, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    const v0, 0x7f1317e3

    if-eqz p7, :cond_f

    const v0, 0x7f1317ee

    :cond_f
    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v1, v3, v2}, LX/2NE;->A07(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0xc5bacc1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x1

    new-instance v10, LX/baq;

    move/from16 p4, v7

    invoke-direct/range {v10 .. v18}, LX/baq;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;FFIIIZ)V

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, p1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v11}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    move v8, p1

    goto/16 :goto_0
.end method
