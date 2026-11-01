.class public final LX/kbk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mqj;IJJJ)V
    .locals 1

    iput p2, p0, LX/kbk;->$t:I

    iput-wide p3, p0, LX/kbk;->A02:J

    if-eqz p2, :cond_0

    iput-wide p5, p0, LX/kbk;->A01:J

    iput-wide p7, p0, LX/kbk;->A00:J

    iput-object p1, p0, LX/kbk;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p5, p0, LX/kbk;->A00:J

    iput-object p1, p0, LX/kbk;->A03:Ljava/lang/Object;

    iput-wide p7, p0, LX/kbk;->A01:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;IJJJ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/kbk;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p3, p0, LX/kbk;->A02:J

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/kbk;->A00:J

    .line 268435461
    .line 268435462
    iput-wide p7, p0, LX/kbk;->A01:J

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/kbk;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    iget v14, v9, LX/kbk;->$t:I

    if-eqz v14, :cond_6

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    const/4 v0, 0x3

    if-eq v14, v0, :cond_2

    const/4 v13, 0x4

    check-cast v2, LX/lwy;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v7

    const-wide v5, 0xffffffffL

    invoke-static {v7, v8, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v12, 0x2

    const/4 v10, 0x0

    invoke-static {v10}, LX/AsD;->A0R(F)J

    move-result-wide v3

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v15, 0x20

    shl-long/2addr v3, v15

    and-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, LX/AuE;->A0R(JJ)LX/Hzf;

    move-result-object v5

    invoke-static {v7, v8}, LX/AtF;->A00(J)F

    move-result v3

    invoke-static {v3, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    const/16 v16, 0x1

    if-eq v14, v13, :cond_1

    filled-new-array {v5, v3}, [LX/Hzf;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A04(LX/lwy;)F

    move-result v15

    iget-wide v3, v9, LX/kbk;->A02:J

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v13, v2

    move/from16 v17, v16

    move-wide/from16 v18, v3

    invoke-interface/range {v13 .. v19}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    iget-object v5, v9, LX/kbk;->A03:Ljava/lang/Object;

    check-cast v5, LX/4z3;

    iget-object v7, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v10, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v8

    if-gtz v3, :cond_0

    iget-object v3, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v4, v10, v5

    if-gtz v4, :cond_0

    cmpg-float v4, v5, v8

    if-gtz v4, :cond_0

    new-array v5, v12, [LX/Hzf;

    invoke-static {v2}, LX/BR8;->A02(LX/lwy;)F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v6, v4

    invoke-static {v6, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v2}, LX/BR8;->A02(LX/lwy;)F

    move-result v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v0, v9, LX/kbk;->A01:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    iget-wide v0, v9, LX/kbk;->A00:J

    invoke-static {v3, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v1, v10, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v5

    move-object v4, v2

    move v7, v0

    move/from16 v9, v16

    invoke-interface/range {v4 .. v9}, LX/lwy;->B8o(LX/C26;Ljava/util/List;FFI)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    filled-new-array {v5, v3}, [LX/Hzf;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2}, LX/BPF;->A04(LX/lwy;)F

    move-result v15

    iget-wide v3, v9, LX/kbk;->A02:J

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v13, v2

    move/from16 v17, v16

    move-wide/from16 v18, v3

    invoke-interface/range {v13 .. v19}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    iget-object v6, v9, LX/kbk;->A03:Ljava/lang/Object;

    check-cast v6, LX/mqj;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    invoke-static {v3}, LX/18S;->A07(LX/4z3;)F

    move-result v4

    cmpg-float v3, v10, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v8

    if-gtz v3, :cond_0

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    invoke-static {v3}, LX/18S;->A06(LX/4z3;)F

    move-result v4

    cmpg-float v3, v10, v4

    if-gtz v3, :cond_0

    cmpg-float v3, v4, v8

    if-gtz v3, :cond_0

    new-array v5, v12, [LX/Hzf;

    invoke-static {v2}, LX/BR8;->A02(LX/lwy;)F

    move-result v4

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    invoke-static {v3}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v2}, LX/BR8;->A02(LX/lwy;)F

    move-result v4

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v10

    iget-wide v14, v9, LX/kbk;->A02:J

    iget-wide v4, v9, LX/kbk;->A00:J

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v4

    invoke-static/range {v10 .. v21}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    iget-wide v14, v9, LX/kbk;->A01:J

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    iget-object v0, v9, LX/kbk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v6, v0}, LX/BQE;->A08(FF)J

    move-result-wide v18

    const/16 v13, 0xf2

    invoke-static/range {v10 .. v21}, LX/7XV;->A0D(LX/lwy;LX/XEg;FIJJJJ)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v10

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iget-object v0, v9, LX/kbk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v12

    iget-wide v5, v9, LX/kbk;->A02:J

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v18

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v18, v18, v7

    and-long/2addr v0, v2

    or-long v18, v18, v0

    invoke-static {v10}, LX/BR8;->A02(LX/lwy;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v20

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x3

    const/16 v25, 0x3

    move-wide/from16 v16, v5

    invoke-interface/range {v10 .. v21}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-wide v2, v9, LX/kbk;->A01:J

    invoke-static {v4, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v30

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v26, v2

    move-wide/from16 v28, v18

    invoke-interface/range {v20 .. v31}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-wide v12, v9, LX/kbk;->A00:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v10, v0}, LX/LjO;->HRR(F)F

    move-result v11

    move-wide/from16 v14, v30

    invoke-static/range {v10 .. v15}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto/16 :goto_1

    :cond_4
    check-cast v2, LX/2RM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, LX/AuB;->A01(LX/2RM;F)F

    move-result v13

    const/4 v12, 0x0

    const/high16 v14, 0x40800000    # 4.0f

    new-instance v11, LX/HTN;

    move/from16 v16, v0

    move v15, v0

    invoke-direct/range {v11 .. v16}, LX/HTN;-><init>(LX/gbk;FFII)V

    iget-wide v0, v9, LX/kbk;->A00:J

    sget-wide v4, LX/1xR;->A0B:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_5

    const/4 v10, 0x0

    :goto_2
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, LX/AuB;->A01(LX/2RM;F)F

    move-result v3

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v7

    const/16 v3, 0x20

    shl-long v23, v7, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    or-long v23, v23, v7

    div-float/2addr v5, v6

    add-float v13, v5, v14

    const/high16 v7, 0x3f800000    # 1.0f

    add-float v16, v7, v13

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v4

    const v6, 0x3f555555

    mul-float/2addr v4, v6

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v3

    mul-float/2addr v3, v6

    invoke-static {v2, v7}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v4, v3}, LX/BQE;->A08(FF)J

    move-result-wide v19

    invoke-static {v2, v5}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v2, v5}, LX/AuB;->A01(LX/2RM;F)F

    move-result v5

    sub-float/2addr v3, v5

    iget-wide v5, v9, LX/kbk;->A01:J

    iget-object v12, v9, LX/kbk;->A03:Ljava/lang/Object;

    check-cast v12, LX/Ahr;

    new-instance v9, LX/kab;

    move-wide/from16 v21, v5

    move-wide/from16 v17, v0

    move v14, v4

    move v15, v3

    invoke-direct/range {v9 .. v24}, LX/kab;-><init>(LX/2ND;LX/HTN;LX/Ahr;FFFFJJJJ)V

    invoke-virtual {v2, v9}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_5
    iget-wide v3, v9, LX/kbk;->A02:J

    invoke-static {v3, v4}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    goto :goto_2

    :cond_6
    check-cast v2, LX/2RM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/16 v0, 0x20

    shl-long v22, v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    or-long v22, v22, v3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    invoke-static {v0}, LX/BQG;->A0J(F)J

    move-result-wide v24

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v14

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    add-float v15, v14, v0

    iget-wide v4, v9, LX/kbk;->A02:J

    const/4 v3, 0x5

    new-instance v13, LX/4Ih;

    invoke-direct {v13, v4, v5, v3}, LX/4Ih;-><init>(JI)V

    sget-wide v0, LX/Zlf;->A00:J

    new-instance v11, LX/4Ih;

    invoke-direct {v11, v0, v1, v3}, LX/4Ih;-><init>(JI)V

    iget-wide v0, v9, LX/kbk;->A00:J

    new-instance v12, LX/4Ih;

    invoke-direct {v12, v0, v1, v3}, LX/4Ih;-><init>(JI)V

    iget-object v10, v9, LX/kbk;->A03:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    iget-wide v6, v9, LX/kbk;->A01:J

    new-instance v9, LX/kaZ;

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    move-wide/from16 v20, v6

    invoke-direct/range {v9 .. v25}, LX/kaZ;-><init>(LX/mqj;LX/2ND;LX/2ND;LX/2ND;FFJJJJJ)V

    invoke-virtual {v2, v9}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
