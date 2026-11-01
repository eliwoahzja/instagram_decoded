.class public final LX/aCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aCm;->$t:I

    iput-object p5, p0, LX/aCm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aCm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aCm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aCm;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    iget v2, v1, LX/aCm;->$t:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_3

    invoke-static {v12, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, -0x5369656f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/aCm;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, LX/AsD;->A03(I)I

    move-result v2

    check-cast v13, LX/MV3;

    const v0, 0x6a7e2728

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/aCm;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v14, v0, LX/J1p;->A00:LX/CNT;

    iget-object v15, v1, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v15, LX/KXp;

    iget-object v1, v1, LX/aCm;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    move/from16 v18, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/VAr;->A00(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6d54982d

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_3
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_5

    invoke-static {v12, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    and-int/lit16 v4, v5, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v0, 0x528a3f75

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v1, LX/aCm;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, LX/AsD;->A03(I)I

    move-result v4

    check-cast v13, LX/MV3;

    const v0, -0x39c70421

    invoke-static {v12, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    const/16 v0, 0x2b

    invoke-static {v12, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    invoke-static {v12, v5}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x39c51596

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v1, LX/aCm;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v14, v0, LX/J1p;->A00:LX/CNT;

    iget-object v0, v14, LX/CNT;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v15, v1, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v15, LX/KXp;

    iget-object v1, v1, LX/aCm;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/2addr v4, v11

    and-int/lit16 v0, v4, 0x1c00

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/WoK;->A01(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_4
    check-cast v12, LX/2EJ;

    invoke-static {v12, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67df1c6f

    goto/16 :goto_1

    :cond_8
    const v0, -0x39c162a2

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v5

    const/high16 v0, 0x439f0000    # 318.0f

    invoke-static {v5, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v12

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v12, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/aCm;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1p;

    iget-object v14, v0, LX/J1p;->A00:LX/CNT;

    iget-object v0, v14, LX/CNT;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v15, v1, LX/aCm;->A00:Ljava/lang/Object;

    check-cast v15, LX/KXp;

    iget-object v1, v1, LX/aCm;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shl-int/2addr v4, v11

    and-int/lit16 v0, v4, 0x1c00

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/WoK;->A02(LX/iAM;LX/MV3;LX/CNT;LX/KXp;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_9
    move v5, v2

    goto/16 :goto_3

    :cond_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v12, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-static {v12, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v2, v0

    :goto_5
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_b

    invoke-static {v12, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x46772f75

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v1, LX/aCm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CHd;

    const v0, -0x141e2ed8

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    invoke-static {v12}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v2

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    iget-object v3, v1, LX/aCm;->A02:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/aCm;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v1, LX/aCm;->A03:Ljava/lang/Object;

    invoke-static {v12, v1, v15, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    new-instance v13, LX/itm;

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4, v13}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_11

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v15, LX/CHd;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v2, v0, v1}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x350bea0c    # -7998202.0f

    goto/16 :goto_1

    :cond_f
    move v3, v2

    goto/16 :goto_5

    :cond_10
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
