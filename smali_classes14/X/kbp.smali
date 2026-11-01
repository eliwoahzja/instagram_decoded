.class public final LX/kbp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HTN;Lkotlin/jvm/functions/Function0;IJJJJ)V
    .locals 1

    iput p3, p0, LX/kbp;->$t:I

    iput-wide p4, p0, LX/kbp;->A03:J

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-wide p6, p0, LX/kbp;->A01:J

    iput-wide p8, p0, LX/kbp;->A00:J

    iput-object p1, p0, LX/kbp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/kbp;->A04:Ljava/lang/Object;

    iput-wide p10, p0, LX/kbp;->A02:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p6, p0, LX/kbp;->A02:J

    iput-wide p8, p0, LX/kbp;->A00:J

    iput-object p1, p0, LX/kbp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/kbp;->A04:Ljava/lang/Object;

    iput-wide p10, p0, LX/kbp;->A01:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJJJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/kbp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/kbp;->A05:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/kbp;->A03:J

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/kbp;->A02:J

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/kbp;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-wide p8, p0, LX/kbp;->A01:J

    .line 268435467
    .line 268435468
    iput-wide p10, p0, LX/kbp;->A00:J

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/kbp;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {v3}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v3

    iget-wide v8, v0, LX/kbp;->A03:J

    iget-wide v10, v0, LX/kbp;->A01:J

    iget-wide v12, v0, LX/kbp;->A00:J

    iget-object v4, v0, LX/kbp;->A05:Ljava/lang/Object;

    check-cast v4, LX/XEg;

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface/range {v3 .. v13}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    iget-object v1, v0, LX/kbp;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v17

    cmpl-float v1, v17, v2

    if-lez v1, :cond_0

    iget-wide v0, v0, LX/kbp;->A02:J

    mul-float v17, v17, v6

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v18, v7

    move-wide/from16 v19, v0

    move-wide/from16 v21, v10

    move-wide/from16 v23, v12

    invoke-interface/range {v14 .. v24}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v2

    iget-wide v7, v0, LX/kbp;->A03:J

    iget-wide v9, v0, LX/kbp;->A02:J

    iget-wide v11, v0, LX/kbp;->A00:J

    iget-object v3, v0, LX/kbp;->A05:Ljava/lang/Object;

    check-cast v3, LX/XEg;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface/range {v2 .. v12}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    iget-object v1, v0, LX/kbp;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v16

    mul-float v16, v16, v5

    iget-wide v0, v0, LX/kbp;->A01:J

    const/high16 v15, -0x3d4c0000    # -90.0f

    move-object v13, v2

    move-object v14, v3

    move/from16 v17, v6

    move-wide/from16 v18, v0

    move-wide/from16 v20, v9

    move-wide/from16 v22, v11

    invoke-interface/range {v13 .. v23}, LX/lwy;->B8K(LX/XEg;FFFJJJ)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, v0, LX/kbp;->A05:Ljava/lang/Object;

    check-cast v2, LX/C26;

    iget-wide v6, v0, LX/kbp;->A03:J

    iget-wide v8, v0, LX/kbp;->A02:J

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v3, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v1 .. v9}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    iget-object v2, v0, LX/kbp;->A04:Ljava/lang/Object;

    check-cast v2, LX/C26;

    iget-wide v6, v0, LX/kbp;->A01:J

    iget-wide v8, v0, LX/kbp;->A00:J

    invoke-interface/range {v1 .. v9}, LX/lwy;->B8r(LX/C26;LX/XEg;FIJJ)V

    goto :goto_0

    :cond_3
    check-cast v3, LX/lwy;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/kbp;->A05:Ljava/lang/Object;

    check-cast v7, LX/2Wv;

    iget-wide v8, v0, LX/kbp;->A02:J

    iget-wide v10, v0, LX/kbp;->A03:J

    const/4 v4, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    iget-object v2, v0, LX/kbp;->A04:Ljava/lang/Object;

    check-cast v2, LX/C26;

    if-eqz v2, :cond_0

    iget-wide v7, v0, LX/kbp;->A01:J

    iget-wide v9, v0, LX/kbp;->A00:J

    const/16 v6, 0x78

    invoke-static/range {v2 .. v10}, LX/7XV;->A03(LX/C26;LX/lwy;FIIJJ)V

    goto :goto_0
.end method
