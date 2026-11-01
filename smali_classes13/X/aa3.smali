.class public final LX/aa3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    iput p3, p0, LX/aa3;->$t:I

    iput-boolean p4, p0, LX/aa3;->A01:Z

    iput-wide p1, p0, LX/aa3;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v1, v5, LX/aa3;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v7, LX/lwy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/aa3;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v7, v4}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v6

    div-float v4, v9, v4

    sub-float/2addr v6, v4

    iget-wide v13, v5, LX/aa3;->A00:J

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v15

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    and-long v17, v17, v0

    or-long v15, v15, v17

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long/2addr v0, v4

    or-long v17, v17, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    invoke-interface/range {v7 .. v18}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v7, LX/lwy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/aa3;->A01:Z

    if-eqz v0, :cond_0

    iget-wide v9, v5, LX/aa3;->A00:J

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v8

    invoke-interface {v7}, LX/lwy;->BdZ()J

    move-result-wide v2

    const/high16 v0, 0x41880000    # 17.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/7XV;->A06(LX/lwy;FJJ)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/2RM;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/aa3;->A01:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :cond_3
    invoke-virtual {v7}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v1

    iget-wide v4, v5, LX/aa3;->A00:J

    const/4 v3, 0x4

    new-instance v0, LX/kbh;

    invoke-direct/range {v0 .. v5}, LX/kbh;-><init>(LX/HTN;FIJ)V

    invoke-virtual {v7, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
