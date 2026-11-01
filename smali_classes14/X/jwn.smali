.class public final LX/jwn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/Z0A;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Z0A;Ljava/util/List;FJJJJ)V
    .locals 1

    iput-object p1, p0, LX/jwn;->A05:LX/Z0A;

    iput-wide p4, p0, LX/jwn;->A03:J

    iput-wide p6, p0, LX/jwn;->A02:J

    iput-object p2, p0, LX/jwn;->A06:Ljava/util/List;

    iput-wide p8, p0, LX/jwn;->A04:J

    iput-wide p10, p0, LX/jwn;->A01:J

    iput p3, p0, LX/jwn;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v26

    move-object/from16 v9, p0

    iget-object v4, v9, LX/jwn;->A05:LX/Z0A;

    invoke-virtual {v4}, LX/Z0A;->A01()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    invoke-interface/range {v26 .. v26}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v25, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    const/16 v24, 0x0

    cmpg-float v0, v0, v24

    if-lez v0, :cond_3

    invoke-virtual {v4}, LX/Z0A;->A00()J

    move-result-wide v0

    invoke-static/range {v26 .. v26}, LX/BR8;->A02(LX/lwy;)F

    move-result v7

    long-to-float v4, v5

    move/from16 v23, v4

    mul-float/2addr v7, v4

    float-to-double v4, v7

    invoke-static {v4, v5}, LX/2uq;->A02(D)J

    move-result-wide v4

    add-long v21, v0, v4

    iget-wide v4, v9, LX/jwn;->A03:J

    const-wide/16 v6, 0x2

    div-long v19, v4, v6

    const-wide/16 v7, 0x1

    cmp-long v6, v19, v7

    if-gez v6, :cond_0

    const-wide/16 v19, 0x1

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    div-long v17, v17, v19

    mul-long v17, v17, v19

    :goto_0
    iget-wide v6, v9, LX/jwn;->A02:J

    cmp-long v8, v17, v6

    if-gtz v8, :cond_3

    cmp-long v6, v17, v21

    if-gtz v6, :cond_3

    sub-long v6, v17, v0

    long-to-float v8, v6

    div-float v8, v8, v23

    cmpg-float v6, v24, v8

    if-gtz v6, :cond_1

    invoke-interface/range {v26 .. v26}, LX/lwy;->DOh()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v10

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_1

    rem-long v13, v17, v4

    const/high16 v16, 0x40000000    # 2.0f

    const-wide v11, 0xffffffffL

    cmp-long v10, v13, v2

    if-nez v10, :cond_2

    iget-object v13, v9, LX/jwn;->A06:Ljava/util/List;

    div-long v6, v17, v4

    long-to-int v10, v6

    invoke-static {v13, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Wv;

    if-eqz v10, :cond_1

    iget-wide v6, v9, LX/jwn;->A04:J

    move-wide/from16 v32, v6

    iget-wide v6, v10, LX/2Wv;->A02:J

    shr-long v13, v6, v25

    long-to-int v15, v13

    int-to-float v13, v15

    div-float v13, v13, v16

    sub-float/2addr v8, v13

    invoke-static/range {v26 .. v26}, LX/BPF;->A04(LX/lwy;)F

    move-result v13

    and-long/2addr v6, v11

    long-to-int v11, v6

    int-to-float v6, v11

    sub-float/2addr v13, v6

    div-float v13, v13, v16

    invoke-static {v8, v13}, LX/BQE;->A08(FF)J

    move-result-wide v30

    move-object/from16 v27, v10

    move-wide/from16 v28, v32

    invoke-static/range {v26 .. v31}, LX/C2S;->A01(LX/lwy;LX/2Wv;JJ)V

    :cond_1
    :goto_1
    add-long v17, v17, v19

    goto :goto_0

    :cond_2
    iget-wide v13, v9, LX/jwn;->A01:J

    iget v10, v9, LX/jwn;->A00:F

    invoke-static {v6, v7, v11, v12}, LX/AtF;->A01(JJ)F

    move-result v6

    div-float v6, v6, v16

    invoke-static {v8, v6}, LX/BQE;->A08(FF)J

    move-result-wide v30

    move/from16 v27, v10

    move-wide/from16 v28, v13

    invoke-static/range {v26 .. v31}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
