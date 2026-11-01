.class public abstract LX/Wuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Uc5;->A01:LX/lka;

    sput-object v0, LX/Wuj;->A00:LX/lka;

    return-void
.end method

.method public static final A00(LX/iAM;IZ)V
    .locals 31

    const v1, 0x67945c85

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v19, p1

    and-int/lit8 v1, p1, 0x6

    const/4 v15, 0x2

    move/from16 v18, p2

    if-nez v1, :cond_e

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p1

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v15}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.podcasts.ui.FeaturedGuestLabel (PodcastGuestCard.kt:275)"

    const v1, 0x7c73d464

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f130cb4

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v30

    invoke-static {v0}, LX/BQE;->A1J(LX/iAM;)Z

    move-result p0

    if-eqz v30, :cond_d

    sget-object v2, LX/Qv7;->A03:LX/Qv7;

    :goto_1
    iget-wide v2, v2, LX/Qv7;->A00:J

    move-wide/from16 p1, v2

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v26

    const-wide v2, 0x402ecccccccccccdL    # 15.4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v28

    sget-object v22, LX/2JH;->A07:LX/2JH;

    sget-object v21, LX/3Ym;->A01:LX/0WY;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    const v23, 0xfdffd8

    const-wide/16 v16, 0x0

    invoke-static/range {v20 .. v29}, LX/2Is;->A0O(LX/2Is;LX/3Ym;LX/2JH;IJJJ)LX/2Is;

    move-result-object v14

    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v4

    invoke-static {v14, v4}, LX/BQF;->A00(LX/2Is;LX/lom;)F

    move-result v3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v3}, LX/AtD;->A00(FF)F

    move-result v2

    invoke-interface {v4, v2}, LX/lom;->HRf(F)J

    move-result-wide v28

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    :cond_1
    invoke-static {v1}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v4

    const-string v3, "0"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "highlighter_span"

    invoke-virtual {v4, v1, v3, v10, v2}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v4

    :cond_2
    check-cast v4, LX/2BS;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_3

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    if-eqz v18, :cond_a

    const v1, -0x55e367a1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    const/16 v1, 0x25

    invoke-static {v0, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/HeV;->A00(Lkotlin/jvm/functions/Function1;)LX/D28;

    move-result-object v9

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/C8w;

    move-wide/from16 v1, v16

    invoke-direct {v8, v9, v7, v1, v2}, LX/C8w;-><init>(LX/luf;Ljava/lang/Integer;J)V

    const/16 v25, 0x71b8

    invoke-static {v8, v5, v0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    const/16 v2, 0x24

    invoke-static {v0, v2}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v2

    :cond_5
    invoke-static {v7, v2}, LX/BO9;->A0U(Ljava/lang/Integer;Ljava/lang/Object;)LX/C8w;

    move-result-object v20

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v25}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v2

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    const/16 v5, 0x28

    invoke-static {v0, v1, v5}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_2
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_10

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v1, -0x55c6b0e0

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    goto :goto_2

    :cond_d
    sget-object v2, LX/Qv7;->A04:LX/Qv7;

    goto/16 :goto_1

    :cond_e
    move/from16 v2, v19

    goto/16 :goto_0

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gR;

    invoke-static {v15, v2, v7, v5}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v1, v9

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    if-ne v1, v3, :cond_12

    :cond_11
    const/4 v2, 0x4

    new-instance v1, LX/FU9;

    invoke-direct {v1, v6, v4, v2}, LX/FU9;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x186

    const v28, 0x18bfc

    const/4 v6, 0x1

    move-object/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A0O(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIII)V

    move-wide/from16 v1, p1

    invoke-static {v14, v1, v2}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v23

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    const/16 v1, 0xf

    invoke-static {v0, v5, v1}, LX/AwG;->A11(LX/iAM;Ljava/lang/Object;I)LX/F7T;

    move-result-object v1

    :cond_14
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v1, 0x3

    invoke-static {v0, v7, v1}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_16
    invoke-static {v5, v1}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    const/16 v1, 0xa0

    invoke-static {v0, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_17
    invoke-static {v2, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v10}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    const v26, 0x1abfc

    move/from16 v24, v6

    move/from16 v25, v27

    move-wide/from16 v27, v16

    invoke-static/range {v20 .. v28}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    invoke-static {v8, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x22c25b18

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_19

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v2, v1, v15, v0}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_19
    return-void

    :cond_1a
    new-instance v1, LX/jpk;

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v31}, LX/jpk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;JZZ)V

    invoke-static {v9, v1}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    goto/16 :goto_3
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V
    .locals 49

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-object/from16 v31, p9

    move/from16 v30, p14

    move/from16 v29, p15

    move/from16 v28, p16

    move/from16 v27, p17

    move-object/from16 v26, p1

    move-object/from16 v35, p5

    move-object/from16 v34, p6

    move/from16 p14, p10

    const/4 v9, 0x0

    const/16 v36, 0x1

    const v1, 0x6021f9e8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v1, p11, 0x6

    move-object/from16 p16, p3

    if-nez v1, :cond_2e

    move-object/from16 v1, p16

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v2, p11, 0x30

    move-object/from16 p15, p4

    if-nez v2, :cond_0

    move-object/from16 v2, p15

    invoke-static {v0, v2, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 p17, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p17

    invoke-static {v0, v2}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v3, p13

    and-int/lit8 v18, p13, 0x8

    if-eqz v18, :cond_2d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v17, p13, 0x10

    if-eqz v17, :cond_2c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v16, p13, 0x20

    const/high16 v2, 0x30000

    if-nez v16, :cond_4

    and-int v2, p11, v2

    if-nez v2, :cond_5

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v15, p13, 0x40

    const/high16 v2, 0x180000

    if-nez v15, :cond_6

    and-int v2, p11, v2

    if-nez v2, :cond_7

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v8, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_8

    and-int v2, v2, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v10, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v10, :cond_a

    and-int v2, v2, p11

    if-nez v2, :cond_b

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    and-int/lit16 v11, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v11, :cond_c

    and-int v2, v2, p11

    if-nez v2, :cond_d

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v1, v2

    :cond_d
    and-int/lit16 v12, v3, 0x400

    move/from16 v38, p12

    if-eqz v12, :cond_2a

    or-int/lit8 v2, p12, 0x6

    :goto_3
    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_29

    or-int/lit8 v2, v2, 0x30

    :cond_e
    :goto_4
    move/from16 v5, v38

    and-int/lit16 v5, v5, 0x180

    if-nez v5, :cond_11

    and-int/lit16 v5, v3, 0x1000

    if-nez v5, :cond_f

    move/from16 v5, p14

    invoke-interface {v0, v5}, LX/iAM;->AZZ(F)Z

    move-result v6

    const/16 v5, 0x100

    if-nez v6, :cond_10

    :cond_f
    const/16 v5, 0x80

    :cond_10
    or-int/2addr v2, v5

    :cond_11
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_12
    :goto_5
    const v5, 0x12492493

    and-int v13, v1, v5

    const v5, 0x12492492

    if-ne v13, v5, :cond_13

    and-int/lit16 v14, v2, 0x493

    const/16 v13, 0x492

    const/4 v5, 0x0

    if-eq v14, v13, :cond_14

    :cond_13
    const/4 v5, 0x1

    :cond_14
    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v5, p11, 0x1

    if-eqz v5, :cond_1d

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v0}, LX/iAM;->HM3()V

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    :goto_6
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v6, "com.instagram.barcelona.podcasts.ui.PodcastGuestCard (PodcastGuestCard.kt:108)"

    const v5, 0x79e014f3

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v6, "com.instagram.barcelona.podcasts.ui.rememberReduceMotionEnabled (PodcastGuestCard.kt:552)"

    const v5, 0x222ac567    # 2.31438E-18f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v37, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v37

    if-ne v6, v5, :cond_18

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/16 v5, 0x1c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    invoke-static {v5}, LX/020;->A1U(I)Z

    move-result v5

    invoke-static {v0, v5}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_18
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_19

    const v5, 0xa1e359c

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_19
    move-object/from16 v5, v37

    invoke-static {v0, v5, v9}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-nez v6, :cond_1a

    const/16 v25, 0x1

    if-eqz v27, :cond_1b

    :cond_1a
    const/16 v25, 0x0

    :cond_1b
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, v37

    if-ne v6, v5, :cond_1c

    const/16 v5, 0x21

    invoke-static {v0, v7, v5}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v6

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const-wide/16 p6, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, v26

    invoke-static {v5, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-static {v5, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    move/from16 v7, p14

    move/from16 v5, v23

    invoke-static {v8, v7, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_2f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v17, :cond_1f

    const/16 v30, 0x1

    :cond_1f
    if-eqz v16, :cond_20

    const/16 v29, 0x0

    :cond_20
    if-eqz v15, :cond_21

    const/16 v28, 0x0

    :cond_21
    if-eqz v8, :cond_23

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v35

    if-ne v5, v8, :cond_22

    const/16 v5, 0x14b

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v35

    :cond_22
    check-cast v35, Lkotlin/jvm/functions/Function0;

    :cond_23
    if-eqz v10, :cond_25

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v34

    if-ne v5, v8, :cond_24

    const/16 v5, 0x14c

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v34

    :cond_24
    check-cast v34, Lkotlin/jvm/functions/Function0;

    :cond_25
    if-eqz v11, :cond_26

    const/16 v32, 0x0

    :cond_26
    move-object/from16 v5, v33

    invoke-static {v5, v12}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v33

    move-object/from16 v5, v31

    invoke-static {v5, v7}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_27

    sget-object v5, LX/Y5A;->A00:LX/RFH;

    iget v5, v5, LX/RFH;->A00:F

    move/from16 p14, v5

    and-int/lit16 v2, v2, -0x381

    :cond_27
    if-eqz v6, :cond_15

    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_28
    move/from16 v5, v38

    and-int/lit16 v5, v5, 0xc00

    if-nez v5, :cond_12

    move/from16 v5, v27

    invoke-static {v0, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_5

    :cond_29
    and-int/lit8 v5, p12, 0x30

    if-nez v5, :cond_e

    move-object/from16 v5, v31

    invoke-static {v0, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v2, v5

    goto/16 :goto_4

    :cond_2a
    and-int/lit8 v2, p12, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p12, v2

    goto/16 :goto_3

    :cond_2b
    move/from16 v2, v38

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_2d
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_2e
    move v1, v4

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v12, v22

    invoke-static {v0, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v6, LX/Wuj;->A00:LX/lka;

    invoke-static {v5, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v6}, LX/BQG;->A0f(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v18, LX/2LJ;->A07:LX/lmu;

    sget-object v17, LX/2KY;->A02:LX/ljy;

    move-object/from16 v6, v18

    move-object/from16 v5, v17

    invoke-static {v6, v0, v5, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v0, v8, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v14, v5}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v5

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, v5

    move/from16 v5, v36

    invoke-virtual {v6, v13, v14, v5}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v6

    const v5, 0x3f4ccccd    # 0.8f

    const/16 p13, 0x4

    new-instance v13, LX/DW8;

    invoke-direct {v13, v5}, LX/DW8;-><init>(F)V

    move-object/from16 v5, v35

    invoke-static {v13, v6, v5}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0k(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v0, v8, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v13, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v13

    move-object/from16 v5, p16

    iget-object v6, v5, LX/K7V;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v5, v25

    invoke-static {v0, v6, v9, v5}, LX/Wuj;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;IZ)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v10, v5}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-virtual {v13, v10, v14, v9}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v5, v23

    invoke-static {v13, v5, v6}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move-object/from16 v6, v18

    move-object/from16 v5, v17

    invoke-static {v6, v0, v5, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v16

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v0, v8, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v6, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    move-object/from16 v5, p16

    iget-object v11, v5, LX/K7V;->A01:Ljava/lang/String;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    move-object/from16 v5, v37

    if-ne v6, v5, :cond_31

    :cond_30
    move-object/from16 v5, v24

    invoke-static {v0, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_31
    check-cast v6, Landroidx/compose/runtime/MutableState;

    move/from16 v5, v25

    invoke-static {v0, v9, v5}, LX/Wuj;->A00(LX/iAM;IZ)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v10, v5}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v11}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v5, v11

    invoke-interface {v8, v5}, LX/LjO;->HRE(F)F

    move-result v5

    invoke-static {v10, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v41

    if-nez v41, :cond_33

    :cond_32
    move-object/from16 v41, v10

    :cond_33
    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object p2

    const/16 v5, 0x19

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    const p3, 0xfdfffe

    invoke-static/range {p2 .. p9}, LX/2Is;->A0C(LX/2Is;IJJJ)LX/2Is;

    move-result-object v42

    const/16 p2, 0x2

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_34

    move-object/from16 v8, v37

    if-ne v5, v8, :cond_35

    :cond_34
    new-instance v5, LX/jap;

    move/from16 v8, v36

    invoke-direct {v5, v6, v8}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x186

    const p5, 0x8bfc

    const/16 p1, 0x3

    move-object/from16 v39, v24

    move-object/from16 v40, v0

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v47, v5

    move/from16 v48, v9

    move/from16 p0, v9

    move/from16 p3, v9

    move-wide/from16 p8, p6

    move-wide/from16 p10, p6

    move/from16 p12, v9

    invoke-static/range {v39 .. v61}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v0, v10}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    move-object/from16 v5, p16

    iget-object v6, v5, LX/K7V;->A03:Ljava/lang/String;

    iget-boolean v5, v5, LX/K7V;->A04:Z

    invoke-static {v0, v6, v9, v5}, LX/Wuj;->A03(LX/iAM;Ljava/lang/String;IZ)V

    move/from16 v5, v36

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v43, LX/M3X;->A03:LX/M3X;

    const/high16 v6, 0x40800000    # 4.0f

    move/from16 v5, v23

    invoke-static {v10, v6, v5, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v40

    xor-int/lit8 p5, v27, 0x1

    invoke-static/range {v23 .. v23}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v41

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v6, v5, 0x6000

    shr-int/lit8 v5, v1, 0x3

    invoke-static {v5, v6, v1}, LX/BQF;->A0C(III)I

    move-result v6

    shr-int/lit8 v5, v1, 0xf

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    shl-int/lit8 v5, v2, 0x18

    invoke-static {v5, v6}, LX/AtE;->A03(II)I

    move-result v6

    shl-int/lit8 v5, v1, 0xc

    invoke-static {v5, v6}, LX/AtD;->A0C(II)I

    move-result v48

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v5, v1, 0xd80

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v5, v1

    const p1, 0x3c0c0

    move-object/from16 v39, v0

    move-object/from16 v42, p17

    move-object/from16 v44, p15

    move-object/from16 v45, v34

    move-object/from16 v46, v33

    move-object/from16 v47, v31

    move/from16 p0, v5

    move/from16 p2, v30

    move/from16 p3, v29

    move/from16 p4, v28

    invoke-static/range {v39 .. v54}, LX/XcF;->A05(LX/iAM;LX/3Yb;LX/2Ot;LX/Ag1;LX/M3X;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    move/from16 v1, v36

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v32, :cond_36

    const v1, 0x37014a98

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_7
    move/from16 v1, v36

    invoke-static {v7, v9, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7965d78d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_36
    const v2, 0x37014a99

    move-object/from16 v1, v19

    invoke-static {v1, v0, v10, v2}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x41400000    # 12.0f

    move/from16 v2, v23

    invoke-static {v6, v2, v5, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object p9

    move-object/from16 p8, v0

    move-object/from16 p10, v24

    move-object/from16 p11, v32

    invoke-static/range {p8 .. p13}, LX/RXK;->A00(LX/iAM;LX/3Yb;LX/M23;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_7

    :cond_37
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_38
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/ddl;

    move-object v5, v0

    move-object/from16 v6, v26

    move-object/from16 v7, p17

    move-object/from16 v8, p16

    move-object/from16 v9, p15

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v31

    move/from16 v15, p14

    move/from16 v16, v4

    move/from16 v17, v38

    move/from16 v18, v3

    move/from16 v19, v30

    move/from16 v20, v29

    move/from16 v21, v28

    move/from16 v22, v27

    invoke-direct/range {v5 .. v22}, LX/ddl;-><init>(LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_39
    return-void
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;IZ)V
    .locals 11

    const v0, 0x25dc87f2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p2, v0

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.podcasts.ui.GuestProfilePhoto (PodcastGuestCard.kt:432)"

    const v0, -0x498a7330

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_c

    const v0, -0x5848f0e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v2

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0xfa0

    invoke-static {v1, v0, v6}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    const/16 v0, 0x5e

    invoke-static {p0, v1, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_3
    invoke-static {p0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    const v0, -0x576b6e2

    invoke-static {p0, v8, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x5f

    invoke-static {p0, v8, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_5
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v10

    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v8, v10}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x6

    invoke-static {p0, v8, v10, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v1

    :cond_7
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/Uc5;->A00:LX/lka;

    sget-object v0, LX/UGj;->A01:LX/L9S;

    invoke-static {v1, v10, v0}, LX/L9S;->A00(LX/3Yb;LX/lka;LX/L9S;)LX/3Yb;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v10, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/AtF;->A0a(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v0, LX/COe;

    invoke-direct {v0, v2, v3, v4, v1}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-static {v8, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    if-eqz p1, :cond_a

    const v0, -0x5624b25

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {p0, v4, v0, p1, v7}, LX/AtE;->A1J(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_2
    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4105fa57

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-static {v1, p1, p2, v0, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_9
    return-void

    :cond_a
    const v0, -0x55fdb26

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const-wide v0, 0xfff4f5f7L

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    sget-wide v2, LX/1xR;->A01:J

    invoke-static {v4, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f67

    invoke-static {p0, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/2KM;->A01:LX/2KN;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const-wide v0, 0xff828894L

    shl-long/2addr v0, v8

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_c
    const v0, -0x57c8131

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_d

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v8

    :cond_d
    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x575ddc3

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v4

    :cond_e
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_10
    move v7, p2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;IZ)V
    .locals 18

    const v0, 0x3fcd532e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v9, 0x4

    move-object/from16 v6, p1

    if-nez v0, :cond_a

    invoke-static {v10, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {v10, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v15, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.podcasts.ui.GuestUsernameLine (PodcastGuestCard.kt:228)"

    const v0, -0x7f06b7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v10}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v7

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    invoke-interface {v7, v0}, LX/lom;->HRf(F)J

    move-result-wide v2

    invoke-interface {v7, v1}, LX/lom;->HRf(F)J

    move-result-wide v0

    invoke-static {v8, v9}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    const-string v8, "verified_badge"

    if-nez v9, :cond_2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_4

    :cond_2
    invoke-static {v6}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v7

    if-eqz p3, :cond_3

    invoke-static {v7, v8}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v7}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v12

    :cond_4
    check-cast v12, LX/2BS;

    invoke-static {v10, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v7

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_6

    :cond_5
    const/16 p3, 0x7

    new-instance v7, LX/HgR;

    move-wide/from16 v17, v2

    move-wide/from16 p1, v0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/HgR;-><init>(JJI)V

    sget-object v1, LX/TpZ;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/HgS;

    invoke-direct {v0, v7, v1}, LX/HgS;-><init>(LX/HgR;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v8, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Ljava/util/Map;

    invoke-static {v10}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v10}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const/4 v11, 0x0

    const-wide/16 p0, 0x0

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v13

    const/16 v16, 0x186

    const v17, 0x12bfe

    invoke-static/range {v10 .. v19}, LX/2Jt;->A0M(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1f2f5d39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/akv;

    invoke-direct {v0, v4, v15, v6, v5}, LX/akv;-><init>(IILjava/lang/String;Z)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_a
    move v8, v4

    goto/16 :goto_0
.end method
