.class public final LX/jyo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIIJJ)V
    .locals 1

    iput p5, p0, LX/jyo;->$t:I

    iput-object p1, p0, LX/jyo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/jyo;->A05:Ljava/lang/Object;

    iput p4, p0, LX/jyo;->A01:I

    iput p3, p0, LX/jyo;->A00:F

    iput-wide p6, p0, LX/jyo;->A03:J

    iput-wide p8, p0, LX/jyo;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/jyo;->$t:I

    check-cast v0, LX/lwy;

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/jyo;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v16

    const/4 v15, 0x0

    cmpg-float v1, v16, v15

    if-eqz v1, :cond_4

    iget-object v14, v3, LX/jyo;->A05:Ljava/lang/Object;

    check-cast v14, LX/lrj;

    const/4 v13, 0x1

    iget v11, v3, LX/jyo;->A01:I

    iget v12, v3, LX/jyo;->A00:F

    iget-wide v5, v3, LX/jyo;->A03:J

    iget-wide v8, v3, LX/jyo;->A02:J

    invoke-interface {v0}, LX/lwy;->Bxi()LX/lty;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/2fI;

    iget-object v1, v10, LX/2fI;->A02:LX/2fC;

    iget-object v4, v1, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_0
    iget-object v10, v10, LX/2fI;->A01:LX/D2w;

    invoke-interface {v10, v14, v13}, LX/D2w;->AbQ(LX/lrj;I)V

    int-to-float v10, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v20

    mul-float v20, v20, v10

    cmpg-float v11, v16, v15

    if-gez v11, :cond_0

    add-float/2addr v12, v10

    sub-float v12, v12, v20

    :cond_0
    cmpg-float v11, v16, v15

    if-gez v11, :cond_1

    move/from16 v19, v12

    goto :goto_0

    :cond_1
    add-float v19, v12, v20

    :goto_0
    invoke-static {v12}, LX/AsD;->A0R(F)J

    move-result-wide v17

    invoke-static {v15}, LX/AsD;->A0R(F)J

    move-result-wide v15

    const/16 v14, 0x20

    shl-long v17, v17, v14

    const-wide v12, 0xffffffffL

    and-long/2addr v15, v12

    or-long v23, v15, v17

    invoke-static/range {v20 .. v20}, LX/AsD;->A0R(F)J

    move-result-wide v25

    invoke-static {v10}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long v25, v25, v14

    and-long/2addr v10, v12

    or-long v25, v25, v10

    const/4 v12, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v5

    invoke-static/range {v20 .. v26}, LX/7XV;->A0A(LX/lwy;JJJ)V

    invoke-static/range {v19 .. v19}, LX/AuE;->A0C(F)J

    move-result-wide v21

    or-long v19, v21, v15

    or-long v21, v21, v10

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-interface {v0, v5}, LX/LjO;->HRR(F)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x3

    move v15, v7

    move-wide/from16 v17, v8

    move-object v11, v0

    invoke-interface/range {v11 .. v22}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v3, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_2
    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/2YC;->A00(J)F

    move-result v5

    iget v4, v3, LX/jyo;->A01:I

    const/4 v1, 0x0

    if-eq v4, v1, :cond_5

    invoke-static {v6, v7}, LX/BO9;->A02(J)F

    move-result v1

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_5

    iget v7, v3, LX/jyo;->A00:F

    invoke-interface {v0, v5}, LX/LjO;->HRE(F)F

    move-result v1

    add-float/2addr v7, v1

    :goto_1
    invoke-interface {v0}, LX/lwy;->DOh()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v1

    invoke-interface {v0, v1}, LX/LjO;->HRE(F)F

    move-result v1

    div-float/2addr v7, v1

    iget-object v1, v3, LX/jyo;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v8, v6, v1

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v1, v8, v9

    if-gtz v1, :cond_3

    iget-wide v1, v3, LX/jyo;->A03:J

    move v10, v5

    move v11, v4

    move-wide v12, v1

    move-object v7, v0

    invoke-static/range {v7 .. v13}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_3
    iget-wide v1, v3, LX/jyo;->A02:J

    const/4 v8, 0x0

    move-object v7, v0

    move v9, v6

    move v10, v5

    move v11, v4

    move-wide v12, v1

    invoke-static/range {v7 .. v13}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    iget-object v1, v3, LX/jyo;->A05:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget v7, v3, LX/jyo;->A00:F

    goto :goto_1
.end method
