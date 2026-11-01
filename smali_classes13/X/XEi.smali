.class public abstract LX/XEi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v0

    sput-object v0, LX/XEi;->A00:LX/lpb;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/L1R;LX/0gR;LX/0gR;LX/0gR;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v7, 0x0

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v10, p5

    invoke-static {v7, v12, v14, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x17176832

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v8, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_4

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedOverlays (PinnedOverlays.kt:70)"

    const v0, 0x7c147395

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2bdcd0fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v8, 0x8

    new-instance v9, LX/bAK;

    move-object v1, v9

    move-object v2, v13

    move-object v3, v14

    move-object v4, v10

    move-object v5, v12

    move v6, p0

    move/from16 v7, p1

    invoke-direct/range {v1 .. v8}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    :goto_2
    invoke-static {v0, v9}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9d;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QZt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZt;->A00:LX/K9d;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZ5;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/QZk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QZk;->A00:LX/KZ5;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2P;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VzI;->A00:LX/N2P;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    new-instance v1, LX/QZl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/QZl;->A00:LX/L1R;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v6

    invoke-static {v13}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    new-instance v5, LX/XkQ;

    invoke-direct {v5, v6, v0}, LX/XkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v5, v3, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x13ec955e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ROZ;

    instance-of v0, v1, LX/VzI;

    if-eqz v0, :cond_10

    const v0, -0x32815af5    # -2.6701432E8f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/VzI;

    iget-object v0, v1, LX/VzI;->A00:LX/N2P;

    invoke-static {v8, v0, v7}, LX/XEi;->A05(LX/iAM;LX/N2P;I)V

    :goto_7
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_10
    instance-of v0, v1, LX/QZl;

    if-eqz v0, :cond_11

    const v0, -0x32815374

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/QZl;

    iget-object v0, v1, LX/QZl;->A00:LX/L1R;

    invoke-static {v8, v0, v7}, LX/XEi;->A02(LX/iAM;LX/L1R;I)V

    goto :goto_7

    :cond_11
    instance-of v0, v1, LX/QZt;

    if-eqz v0, :cond_12

    const v0, -0x32814b92

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/QZt;

    iget-object v0, v1, LX/QZt;->A00:LX/K9d;

    invoke-static {v8, v0, v7}, LX/XEi;->A04(LX/iAM;LX/K9d;I)V

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/QZk;

    if-eqz v0, :cond_18

    const v0, -0x328143b4

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/QZk;

    iget-object v0, v1, LX/QZk;->A00:LX/KZ5;

    invoke-static {v8, v0, v7}, LX/XEi;->A01(LX/iAM;LX/KZ5;I)V

    goto :goto_7

    :cond_13
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x46bca419

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_14
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_15
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x59

    new-instance v9, LX/BY6;

    invoke-direct/range {v9 .. v17}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v13}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    move v2, p0

    goto/16 :goto_0

    :cond_18
    const v0, -0x32815ffe

    invoke-static {v8, v4, v0, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/KZ5;I)V
    .locals 7

    const v0, -0x430485d9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedGiphy (PinnedOverlays.kt:332)"

    const v0, 0x3a713393

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/KZ5;->A05:Ljava/lang/String;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    invoke-static {p0, v1}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v6

    :cond_2
    check-cast v6, LX/Mvw;

    sget-object v5, LX/2ME;->A00:LX/lsl;

    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget v0, p1, LX/KZ5;->A01:F

    float-to-double v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "story_template_discovery_surface_saved"

    invoke-static {p0, v1, v5, v6, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x319915d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/L1R;I)V
    .locals 9

    const v0, 0x5ae317b3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p2

    :goto_0
    and-int/lit8 v0, v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedMusic (PinnedOverlays.kt:282)"

    const v0, 0x4c5e84de    # 5.8332024E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v7}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

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

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v8, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p0, p1, v0}, LX/XEi;->A03(LX/iAM;LX/L1R;I)V

    invoke-static {v4, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x79830a6b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xd2

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/iAM;LX/L1R;I)V
    .locals 22

    const v0, 0x499679cc    # 1232697.5f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v17, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedMusicPill (PinnedOverlays.kt:289)"

    const v0, 0x3e6d7e6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v15, LX/3Yb;->A00:LX/2hw;

    iget v0, v4, LX/L1R;->A01:F

    float-to-double v1, v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v1, v6

    double-to-float v0, v1

    invoke-static {v15, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v5}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/XEi;->A00:LX/lpb;

    invoke-static {v0, v1}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A02:LX/iAY;

    const/16 v0, 0x1b0

    invoke-static {v14, v5, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move/from16 v1, v17

    goto :goto_0

    :cond_2
    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v7, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v2, v11, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    iget-object v1, v4, LX/L1R;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    if-nez v1, :cond_6

    const v0, 0x321266b0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14, v5}, LX/AxE;->A0L(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v9, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v4, LX/L1R;->A07:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v2, v16

    :cond_4
    const/high16 v1, 0x41100000    # 9.0f

    if-nez v2, :cond_5

    const v0, 0x360e95d4

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v3, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v4, LX/L1R;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v8

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v10

    sget-object v6, LX/2JH;->A06:LX/2JH;

    move-object v7, v0

    invoke-static/range {v5 .. v11}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x61ff689

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    const v0, 0x360e95d5

    invoke-static {v5, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v21

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide p1

    sget-object v19, LX/2JH;->A02:LX/2JH;

    move-object/from16 v20, v2

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_6
    const v0, 0x321266b1

    invoke-static {v5, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v6

    :cond_8
    check-cast v6, LX/Mvw;

    sget-object v2, LX/2ME;->A00:LX/lsl;

    invoke-static {v15}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const-string v0, "story_template_discovery_surface_saved"

    invoke-static {v5, v1, v2, v6, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    invoke-static {v5, v15}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0xd3

    move/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/K9d;I)V
    .locals 5

    const v0, 0x2ceca74d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

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

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedSticker (PinnedOverlays.kt:343)"

    const v0, -0x71278c51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2KM;->A01:LX/2KN;

    iget v0, p1, LX/K9d;->A01:F

    float-to-double v2, v0

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A06(J)J

    move-result-wide v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7d4eb359

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd4

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A05(LX/iAM;LX/N2P;I)V
    .locals 8

    const v0, 0x7736ea49

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

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

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.PinnedText (PinnedOverlays.kt:189)"

    const v0, 0x6e579faf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v2, LX/laI;

    invoke-direct/range {v2 .. v7}, LX/laI;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7e0de41f

    invoke-static {p0, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x63c80a68

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xd5

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
