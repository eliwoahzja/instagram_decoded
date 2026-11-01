.class public final LX/kA1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;FIJJ)V
    .locals 1

    iput p6, p0, LX/kA1;->A01:I

    iput p5, p0, LX/kA1;->A00:F

    iput-object p1, p0, LX/kA1;->A04:LX/mqj;

    iput-wide p7, p0, LX/kA1;->A03:J

    iput-object p2, p0, LX/kA1;->A05:LX/mqj;

    iput-wide p9, p0, LX/kA1;->A02:J

    iput-object p3, p0, LX/kA1;->A06:LX/mqj;

    iput-object p4, p0, LX/kA1;->A07:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    check-cast v6, LX/lwy;

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/2YC;->A00(J)F

    move-result v9

    move-object/from16 v1, p0

    iget v10, v1, LX/kA1;->A01:I

    const/4 v0, 0x0

    if-eq v10, v0, :cond_9

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_9

    iget v0, v1, LX/kA1;->A00:F

    invoke-interface {v6, v9}, LX/LjO;->HRE(F)F

    move-result v2

    add-float/2addr v0, v2

    :goto_0
    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v2

    invoke-interface {v6, v2}, LX/LjO;->HRE(F)F

    move-result v2

    div-float/2addr v0, v2

    iget-object v5, v1, LX/kA1;->A04:LX/mqj;

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v0

    const/16 v18, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_8

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v7

    add-float/2addr v7, v0

    :goto_1
    iget-wide v11, v1, LX/kA1;->A03:J

    invoke-static/range {v6 .. v12}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_0
    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v3

    iget-object v4, v1, LX/kA1;->A05:LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, v3, v18

    if-lez v2, :cond_1

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    iget-wide v2, v1, LX/kA1;->A02:J

    move-object v11, v6

    move v14, v9

    move v15, v10

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_1
    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    iget-object v3, v1, LX/kA1;->A06:LX/mqj;

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpl-float v2, v2, v18

    if-lez v2, :cond_7

    invoke-static {v3}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    add-float/2addr v12, v0

    :goto_2
    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    sub-float/2addr v13, v0

    :goto_3
    iget-wide v2, v1, LX/kA1;->A03:J

    move-object v11, v6

    move v14, v9

    move v15, v10

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_2
    iget-object v5, v1, LX/kA1;->A06:LX/mqj;

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v3

    iget-object v4, v1, LX/kA1;->A07:LX/mqj;

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, v3, v18

    if-lez v2, :cond_3

    invoke-static {v5}, LX/BO9;->A05(LX/mqj;)F

    move-result v12

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v13

    iget-wide v2, v1, LX/kA1;->A02:J

    move-object v11, v6

    move v14, v9

    move v15, v10

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_3
    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_4

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    invoke-static {v4}, LX/BO9;->A05(LX/mqj;)F

    move-result v19

    sub-float v19, v19, v0

    :goto_4
    iget-wide v0, v1, LX/kA1;->A03:J

    move-object/from16 v17, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move-wide/from16 v22, v0

    invoke-static/range {v17 .. v23}, LX/aEJ;->A02(LX/lwy;FFFIJ)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget v0, v1, LX/kA1;->A00:F

    goto/16 :goto_0
.end method
