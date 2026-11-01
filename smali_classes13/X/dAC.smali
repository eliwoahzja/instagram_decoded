.class public final LX/dAC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lpb;LX/2Jg;LX/3Yb;LX/1xR;LX/hol;LX/QrV;Lkotlin/jvm/functions/Function0;FFFIJJJ)V
    .locals 2

    iput p11, p0, LX/dAC;->$t:I

    iput-wide p12, p0, LX/dAC;->A03:J

    iput-object p2, p0, LX/dAC;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dAC;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/dAC;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/dAC;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/dAC;->A09:Ljava/lang/Object;

    iput p8, p0, LX/dAC;->A02:F

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/dAC;->A05:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/dAC;->A04:J

    iput p9, p0, LX/dAC;->A00:F

    iput-object p5, p0, LX/dAC;->A06:Ljava/lang/Object;

    iput p10, p0, LX/dAC;->A01:F

    iput-object p7, p0, LX/dAC;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/dAC;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous> (IgdsPrismChip.kt:184)"

    const v1, -0x606cea59

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v11}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    iget-wide v14, v0, LX/dAC;->A03:J

    iget-object v12, v0, LX/dAC;->A0B:Ljava/lang/Object;

    check-cast v12, LX/2Jg;

    iget-object v10, v0, LX/dAC;->A0C:Ljava/lang/Object;

    check-cast v10, LX/QrV;

    iget-object v9, v0, LX/dAC;->A0A:Ljava/lang/Object;

    check-cast v9, LX/1xR;

    iget-object v8, v0, LX/dAC;->A07:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v7, v0, LX/dAC;->A09:Ljava/lang/Object;

    check-cast v7, LX/lpb;

    iget v1, v0, LX/dAC;->A02:F

    move/from16 v18, v1

    iget-wide v5, v0, LX/dAC;->A05:J

    iget-wide v3, v0, LX/dAC;->A04:J

    iget v1, v0, LX/dAC;->A00:F

    move/from16 v17, v1

    iget-object v2, v0, LX/dAC;->A06:Ljava/lang/Object;

    check-cast v2, LX/hol;

    iget v1, v0, LX/dAC;->A01:F

    move/from16 v16, v1

    iget-object v1, v0, LX/dAC;->A08:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x0

    new-instance v0, LX/dAC;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move/from16 v23, v17

    move/from16 v24, v16

    move-wide/from16 v26, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move/from16 v22, v18

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v14 .. v31}, LX/dAC;-><init>(LX/lpb;LX/2Jg;LX/3Yb;LX/1xR;LX/hol;LX/QrV;Lkotlin/jvm/functions/Function0;FFFIJJJ)V

    const v1, 0x2949af92

    invoke-static {v11, v13, v0, v1}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x767e18e8

    goto/16 :goto_1

    :cond_2
    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.compose.igds.components.prismchip.IgdsPrismChip.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChip.kt:185)"

    const v1, 0x6e27a0c4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-wide v1, v0, LX/dAC;->A03:J

    iget-object v5, v0, LX/dAC;->A0B:Ljava/lang/Object;

    check-cast v5, LX/AhL;

    invoke-static {v6, v5, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    iget-object v2, v0, LX/dAC;->A0C:Ljava/lang/Object;

    sget-object v1, LX/QrV;->A03:LX/QrV;

    if-eq v2, v1, :cond_5

    sget-object v1, LX/QrV;->A04:LX/QrV;

    if-eq v2, v1, :cond_5

    iget-object v1, v0, LX/dAC;->A0A:Ljava/lang/Object;

    if-nez v1, :cond_5

    :goto_0
    iget v3, v0, LX/dAC;->A02:F

    iget-wide v1, v0, LX/dAC;->A05:J

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v3, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_4
    invoke-static {v4, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-object v1, v0, LX/dAC;->A07:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-interface {v2, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget-object v1, v0, LX/dAC;->A09:Ljava/lang/Object;

    check-cast v1, LX/lpb;

    invoke-static {v1, v2}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v4, LX/2LJ;->A02:LX/iAY;

    sget-object v3, LX/2KY;->A04:LX/ljz;

    iget-wide v1, v0, LX/dAC;->A04:J

    iget v13, v0, LX/dAC;->A00:F

    iget-object v10, v0, LX/dAC;->A06:Ljava/lang/Object;

    check-cast v10, LX/hol;

    iget v9, v0, LX/dAC;->A01:F

    iget-object v12, v0, LX/dAC;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v11, v3}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v6, v11

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v11, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {v11, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v8, v5, v4, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v19

    move-object v13, v11

    move-object v14, v10

    move-object v15, v12

    move/from16 v16, v9

    move/from16 v18, v17

    invoke-static/range {v13 .. v20}, LX/BZf;->A05(LX/iAM;LX/hol;Lkotlin/jvm/functions/Function0;FIIJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3707f54d

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
