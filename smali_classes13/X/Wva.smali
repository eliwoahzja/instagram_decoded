.class public abstract LX/Wva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CPE;->A04:LX/CPE;

    iget-object v0, v0, LX/CPE;->A03:LX/FGm;

    sput-object v0, LX/Wva;->A00:LX/FGm;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, 0x6f3c83c5

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.loot.ui.screen.LootSocialContextOverflowButton (LootSocialContextSheet.kt:292)"

    const v0, -0xb67b85d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f0825bc

    invoke-static {p0, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    const v0, 0x7f134b21

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x47d

    invoke-static {p0, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_2
    invoke-static {v3, v4, v2, v1}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v5}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x12b664ab

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x75

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/M32;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 21

    move-object/from16 v6, p1

    const v0, -0x6cdf5572

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_8

    invoke-static {v4, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v2, p8

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p8, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v4, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v13, p5

    if-nez v0, :cond_3

    invoke-static {v4, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 p6, p7

    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    invoke-static {v4, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v8

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v9, :cond_6

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "com.instagram.loot.ui.screen.LootSocialContextRow (LootSocialContextSheet.kt:221)"

    const v0, 0x3c1d9c8d

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v8, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0xd

    new-instance v9, LX/fln;

    invoke-direct {v9, v5, v7}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v7, 0x6fa69da5

    const/4 v10, 0x1

    invoke-static {v4, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    iget-object v9, v5, LX/M32;->A02:Ljava/lang/String;

    move-object/from16 v18, v9

    if-nez v9, :cond_a

    const-string v18, ""

    :cond_a
    const/4 v7, 0x6

    new-instance v12, LX/flo;

    invoke-direct {v12, v15, v7, v2}, LX/flo;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    const v11, 0x5cf778

    invoke-static {v4, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const p2, 0xfffc

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v19

    move/from16 p1, v7

    invoke-static/range {v16 .. v23}, LX/BT6;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    if-eqz v2, :cond_e

    const v7, 0x2903283d

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    const v7, 0x290932d9

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134b1f

    invoke-static {v4, v9, v7}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/BQG;->A1V(I)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    :cond_b
    const/16 v7, 0x19

    new-instance v8, LX/C4F;

    invoke-direct {v8, v13, v7}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LX/snk;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v17

    const/4 v11, 0x7

    new-instance v7, LX/ezm;

    move-object/from16 v9, p8

    invoke-direct {v7, v9, v11}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x6180

    const/16 p4, 0xa8

    const/16 p2, 0x0

    move-object/from16 p1, v19

    move/from16 p5, v10

    move-object/from16 v20, v8

    move-object/from16 p0, v7

    invoke-static/range {v16 .. v26}, LX/SiQ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;FIIZ)V

    :goto_2
    invoke-static {v0, v1, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x78300026

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_d
    const v7, 0x2906b14b

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f134b20

    invoke-static {v4, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_e
    const v7, 0x2865b2ea

    invoke-interface {v4, v7}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p7, 0xa

    new-instance v0, LX/brm;

    move-object/from16 v20, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move-object/from16 p2, v5

    move-object/from16 p3, v15

    move-object/from16 p4, p8

    move/from16 p5, v3

    move/from16 p8, v2

    invoke-direct/range {v20 .. v29}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;II)V
    .locals 13

    move-object v7, p1

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x2989d37e

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v8, p6

    if-nez v0, :cond_a

    invoke-static {v1, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object v11, p2

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p3

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, p0, 0x6000

    move-object/from16 v10, p5

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    move/from16 p1, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v5

    const v0, 0x12492

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.loot.ui.screen.LootSocialContextList (LootSocialContextSheet.kt:177)"

    const v0, 0xb165e30

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/BPF;->A03(LX/iAM;)F

    move-result v4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v4, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/M32;

    if-eqz p3, :cond_9

    iget-object v0, v0, LX/M32;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v5, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    invoke-static {v7, v4}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5}, LX/BQG;->A1V(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v4, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_d

    :cond_c
    const/16 p8, 0x4

    new-instance p2, LX/peN;

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move-object/from16 p3, v3

    invoke-direct/range {p2 .. p8}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string v0, "loot_social_context_sheet"

    invoke-static {v1, v2, v0, p2}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x151936ee

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_f
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p2, 0x9

    new-instance v6, LX/ejm;

    invoke-direct/range {v6 .. v15}, LX/ejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIZ)V
    .locals 25

    move-object/from16 v1, p1

    const/4 v7, 0x1

    move-object/from16 v3, p5

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    invoke-static {v4, v8}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x3303e86f    # -1.3216884E8f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    move/from16 v13, p8

    if-nez v2, :cond_f

    invoke-static {v15, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_1

    invoke-static {v15, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v8}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    move/from16 p2, p7

    and-int/lit8 v6, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    invoke-static {v15, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v15, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v6, :cond_6

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v6, "com.instagram.loot.ui.screen.LootSocialContextSheet (LootSocialContextSheet.kt:109)"

    const v2, -0x1ef4466e

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v6, 0x0

    invoke-static {v15}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v6}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v9}, LX/BO9;->A1I(II)Z

    move-result v9

    invoke-static {v15, v2, v9}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_8

    if-ne v9, v11, :cond_9

    :cond_8
    const/16 p7, 0x6

    new-instance v9, LX/aIv;

    move-object/from16 p5, v2

    move-object/from16 p6, v6

    move-object/from16 p3, v9

    invoke-direct/range {p3 .. p8}, LX/aIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v15, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v15, v9, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f110120

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v9

    const/16 p1, 0x0

    invoke-static {v15, v9, v11, v10}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v20, v12

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v20, v10

    :cond_b
    invoke-static {v15}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v9

    invoke-static {v9, v1}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v19, LX/YcL;->A00:LX/YcL;

    new-instance v17, LX/M7p;

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/M7p;-><init>(LX/ha9;LX/iAG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v23, 0xb

    new-instance v6, LX/R9n;

    move-object/from16 v18, v6

    move-object/from16 v19, p4

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v7, -0x1900a710

    invoke-static {v15, v6, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v22, v5, 0x46

    const v23, 0xffe0

    const-string v19, "loot_canvas"

    const-wide/16 v24, 0x0

    move-object/from16 v20, v8

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v26}, LX/XcY;->A05(LX/iAM;LX/3Yb;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x1aea8ef8

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 p3, 0xb

    new-instance v2, LX/brm;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 p0, v12

    move/from16 p1, v0

    move/from16 p4, v13

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v2, v5, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v5, v0

    goto/16 :goto_0
.end method
