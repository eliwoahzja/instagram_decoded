.class public final LX/jop;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 4

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v0, 0x1

    iput v3, p0, LX/jop;->A02:F

    iput v2, p0, LX/jop;->A01:F

    iput v1, p0, LX/jop;->A00:F

    iput-boolean v0, p0, LX/jop;->A05:Z

    iput-boolean p3, p0, LX/jop;->A04:Z

    iput-wide p1, p0, LX/jop;->A03:J

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/2RM;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v9

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v7

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    const/4 v5, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v3, v9, v4

    invoke-virtual {v2}, LX/2RM;->BtW()F

    invoke-virtual {v2}, LX/2RM;->BtW()F

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v13

    invoke-static {v2}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v2}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v13, v1, v0, v6}, LX/a2r;->A02(LX/lrj;FFF)V

    div-float/2addr v3, v4

    invoke-static {v3}, LX/BQG;->A0J(F)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/BjZ;->HSl(J)V

    new-array v1, v5, [F

    aput v8, v1, v12

    const/4 v11, 0x1

    aput v7, v1, v11

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    new-instance v7, LX/HTN;

    invoke-direct/range {v7 .. v12}, LX/HTN;-><init>(LX/gbk;FFII)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/jop;->A04:Z

    iget-wide v15, v1, LX/jop;->A03:J

    new-instance v12, LX/jkn;

    move-object v14, v7

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/jkn;-><init>(LX/lrj;LX/HTN;JZ)V

    invoke-virtual {v2, v12}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
