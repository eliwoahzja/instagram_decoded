.class public abstract LX/aDQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/aDQ;->A00:J

    return-void
.end method

.method public static final A00(LX/lmo;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    const v0, -0x626a40e0

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {v15, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p0

    if-nez v0, :cond_1

    invoke-static {v15, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceEffectOverlayContent (VoiceEffectOverlayContent.kt:109)"

    const v0, 0x433297e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_9

    :cond_3
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v11

    const v9, 0x7f135f9b

    const v0, 0x7f082760

    new-instance v7, LX/N6T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/N6T;->A02:Ljava/lang/String;

    iput v9, v7, LX/N6T;->A01:I

    iput v0, v7, LX/N6T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/AJR;->A01()[LX/AJR;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v12, 0x1d

    const/4 v10, 0x0

    :cond_4
    aget-object v9, v14, v10

    iget-object v7, v9, LX/AJR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v0, :cond_5

    iget-object v7, v9, LX/AJR;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_6

    :cond_5
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v12, :cond_4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJR;

    iget-object v10, v0, LX/AJR;->A03:Ljava/lang/String;

    iget v9, v0, LX/AJR;->A01:I

    iget v0, v0, LX/AJR;->A00:I

    new-instance v7, LX/N6T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/N6T;->A02:Ljava/lang/String;

    iput v9, v7, LX/N6T;->A01:I

    iput v0, v7, LX/N6T;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v6, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v11}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v15, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :cond_9
    and-int/lit8 v9, v6, 0xe

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_b

    :cond_a
    move-object v0, v5

    check-cast v0, LX/aLM;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aLM;->A05:LX/F3M;

    invoke-static {v0, v4}, LX/G3c;->A00(LX/F3M;Ljava/lang/String;)LX/AJR;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/AJR;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    invoke-static {v1, v7}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_d
    invoke-static {v9, v8}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    :cond_e
    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    new-instance v9, LX/WRM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/WRM;->A00:Ljava/lang/String;

    iput-object v0, v9, LX/WRM;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v9, LX/WRM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v15, v5, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    new-instance v0, LX/lwu;

    invoke-direct {v0, v8, v5, v9}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v15, v9, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-static {v15, v9, v3, v8}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v1, v12, v0, v12}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f131b1c

    invoke-static {v15, v0}, LX/BRI;->A0C(LX/iAM;I)LX/WGa;

    move-result-object v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_14

    const/16 v0, 0x29

    invoke-static {v15, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-ne v6, v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    or-int/2addr v1, v8

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_16

    if-ne v6, v12, :cond_17

    :cond_16
    const/4 v0, 0x5

    new-instance v6, LX/lwu;

    invoke-direct {v6, v0, v9, v3}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_18

    const/16 v0, 0x2a

    invoke-static {v15, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v8

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x2

    new-instance v1, LX/C1R;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    invoke-direct/range {v16 .. v22}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x2dbf4792

    invoke-static {v15, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    const p3, 0x36030

    const/16 p4, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    invoke-static/range {v14 .. v22}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x31beb921

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_1b
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v11, 0x1

    new-instance v0, LX/eqo;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move v10, v2

    invoke-direct/range {v6 .. v11}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/iAM;LX/N6T;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 14

    const v0, 0x4741fd3

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceEffectTile (VoiceEffectOverlayContent.kt:218)"

    const v0, -0x10a91c07

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v9, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/16 p3, 0x0

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v8, v1

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object p0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-static {v1, v8, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v1, v6, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p2

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    invoke-static {v9}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v5, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p1

    if-eqz v2, :cond_5

    sget-wide v5, LX/1xR;->A0C:J

    invoke-static {v9, v0, v5, v6}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object p1

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v1, v8, p0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p2

    invoke-static {v1, v11, v0, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v4, LX/N6T;->A00:I

    invoke-static {v1, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    sget-object v13, LX/2ME;->A04:LX/lsl;

    invoke-static {v1}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v11

    invoke-static {v9}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 p0, 0x61b8

    const/16 p1, 0x28

    move-object v9, v1

    invoke-static/range {v9 .. v15}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v0, v4, LX/N6T;->A01:I

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v0, v7, 0x70

    invoke-static {v1, v5, v0, v2}, LX/aDQ;->A02(LX/iAM;Ljava/lang/String;IZ)V

    invoke-static {v8, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x390fbd91

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    new-instance v0, LX/D8J;

    move-object v5, v0

    move v6, v3

    move-object/from16 v8, p4

    move-object v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;IZ)V
    .locals 21

    const v1, -0x29a7bb45

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v5, p2, 0x30

    move/from16 v3, p3

    if-nez v5, :cond_0

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v5

    or-int/2addr v1, v5

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v6, "com.instagram.acamera.out.timeline.ig.ui.overlay.BasicLabel (VoiceEffectOverlayContent.kt:255)"

    const v5, -0x7eefd9a1

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/2Is;->A03:LX/2Is;

    if-eqz p3, :cond_4

    const v5, -0x5ea5e300

    invoke-static {v0, v5}, LX/B7f;->A1F(LX/iAM;I)V

    sget-wide v15, LX/1xR;->A0C:J

    :goto_1
    sget-wide v17, LX/aDQ;->A00:J

    const/4 v13, 0x3

    const/4 v8, 0x0

    const/4 v14, 0x0

    sget-wide v19, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p0, LX/1xR;->A0B:J

    new-instance v7, LX/2Is;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-wide/from16 p2, v19

    invoke-direct/range {v7 .. v24}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/4 v9, 0x2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v6, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    and-int/lit8 v11, v1, 0xe

    const v1, 0x186030

    or-int/2addr v11, v1

    const/4 v10, 0x1

    const/16 v12, 0x3a8

    move-object v5, v0

    move-object v8, v4

    invoke-static/range {v5 .. v12}, LX/2Pd;->A0E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x1a55c992

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/akv;

    invoke-direct {v0, v2, v1, v4, v3}, LX/akv;-><init>(IILjava/lang/String;Z)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v5, -0x5ea5dfb1

    invoke-static {v0, v5}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v5

    iget-wide v15, v5, LX/2Im;->A16:J

    invoke-static {v0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method
