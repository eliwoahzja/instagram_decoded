.class public final LX/abl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/C6V;

.field public final synthetic A08:LX/2Is;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/C6V;LX/2Is;Ljava/lang/String;FFFJJJ)V
    .locals 1

    iput p5, p0, LX/abl;->A02:F

    iput p6, p0, LX/abl;->A01:F

    iput p7, p0, LX/abl;->A00:F

    iput-wide p8, p0, LX/abl;->A05:J

    iput-wide p10, p0, LX/abl;->A04:J

    iput-wide p12, p0, LX/abl;->A03:J

    iput-object p2, p0, LX/abl;->A07:LX/C6V;

    iput-object p4, p0, LX/abl;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/abl;->A08:LX/2Is;

    iput-object p1, p0, LX/abl;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v7, p1

    check-cast v7, LX/lwy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v16

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-interface {v7, v0}, LX/LjO;->HRR(F)F

    move-result v44

    const/high16 v8, 0x40800000    # 4.0f

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v15

    move-object/from16 v2, p0

    iget-object v3, v2, LX/abl;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v14, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    sub-float v0, v0, v16

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget v3, v2, LX/abl;->A02:F

    iget v1, v2, LX/abl;->A01:F

    iget v0, v2, LX/abl;->A00:F

    sub-float/2addr v3, v1

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AtF;->A00(J)F

    move-result v13

    const/high16 v12, 0x40000000    # 2.0f

    div-float v39, v16, v12

    const/4 v11, 0x0

    add-float v1, v39, v11

    sub-float v0, v13, v39

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v4, v20, v3

    mul-float/2addr v4, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v3

    div-float/2addr v3, v12

    iget-wide v5, v2, LX/abl;->A05:J

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v25

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v9

    shl-long v25, v25, v14

    and-long/2addr v9, v0

    or-long v25, v25, v9

    invoke-static {v13}, LX/AsD;->A0R(F)J

    move-result-wide v27

    shl-long v27, v27, v14

    or-long v27, v27, v9

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v19

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x3

    const/16 v32, 0x3

    move-wide/from16 v23, v5

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v28}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-wide v0, v2, LX/abl;->A04:J

    invoke-static {v11}, LX/AsD;->A0R(F)J

    move-result-wide v35

    shl-long v35, v35, v14

    or-long v35, v35, v9

    invoke-interface {v7, v8}, LX/LjO;->HRR(F)F

    move-result v29

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move/from16 v30, v20

    move/from16 v31, v21

    move-wide/from16 v33, v0

    move-wide/from16 v37, v25

    invoke-interface/range {v27 .. v38}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    move-object/from16 v38, v7

    move-wide/from16 v40, v5

    move-wide/from16 v42, v25

    invoke-static/range {v38 .. v43}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-wide v0, v2, LX/abl;->A03:J

    div-float v44, v44, v12

    move-object/from16 v43, v7

    move-wide/from16 v45, v0

    move-wide/from16 v47, v25

    invoke-static/range {v43 .. v48}, LX/7XV;->A06(LX/lwy;FJJ)V

    sub-float v4, v4, v39

    sub-float v3, v3, v16

    sub-float/2addr v3, v15

    invoke-static {v4, v3}, LX/BQE;->A07(FF)J

    move-result-wide v10

    iget-object v3, v2, LX/abl;->A07:LX/C6V;

    iget-object v1, v2, LX/abl;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/abl;->A08:LX/2Is;

    const/16 v9, 0x1f0

    move-object v8, v1

    move-object v5, v7

    move-object v6, v3

    move-object v7, v0

    invoke-static/range {v5 .. v11}, LX/C2S;->A02(LX/lwy;LX/C6V;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
