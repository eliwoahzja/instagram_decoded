.class public final LX/G9A;
.super LX/Ahr;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 5

    iput-wide p1, p0, LX/G9A;->A02:J

    iput-wide p3, p0, LX/G9A;->A05:J

    iput-wide p5, p0, LX/G9A;->A01:J

    iput-wide p7, p0, LX/G9A;->A04:J

    iput-wide p9, p0, LX/G9A;->A03:J

    invoke-direct {p0}, LX/Ahr;-><init>()V

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, v4}, LX/AxE;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/G9A;->A00:J

    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 2

    iget-wide v0, p0, LX/G9A;->A00:J

    return-wide v0
.end method

.method public final A03(LX/lwy;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YC;->A01(J)F

    move-result v17

    const v0, 0x3df5c28f    # 0.12f

    mul-float v17, v17, v0

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/G9A;->A02:J

    const/4 v9, 0x0

    invoke-static {v6, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    iget-wide v4, v7, LX/G9A;->A05:J

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v16, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static/range {v17 .. v17}, LX/AsD;->A0R(F)J

    move-result-wide v14

    shl-long v2, v2, v16

    const-wide v0, 0xffffffffL

    and-long v12, v14, v0

    or-long/2addr v2, v12

    invoke-static {v6, v4, v5, v2, v3}, LX/7XV;->A08(LX/lwy;JJ)V

    iget-wide v4, v7, LX/G9A;->A01:J

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v8

    sub-float v8, v8, v17

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v10

    invoke-static {v8}, LX/AsD;->A0R(F)J

    move-result-wide v8

    shl-long v21, v10, v16

    and-long/2addr v8, v0

    or-long v21, v21, v8

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v23

    shl-long v23, v23, v16

    or-long v23, v23, v12

    move-wide/from16 v19, v4

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, LX/7XV;->A0A(LX/lwy;JJJ)V

    iget-wide v4, v7, LX/G9A;->A04:J

    invoke-static {v6}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v8

    shl-long v14, v14, v16

    and-long/2addr v8, v0

    or-long v2, v14, v8

    invoke-static {v6, v4, v5, v2, v3}, LX/7XV;->A08(LX/lwy;JJ)V

    iget-wide v4, v7, LX/G9A;->A03:J

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v7

    sub-float v7, v7, v17

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v17

    shl-long v17, v17, v16

    and-long/2addr v10, v0

    or-long v17, v17, v10

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v19

    and-long v19, v19, v0

    or-long v19, v19, v14

    move-wide v15, v4

    move-object v14, v6

    invoke-static/range {v14 .. v20}, LX/7XV;->A0A(LX/lwy;JJJ)V

    return-void
.end method
