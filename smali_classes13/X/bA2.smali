.class public final LX/bA2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/bCh;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/bCh;FFIZZ)V
    .locals 1

    iput-object p2, p0, LX/bA2;->A04:LX/bCh;

    iput-boolean p6, p0, LX/bA2;->A06:Z

    iput-object p1, p0, LX/bA2;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/bA2;->A05:Z

    iput p5, p0, LX/bA2;->A02:I

    iput p3, p0, LX/bA2;->A01:F

    iput p4, p0, LX/bA2;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/16 v29, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.event.coverpicker.CoverSelectionV2Fragment.onCreateView.<anonymous> (CoverSelectionV2Fragment.kt:219)"

    const v0, -0x39824d4c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v10}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v1

    const-class v0, LX/Ruh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v2, v1, v9, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/Ruh;

    move-object/from16 v11, p0

    iget-object v7, v11, LX/bA2;->A04:LX/bCh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iput-object v8, v7, LX/bCh;->A02:LX/Ruh;

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v10, v8, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, v11, LX/bA2;->A06:Z

    invoke-static {v10, v3, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x11

    new-instance v0, LX/E7I;

    invoke-direct {v0, v8, v7, v1, v3}, LX/E7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ruh;->A0A:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v0, v0, LX/TxG;->A0B:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v6, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v11, LX/bA2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v1, v0, v3}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v1

    iget-boolean v0, v11, LX/bA2;->A05:Z

    move/from16 v26, v0

    invoke-static {v10, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, LX/NxU;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v26

    invoke-direct/range {v14 .. v20}, LX/NxU;-><init>(LX/mqj;Lcom/instagram/common/session/UserSession;LX/bCh;LX/HAU;ZZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v10, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/Ruh;->A16()LX/Tsu;

    move-result-object v17

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v0, v0, LX/TxG;->A00:LX/Tsq;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/Tsq;->A06:LX/0gR;

    if-nez v12, :cond_6

    :cond_5
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v12, v0, LX/TxG;->A0C:LX/0gR;

    :cond_6
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v0, v0, LX/TxG;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/0VG;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    :goto_0
    iget v0, v11, LX/bA2;->A02:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/AsI;->A08(I)J

    move-result-wide v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    invoke-static {v10, v7, v13}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v10, v12, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    iget v4, v11, LX/bA2;->A01:F

    invoke-interface {v10, v4}, LX/iAM;->AZZ(F)Z

    move-result v1

    move/from16 v0, v22

    invoke-static {v10, v0, v14, v1}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, LX/pzy;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move/from16 v21, v4

    move-wide/from16 v23, v2

    move/from16 v25, v13

    invoke-direct/range {v18 .. v25}, LX/pzy;-><init>(LX/bCh;LX/0gR;FIJZ)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    invoke-static {v10, v12, v1, v15, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/TxG;

    invoke-static {v10, v7, v5, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v0, 0xa

    new-instance v3, LX/mAE;

    invoke-direct {v3, v0, v5, v7, v8}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v5, v7, v8, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v21, 0xa

    new-instance v2, LX/QT5;

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v7, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x5

    new-instance v5, LX/pyk;

    invoke-direct {v5, v0, v7, v8}, LX/pyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_f
    const/16 v0, 0x1e

    invoke-static {v10, v7, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v4

    :cond_10
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0xb5

    invoke-static {v10, v7, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v13, v11, LX/bA2;->A00:F

    invoke-static {v10, v7, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    :cond_13
    const/4 v0, 0x4

    new-instance v11, LX/iip;

    invoke-direct {v11, v0, v8, v7}, LX/iip;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    const/16 v0, 0x1d

    invoke-static {v10, v7, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v8

    :cond_16
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxG;

    iget-object v6, v0, LX/TxG;->A03:LX/Tsu;

    invoke-interface {v10, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_18

    :cond_17
    const/16 v0, 0x37

    invoke-static {v10, v7, v0}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    :cond_18
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x2000

    move-object/from16 v27, v1

    move/from16 v28, v13

    move/from16 v30, v29

    move/from16 v32, v26

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v15 .. v32}, LX/Xb6;->A04(LX/iAM;LX/3Yb;LX/Tsu;LX/Tsu;LX/TxG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x611de523

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_1c
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
