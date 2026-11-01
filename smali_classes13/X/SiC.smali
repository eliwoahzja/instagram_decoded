.class public abstract LX/SiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;II)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v9, p4

    const/4 v1, 0x0

    move-object/from16 v8, p5

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2537ddb3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v14, p7

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_3
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v5, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/16 p1, 0x0

    if-eqz v4, :cond_5

    move-object/from16 v12, p1

    :cond_5
    if-eqz v2, :cond_6

    move-object/from16 v9, p1

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.loot.ui.items.base.LootItemFacepile (LootItemFacepile.kt:49)"

    const v0, 0x233fff1f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x4948fefb

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M32;

    const v2, 0xedb64db

    iget-object v0, v5, LX/M32;->A01:Ljava/lang/String;

    invoke-interface {p0, v2, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v0, v5, LX/M32;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {p0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    invoke-static {p0, v5}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v2

    :cond_9
    check-cast v2, LX/Mvw;

    const/16 p7, 0x3c

    const-string p6, "LootItemFacepile"

    move-object/from16 p2, p1

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p7}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v5, p1

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    move v3, v13

    goto/16 :goto_0

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2EJ;

    invoke-static {v2, v4}, LX/AtF;->A1A(LX/2EJ;Ljava/lang/Iterable;)LX/0gR;

    move-result-object p3

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x202297a8

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-static {v3}, LX/BPF;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    const/16 v0, 0x59

    invoke-static {p0, v12, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v5

    :cond_11
    invoke-static {v4, v5, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/5QU;->A04:LX/5QU;

    invoke-static {v0, v4, v9}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    iget v4, v10, LX/Qw6;->A00:F

    invoke-static {v11, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, -0x20233ac5

    invoke-static {p0, v2, v0, v1}, LX/AtF;->A0E(LX/iAM;LX/2EJ;IZ)LX/2hw;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p4, v0, 0x8

    const/16 p5, 0x2

    move-object/from16 p2, v10

    invoke-static/range {p0 .. p5}, LX/S6z;->A00(LX/iAM;LX/3Yb;LX/Qw6;LX/0gR;II)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3ebdfdc4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_14
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_15
    :goto_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x17

    new-instance v7, LX/eol;

    invoke-direct/range {v7 .. v15}, LX/eol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
