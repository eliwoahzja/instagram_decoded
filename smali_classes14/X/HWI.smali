.class public final LX/HWI;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvm;


# instance fields
.field public A00:F


# virtual methods
.method public final B8C(LX/CSB;)V
    .locals 24

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/2JJ;->A00:LX/Ahi;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v6, v0, LX/2Im;->A18:J

    iget v0, v1, LX/HWI;->A00:F

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v11

    sget-object v0, LX/YAn;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v12, v14}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float v1, v11, v0

    invoke-interface {v12}, LX/lwy;->DOh()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    invoke-static {v2, v3, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v9

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    and-long/2addr v0, v4

    or-long v20, v0, v9

    invoke-static {v11, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v22

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v6

    invoke-interface/range {v12 .. v23}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    invoke-interface {v12}, LX/CSB;->B8Q()V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
