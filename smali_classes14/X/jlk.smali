.class public final LX/jlk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XAq;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/XAq;IZZZ)V
    .locals 1

    iput-object p1, p0, LX/jlk;->A01:LX/XAq;

    iput-boolean p3, p0, LX/jlk;->A03:Z

    iput-boolean p4, p0, LX/jlk;->A02:Z

    iput-boolean p5, p0, LX/jlk;->A04:Z

    iput p2, p0, LX/jlk;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v13

    move-object/from16 v7, p0

    iget-object v6, v7, LX/jlk;->A01:LX/XAq;

    iget v2, v6, LX/XAq;->A00:F

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v15

    iget-wide v9, v6, LX/XAq;->A05:J

    iget-boolean v0, v6, LX/XAq;->A0B:Z

    const-wide v4, 0xffffffffL

    const/16 v12, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/jlk;->A03:Z

    if-eqz v0, :cond_0

    cmpl-float v0, v15, v11

    if-lez v0, :cond_0

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v21, v0, v12

    and-long/2addr v0, v4

    or-long v21, v21, v0

    invoke-static {v13}, LX/BR8;->A02(LX/lwy;)F

    move-result v3

    invoke-static {v3, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v23

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-wide/from16 v19, v9

    invoke-interface/range {v13 .. v24}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_0
    iget-boolean v0, v7, LX/jlk;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/XAq;->A06:LX/2Ot;

    if-eqz v0, :cond_1

    iget v2, v0, LX/2Ot;->A00:F

    :cond_1
    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v8

    cmpl-float v0, v8, v11

    if-lez v0, :cond_2

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v8, v2, v3, v4, v5}, LX/BR7;->A01(FJJ)F

    move-result v0

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v24

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v24, v24, v12

    and-long/2addr v0, v4

    or-long v24, v24, v0

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v26

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x3

    move-object/from16 v16, v13

    move/from16 v18, v8

    move-wide/from16 v22, v9

    invoke-interface/range {v16 .. v27}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_2
    iget-boolean v0, v7, LX/jlk;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/XAq;->A0C:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/jlk;->A00:I

    if-lez v0, :cond_3

    cmpl-float v0, v15, v11

    if-lez v0, :cond_3

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v2

    shl-long v0, v2, v12

    and-long/2addr v2, v4

    or-long v21, v0, v2

    invoke-static {v13}, LX/BPF;->A04(LX/lwy;)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide v23

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-wide/from16 v19, v9

    invoke-interface/range {v13 .. v24}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
