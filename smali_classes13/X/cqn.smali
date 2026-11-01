.class public final LX/cqn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/2fF;

.field public final synthetic A0A:LX/1nk;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2fF;LX/1nk;FFFFFFIIZZ)V
    .locals 1

    iput-object p1, p0, LX/cqn;->A08:LX/3Yb;

    iput p4, p0, LX/cqn;->A03:F

    iput p5, p0, LX/cqn;->A02:F

    iput p10, p0, LX/cqn;->A07:I

    iput-boolean p12, p0, LX/cqn;->A0B:Z

    iput p11, p0, LX/cqn;->A06:I

    iput p6, p0, LX/cqn;->A04:F

    iput p7, p0, LX/cqn;->A05:F

    iput-boolean p13, p0, LX/cqn;->A0C:Z

    iput p8, p0, LX/cqn;->A01:F

    iput p9, p0, LX/cqn;->A00:F

    iput-object p2, p0, LX/cqn;->A09:LX/2fF;

    iput-object p3, p0, LX/cqn;->A0A:LX/1nk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p1

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.CardStack.<anonymous> (CardStack.kt:77)"

    const v0, -0x5dc3d63d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/cqn;->A08:LX/3Yb;

    iget v1, v2, LX/cqn;->A03:F

    iget v0, v2, LX/cqn;->A02:F

    invoke-static {v3, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    iget v10, v2, LX/cqn;->A07:I

    iget-boolean v0, v2, LX/cqn;->A0B:Z

    move/from16 v29, v0

    iget v0, v2, LX/cqn;->A06:I

    move/from16 v18, v0

    iget v0, v2, LX/cqn;->A04:F

    move/from16 v20, v0

    iget v0, v2, LX/cqn;->A05:F

    move/from16 v21, v0

    iget-boolean v0, v2, LX/cqn;->A0C:Z

    move/from16 v17, v0

    iget v0, v2, LX/cqn;->A01:F

    move/from16 v28, v0

    iget v0, v2, LX/cqn;->A00:F

    move/from16 v27, v0

    iget-object v0, v2, LX/cqn;->A09:LX/2fF;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/cqn;->A0A:LX/1nk;

    move-object/from16 v25, v0

    sget-object v9, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v9, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    const v0, -0x1e04be72

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_6

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/The;->A00(IZ)I

    move-result v14

    sub-int v14, v14, v18

    add-int/lit8 v0, v10, -0x1

    invoke-static {v0, v2, v11}, LX/AwG;->A08(III)I

    move-result v13

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2, v11}, LX/AwG;->A08(III)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v20

    invoke-interface {v12, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v15

    move/from16 v0, v21

    invoke-interface {v12, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v12, v13, v15, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v15

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_2

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_3

    :cond_2
    const/16 v24, 0x1

    new-instance v0, LX/jmk;

    move-object/from16 v19, v0

    move/from16 v22, v14

    move/from16 v23, v13

    invoke-direct/range {v19 .. v24}, LX/jmk;-><init>(FFIII)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    if-nez v2, :cond_5

    if-nez v17, :cond_5

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v13, v1}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v13, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v11}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v12, v4, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v1, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v14

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v13

    const/16 v15, 0x6e

    new-instance v1, LX/etl;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v15, v14, v0}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x279da86

    invoke-static {v12, v13, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    rem-int/lit8 v0, v2, 0x2

    const/high16 v1, -0x3f800000    # -4.0f

    if-nez v0, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1

    :cond_6
    invoke-static {v8, v11}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x766bfa53

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
