.class public abstract LX/ZMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Cza;II)V
    .locals 13

    move-object v5, p1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4d993f4c

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:68)"

    const v0, 0x21aaec98

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v9, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.bloks.compose.main.rememberMutableRef (BloksComposable.kt:107)"

    const v0, 0x7ca92937

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_4

    new-instance v6, LX/Vz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Vz1;->A00:Ljava/lang/Object;

    invoke-static {p0, v6}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/Vz1;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37489210    # -375663.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    iget-object v0, v6, LX/Vz1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v8, "com.bloks.compose.main.layoutHostingComponent (BloksComposable.kt:92)"

    const v0, -0x7e2b0c0f

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0, p2, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    if-ne v0, v7, :cond_9

    :cond_8
    const/4 v8, 0x1

    new-instance v0, LX/C1b;

    invoke-direct {v0, v8, p2, v9}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe242b67

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_b

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v12

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_c

    if-ne p0, v7, :cond_d

    :cond_c
    const/4 v0, 0x4

    new-instance p0, LX/G8V;

    invoke-direct {p0, v0, p2, v6}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, p2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_e

    if-ne p1, v7, :cond_f

    :cond_e
    const/4 v0, 0x5

    new-instance p1, LX/G8V;

    invoke-direct {p1, v0, p2, v6}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, p2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_10

    if-ne p2, v7, :cond_11

    :cond_10
    const/4 v0, 0x6

    new-instance p2, LX/G8V;

    invoke-direct {p2, v0, v4, v6}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x6

    move/from16 p4, v1

    invoke-static/range {v10 .. v17}, LX/GZx;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x640bdb42

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    invoke-static {v5, v4, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_15
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/saG;LX/saG;II)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-static {v9, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v0, 0xd0028b3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v13, p7

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    move-object v7, v6

    :cond_5
    if-nez v2, :cond_6

    move-object v6, v11

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.bloks.compose.main.BloksComposable (BloksComposable.kt:31)"

    const v0, 0x51cdc001

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v5, LX/IU8;->A01:LX/0dp;

    invoke-static {p0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v3

    const-class v0, LX/IU8;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/IU8;

    invoke-static {p0}, LX/2Ku;->A00(LX/iAM;)I

    move-result v5

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v2, v0}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0, v5}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {p0, v9, v10, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_8
    iget-object v4, v4, LX/IU8;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cza;

    if-nez v3, :cond_b

    invoke-static {v2, v9, v10}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v2

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/CzZ;->A01:Ljava/util/Map;

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/CzZ;->A02:Ljava/util/Map;

    :cond_a
    invoke-virtual {v2}, LX/CzZ;->A00()LX/Cza;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/Cza;

    invoke-static {p0, v3, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, LX/DUH;

    invoke-direct {v0, v14, v3, v7}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {p0, v0, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v8, v3, v0, v14}, LX/ZMj;->A00(LX/iAM;LX/3Yb;LX/Cza;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x322ddcb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    move-object v11, v6

    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v6, LX/BY6;

    invoke-direct/range {v6 .. v14}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    move v1, v12

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
