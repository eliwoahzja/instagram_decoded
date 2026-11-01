.class public final LX/kA4;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/2kD;

.field public final synthetic A07:LX/IAA;


# direct methods
.method public constructor <init>(LX/2kD;LX/IAA;FFFFJJ)V
    .locals 1

    iput p3, p0, LX/kA4;->A02:F

    iput p4, p0, LX/kA4;->A01:F

    iput-wide p7, p0, LX/kA4;->A04:J

    iput p5, p0, LX/kA4;->A00:F

    iput-object p1, p0, LX/kA4;->A06:LX/2kD;

    iput-object p2, p0, LX/kA4;->A07:LX/IAA;

    iput-wide p9, p0, LX/kA4;->A05:J

    iput p6, p0, LX/kA4;->A03:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    check-cast v10, LX/CSB;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget v7, v4, LX/kA4;->A02:F

    const/4 v0, 0x0

    const-wide v5, 0xffffffffL

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    invoke-interface {v10}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v1

    invoke-static {v2, v3, v5, v6}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v2

    iget v0, v4, LX/kA4;->A01:F

    add-float/2addr v0, v7

    invoke-static {v0}, LX/BR8;->A0L(F)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v17

    :goto_0
    invoke-static {v10}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v3

    iget-object v1, v4, LX/kA4;->A06:LX/2kD;

    iget-object v0, v4, LX/kA4;->A07:LX/IAA;

    iget v2, v4, LX/kA4;->A01:F

    iget v12, v4, LX/kA4;->A03:F

    goto :goto_1

    :cond_0
    iget-wide v2, v4, LX/kA4;->A04:J

    iget v9, v4, LX/kA4;->A00:F

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float v1, v9, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v0, v5

    mul-float/2addr v9, v0

    invoke-static {v1, v9}, LX/BRE;->A0J(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v17

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3, v1, v0}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    invoke-interface {v10}, LX/CSB;->B8Q()V

    sget-wide v15, LX/1xR;->A0A:J

    add-float/2addr v12, v2

    const/4 v14, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/2VE;->A00:LX/2VE;

    invoke-interface/range {v10 .. v18}, LX/lwy;->B8P(LX/XEg;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Ia5;->GeY()V

    iget-wide v0, v4, LX/kA4;->A05:J

    move-object v3, v10

    move v4, v2

    move-wide v5, v0

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v8}, LX/7XV;->A06(LX/lwy;FJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Ia5;->GeY()V

    throw v0
.end method
