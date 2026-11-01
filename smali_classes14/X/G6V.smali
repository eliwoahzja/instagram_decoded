.class public final LX/G6V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p9, p0, LX/G6V;->$t:I

    iput-object p4, p0, LX/G6V;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/G6V;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/G6V;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/G6V;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/G6V;->A06:Ljava/lang/Object;

    iput p6, p0, LX/G6V;->A00:F

    iput p7, p0, LX/G6V;->A01:F

    iput p8, p0, LX/G6V;->A02:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v22, p1

    iget v1, v5, LX/G6V;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v22, LX/CSB;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/G6V;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, LX/3sc;->A03(FFF)F

    move-result v7

    sget v0, LX/XDm;->A00:I

    const v0, 0x3f70a3d7    # 0.94f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_1

    invoke-interface/range {v22 .. v22}, LX/CSB;->B8Q()V

    goto/16 :goto_1

    :cond_1
    invoke-interface/range {v22 .. v22}, LX/lwy;->Bxi()LX/lty;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, LX/2fI;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v2, v0, LX/2fC;->A02:LX/2fH;

    iget-object v3, v2, LX/2fH;->A01:LX/Ia5;

    iget-object v1, v5, LX/G6V;->A04:Ljava/lang/Object;

    check-cast v1, LX/2kD;

    iget-object v0, v5, LX/G6V;->A06:Ljava/lang/Object;

    check-cast v0, LX/IAA;

    invoke-interface {v3, v1, v0}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    const/16 v10, 0x1f

    new-array v6, v10, [F

    const/4 v4, 0x0

    :cond_2
    int-to-float v1, v4

    const/high16 v20, 0x41f00000    # 30.0f

    div-float v1, v1, v20

    invoke-static {v7, v1}, LX/XDm;->A00(FF)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    if-eqz v4, :cond_3

    add-int/lit8 v0, v4, -0x1

    aget v1, v6, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    move v3, v1

    :cond_3
    aput v3, v6, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x1e

    const/high16 v19, 0x40000000    # 2.0f

    if-ge v4, v0, :cond_4

    int-to-float v11, v4

    div-float v11, v11, v20

    add-int/lit8 v0, v4, 0x1

    int-to-float v1, v0

    div-float v1, v1, v20

    aget v13, v6, v4

    aget v18, v6, v0

    sub-float v3, v18, v13

    sub-float v0, v1, v11

    div-float/2addr v3, v0

    invoke-static/range {v22 .. v22}, LX/BR8;->A02(LX/lwy;)F

    move-result v10

    mul-float v0, v3, v11

    sub-float v0, v13, v0

    mul-float/2addr v10, v0

    add-float/2addr v11, v1

    div-float v11, v11, v19

    invoke-static {v7, v11}, LX/XDm;->A00(FF)F

    move-result v17

    iget v0, v5, LX/G6V;->A00:F

    move/from16 v16, v0

    invoke-static {v2}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v11

    :try_start_0
    move-object/from16 v0, v21

    iget-object v0, v0, LX/2fI;->A01:LX/D2w;

    move-object/from16 v30, v0

    check-cast v0, LX/2fJ;

    iget-object v0, v0, LX/2fJ;->A00:LX/lty;

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    move-object/from16 v29, v0

    iget-wide v0, v0, LX/2fH;->A00:J

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v24}, LX/AtF;->A00(J)F

    move-result v27

    mul-float v25, v27, v13

    sub-float v25, v25, v16

    const-wide v13, 0xffffffffL

    invoke-static {v0, v1, v13, v14}, LX/AtF;->A01(JJ)F

    move-result v0

    neg-float v1, v0

    mul-float v27, v27, v18

    add-float v27, v27, v16

    mul-float v0, v0, v19

    const/16 v24, 0x1

    move-object/from16 v23, v30

    move/from16 v26, v1

    move/from16 v28, v0

    invoke-interface/range {v23 .. v28}, LX/D2w;->AbR(IFFFF)V

    move-object/from16 v0, v30

    invoke-interface {v0, v10, v8}, LX/D2w;->HSk(FF)V

    move-object/from16 v0, v29

    iget-wide v0, v0, LX/2fH;->A00:J

    invoke-static {v0, v1, v13, v14}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float v0, v0, v19

    invoke-static {v8, v0}, LX/BQE;->A08(FF)J

    move-result-wide v0

    move/from16 v13, v17

    move-object/from16 v10, v30

    invoke-interface {v10, v0, v1, v3, v13}, LX/D2w;->Ggg(JFF)V

    invoke-interface/range {v22 .. v22}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v15, v11, v12}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    const v0, 0x3da9fbe7    # 0.083f

    sub-float/2addr v7, v0

    const v0, 0x3f153f7d    # 0.583f

    div-float/2addr v7, v0

    invoke-static {v7, v8, v9}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v8, v0, v1}, LX/XDm;->A01(FFF)F

    move-result v24

    const v0, 0x3f51eb85    # 0.82f

    invoke-static {v0, v9, v1}, LX/XDm;->A01(FFF)F

    move-result v0

    sub-float v0, v9, v0

    mul-float v24, v24, v0

    cmpl-float v0, v24, v8

    if-lez v0, :cond_7

    invoke-static {v7, v8, v9}, LX/3sc;->A03(FFF)F

    move-result v1

    iget v8, v5, LX/G6V;->A02:F

    neg-float v10, v8

    div-float v10, v10, v19

    invoke-static/range {v22 .. v22}, LX/BR8;->A02(LX/lwy;)F

    move-result v0

    add-float/2addr v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v10, v1

    iget-object v3, v5, LX/G6V;->A03:Ljava/lang/Object;

    check-cast v3, LX/lrj;

    iget v7, v5, LX/G6V;->A01:F

    iget-object v14, v5, LX/G6V;->A07:Ljava/lang/Object;

    check-cast v14, LX/C26;

    const/4 v1, 0x1

    iget-wide v11, v2, LX/2fH;->A00:J

    iget-object v0, v2, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GgI()V

    :try_start_1
    move-object/from16 v0, v21

    iget-object v9, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v9, v3, v1}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-static {v2}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    div-float v13, v8, v19

    sub-float/2addr v10, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v9

    check-cast v3, LX/2fJ;

    iget-object v3, v3, LX/2fJ;->A00:LX/lty;

    check-cast v3, LX/2fI;

    iget-object v3, v3, LX/2fI;->A02:LX/2fC;

    iget-object v3, v3, LX/2fC;->A02:LX/2fH;

    iget-wide v5, v3, LX/2fH;->A00:J

    const-wide v3, 0xffffffffL

    invoke-static {v7, v5, v6, v3, v4}, LX/BR7;->A01(FJJ)F

    move-result v3

    div-float v3, v3, v19

    invoke-interface {v9, v10, v3}, LX/D2w;->HSk(FF)V

    div-float v3, v7, v19

    invoke-static {v13, v3}, LX/BQE;->A08(FF)J

    move-result-wide v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v9, v3, v4, v5}, LX/D2w;->Gff(JF)V

    invoke-static {v8, v7}, LX/BQE;->A07(FF)J

    move-result-wide v28

    const-wide/16 v26, 0x0

    sget-object v23, LX/2VE;->A00:LX/2VE;

    const/16 v25, 0x3

    move-object/from16 v21, v22

    move-object/from16 v22, v14

    invoke-interface/range {v21 .. v29}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v15, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v2, v15, v11, v12}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-static {v2, v15, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v15, v11, v12}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_5
    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/G6V;->A05:Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/G6V;->A07:Ljava/lang/Object;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v0, v5, LX/G6V;->A03:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v4, v5, LX/G6V;->A04:Ljava/lang/Object;

    iget-object v3, v5, LX/G6V;->A06:Ljava/lang/Object;

    iget v8, v5, LX/G6V;->A00:F

    iget v6, v5, LX/G6V;->A01:F

    iget v7, v5, LX/G6V;->A02:F

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/hmO;

    invoke-direct/range {v2 .. v9}, LX/hmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFFI)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
