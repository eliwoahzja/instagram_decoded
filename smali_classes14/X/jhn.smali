.class public final LX/jhn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 1

    iput p2, p0, LX/jhn;->$t:I

    if-eqz p2, :cond_0

    iput p1, p0, LX/jhn;->A00:F

    iput-wide p3, p0, LX/jhn;->A02:J

    iput-wide p5, p0, LX/jhn;->A01:J

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-wide p3, p0, LX/jhn;->A01:J

    iput p1, p0, LX/jhn;->A00:F

    iput-wide p5, p0, LX/jhn;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/jhn;->$t:I

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B8G;->A0M(Ljava/lang/Object;)LX/lwy;

    move-result-object v12

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v3

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    const-wide v6, 0xffffffffL

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v0

    const/4 v13, 0x0

    new-instance v2, LX/2kD;

    invoke-direct {v2, v13, v13, v5, v0}, LX/2kD;-><init>(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/BQG;->A0J(F)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2YE;->A01(LX/2kD;J)LX/2YD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BjZ;->AQI(LX/2YD;)V

    iget v2, v4, LX/jhn;->A00:F

    iget-wide v8, v4, LX/jhn;->A02:J

    iget-wide v15, v4, LX/jhn;->A01:J

    const/4 v1, 0x1

    invoke-interface {v12}, LX/lwy;->Bxi()LX/lty;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/2fI;

    iget-object v4, v0, LX/2fI;->A02:LX/2fC;

    iget-object v11, v4, LX/2fC;->A02:LX/2fH;

    invoke-static {v11}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v4

    :try_start_0
    iget-object v0, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v0, v3, v1}, LX/D2w;->AbQ(LX/lrj;I)V

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/AtF;->A01(JJ)F

    move-result v3

    invoke-static {v2, v3}, LX/AuE;->A01(FF)F

    move-result v14

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v17

    invoke-static {v14}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v17, v17, v19

    and-long/2addr v2, v6

    or-long v0, v2, v17

    invoke-static {v12, v8, v9, v0, v1}, LX/7XV;->A09(LX/lwy;JJ)V

    invoke-static {v13, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v20

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v14, v0, v1, v6, v7}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v2, v0}, LX/BQE;->A07(FF)J

    move-result-wide v22

    move-object/from16 v17, v12

    move-wide/from16 v18, v15

    invoke-static/range {v17 .. v23}, LX/7XV;->A0A(LX/lwy;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v10, v4, v5}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v11, v10, v4, v5}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0

    :cond_0
    check-cast v2, LX/2RM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v9

    const v0, 0x3f555555

    mul-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    add-float/2addr v9, v0

    iget-wide v6, v4, LX/jhn;->A01:J

    iget v8, v4, LX/jhn;->A00:F

    iget-wide v4, v4, LX/jhn;->A02:J

    new-instance v3, LX/jgk;

    invoke-direct/range {v3 .. v9}, LX/jgk;-><init>(JJFF)V

    invoke-virtual {v2, v3}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
