.class public abstract LX/XUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XUA;->A00:J

    const/16 v0, 0x48

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XUA;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/N1w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v18, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 p2, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0, v11}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v14, 0x4

    move-object/from16 v10, p6

    move-object/from16 v5, p7

    move-object/from16 p1, p8

    move-object/from16 v0, p1

    invoke-static {v14, v0, v10, v5}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x23a228db

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v11}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {v7, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v7, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    move/from16 p0, p10

    move/from16 v0, p0

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    invoke-static {v9}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.event.confettipicker.EventConfettiImagePickerContent (EventConfettiImagePickerContent.kt:73)"

    const v0, 0x6a243fa3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static/range {v18 .. v18}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v9, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v8, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2LZ;->A00:LX/2LZ;

    iget-boolean v13, v6, LX/N1w;->A02:Z

    xor-int/lit8 v1, v13, 0x1

    shr-int/lit8 v0, v9, 0xf

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {v7, v10, v5, v0, v1}, LX/XUA;->A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v12, v6, LX/N1w;->A01:Ljava/lang/String;

    iget-object v15, v6, LX/N1w;->A00:Ljava/lang/String;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8, v1}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v16

    const/16 v26, 0x0

    const/4 v0, 0x0

    invoke-static/range {v16 .. v16}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v20

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v13

    invoke-static/range {v19 .. v25}, LX/XUA;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V

    if-eqz v12, :cond_c

    const v12, 0x5b9acb5d

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f13673a

    invoke-static {v7, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    and-int/lit8 v29, v9, 0x70

    move-object/from16 v25, v7

    move-object/from16 v28, p3

    :goto_1
    move/from16 v30, v14

    invoke-static/range {v25 .. v30}, LX/XUA;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v1, v12, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v9, v9, 0x9

    and-int/lit8 v1, v9, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v7, v13, v11, v1, v3}, LX/XUA;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-virtual {v8, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v12, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v0, v12, v0, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v20

    and-int/lit8 v23, v9, 0x70

    move-object/from16 v21, v15

    move-object/from16 v22, p1

    invoke-static/range {v19 .. v24}, LX/XUA;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6c40f545

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_c
    if-eqz v15, :cond_d

    const v12, 0x5b9da3be

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f133729

    invoke-static {v7, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v29, v12, 0x70

    move-object/from16 v25, v7

    move-object/from16 v28, p2

    goto :goto_1

    :cond_d
    const v12, 0x5b5f6ed3

    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_f
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v14, 0xc

    new-instance v0, LX/ekm;

    move-object/from16 v19, p3

    move-object/from16 v20, v11

    move-object/from16 v21, p1

    move-object/from16 v22, v10

    move-object v11, v0

    move/from16 v12, p0

    move v13, v4

    move-object v15, v6

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    move-object/from16 v6, p1

    const v0, 0x65eecff5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_6

    invoke-static {v8, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p3

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v15, p6

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.confettipicker.ConfettiPreview (EventConfettiImagePickerContent.kt:232)"

    const v0, -0x37982cc3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v6, v1, v0}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_1

    :cond_6
    move v12, v3

    goto :goto_0

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v8, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p6, :cond_b

    const v0, -0x66a6aa17

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v2, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2799d3f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x4

    new-instance v11, LX/egm;

    move/from16 p2, v15

    move v15, v3

    move-object v14, v4

    move-object v13, v5

    move-object v12, v6

    invoke-direct/range {v11 .. v18}, LX/egm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    if-eqz p3, :cond_c

    const v0, -0x66a4f665

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    sget-wide v0, LX/XUA;->A01:J

    shr-int/lit8 v9, v12, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    invoke-static {v8, v4, v9, v0, v1}, LX/2Jt;->A2f(LX/iAM;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_e

    const v0, -0x66a05828

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const-string p4, "http://"

    const/16 p2, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p6

    move-object/from16 p1, v5

    move/from16 p3, v7

    move/from16 p5, v7

    invoke-virtual/range {p1 .. p6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result p6

    invoke-virtual/range {p1 .. p6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "file://"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    const v0, 0x7f13372a

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/2ME;->A04:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v9}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v1, v11, v10}, LX/HOM;->A09(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v0, v5

    goto :goto_4

    :cond_e
    const v0, -0x673217ed

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v3, p1

    const v0, -0x58c86649

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move v7, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.event.confettipicker.RemoveActionText (EventConfettiImagePickerContent.kt:118)"

    const v0, 0x634e8990

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p4, v0, LX/2Im;->A0F:J

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object p0

    and-int/lit8 p3, v1, 0xe

    invoke-static/range {v8 .. v14}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74d1602

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v8, 0x56

    new-instance v2, LX/euo;

    invoke-direct/range {v2 .. v8}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_8
    move v1, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v9, p1

    const v0, -0x886329

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x4

    move-object p1, p2

    if-nez v1, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 p2, p3

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v2, 0x93

    const/16 v1, 0x92

    invoke-static {v4, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.direct.event.confettipicker.ConfettiEmojiGrid (EventConfettiImagePickerContent.kt:137)"

    const v1, -0x1159b71b

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x42300000    # 44.0f

    new-instance v7, LX/XiF;

    invoke-direct {v7, v1}, LX/XiF;-><init>(F)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v6

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v4

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    invoke-static {v2, v3}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v2}, LX/AtF;->A1O(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_5

    :cond_4
    const/16 v1, 0x36

    new-instance v11, LX/R0O;

    invoke-direct {v11, p1, p2, v1}, LX/R0O;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v12, v2, 0x380

    const v1, 0xd86006

    or-int/2addr v12, v1

    const/16 p0, 0xf28

    const-string v10, "event_confetti_image_picker_emoji"

    invoke-static/range {v4 .. v13}, LX/C1I;->A06(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0xcc20b9c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p5, 0x55

    new-instance v12, LX/euo;

    move-object p0, v9

    move/from16 p3, v0

    invoke-direct/range {v12 .. v18}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v12, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_a
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object v11, p1

    const v0, -0x6b25f141

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    move-object v12, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v4, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p2, p5

    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.event.confettipicker.EmojiCell (EventConfettiImagePickerContent.kt:164)"

    const v0, -0x36dac89d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v7

    and-int/lit8 v6, v3, 0xe

    invoke-static {v6, v5}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v3}, LX/AtF;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0x26

    invoke-static {v4, v12, p0, v0}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz p6, :cond_8

    const v0, -0x396e4bce

    invoke-static {v4, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v9, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v9

    if-eqz p6, :cond_7

    const v0, -0x396e2f89

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v7, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x396e1639

    invoke-static {v4, v5, v0, v8}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v0, -0x396e440f

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    goto :goto_2

    :cond_9
    and-int/lit16 v0, p1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    move v3, p1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, LX/XUA;->A00:J

    or-int/lit16 v3, v6, 0xc00

    invoke-static {v4, v12, v3, v0, v1}, LX/2Jt;->A2f(LX/iAM;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3c0604a4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p3, 0x1f

    new-instance v10, LX/ern;

    move/from16 p4, v2

    invoke-direct/range {v10 .. v17}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    move-object v3, p1

    const v0, 0x713f4f52

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move v6, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

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

    const-string v1, "instagram.features.direct.event.confettipicker.PickPhotoCell (EventConfettiImagePickerContent.kt:270)"

    const v0, -0x61dd5411

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v1

    const v0, 0x7f132cd2

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BPF;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3eb5e919

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    new-instance v2, LX/epm;

    invoke-direct/range {v2 .. v7}, LX/epm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A06(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    const v0, -0x364ca7e4

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_9

    invoke-static {v4, v13}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {v4, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.event.confettipicker.ConfettiImagePickerHeader (EventConfettiImagePickerContent.kt:201)"

    const v0, -0x8acfe1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v10, 0x0

    invoke-static {v4}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v5, 0x4

    const v1, 0x7f082117

    const v0, 0x7f1341ca

    new-instance v8, LX/NN6;

    invoke-direct {v8, v14, v1, v0, v6}, LX/NN6;-><init>(Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x7f133728

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-static {v7, v5}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x53

    invoke-static {v4, v13, v0, v2}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_7

    const v0, 0x2a3e4109

    invoke-static {v4, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v4, v6, v5, v0, v1}, LX/NM4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/NM4;

    move-result-object v7

    new-instance v6, LX/M7p;

    move-object v11, v10

    invoke-direct/range {v6 .. v12}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x40

    invoke-static {v4, v6, v3, v0}, LX/RzZ;->A00(LX/iAM;LX/M7p;LX/ZKa;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21b98576

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x30

    new-instance v12, LX/D8J;

    move/from16 p2, v2

    invoke-direct/range {v12 .. v17}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x2a3e4a61

    invoke-static {v4, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v7, p0

    goto/16 :goto_0
.end method
