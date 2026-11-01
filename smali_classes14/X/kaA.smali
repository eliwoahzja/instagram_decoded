.class public final LX/kaA;
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

.field public final synthetic A06:LX/N2o;

.field public final synthetic A07:LX/4ts;

.field public final synthetic A08:[F


# direct methods
.method public constructor <init>(LX/N2o;LX/4ts;[FFFFJJJ)V
    .locals 1

    iput p4, p0, LX/kaA;->A00:F

    iput-object p1, p0, LX/kaA;->A06:LX/N2o;

    iput-object p2, p0, LX/kaA;->A07:LX/4ts;

    iput-wide p7, p0, LX/kaA;->A05:J

    iput p5, p0, LX/kaA;->A02:F

    iput-wide p9, p0, LX/kaA;->A03:J

    iput-object p3, p0, LX/kaA;->A08:[F

    iput-wide p11, p0, LX/kaA;->A04:J

    iput p6, p0, LX/kaA;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    check-cast v13, LX/lwy;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget v2, v4, LX/kaA;->A00:F

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v5

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    iget-object v3, v4, LX/kaA;->A06:LX/N2o;

    iget v0, v3, LX/N2o;->A01:F

    iget-object v2, v4, LX/kaA;->A07:LX/4ts;

    invoke-static {v2, v0}, LX/aCt;->A00(LX/4ts;F)F

    move-result v1

    iget v0, v3, LX/N2o;->A00:F

    invoke-static {v2, v0}, LX/aCt;->A00(LX/4ts;F)F

    move-result v0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v5}, LX/BRH;->A00(FFF)F

    move-result v7

    invoke-static {v0, v6, v5}, LX/BRH;->A00(FFF)F

    move-result v8

    invoke-interface {v13}, LX/lwy;->DOh()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v10

    iget-wide v10, v4, LX/kaA;->A05:J

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v21

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v0

    shl-long v21, v21, v12

    and-long/2addr v0, v2

    or-long v21, v21, v0

    invoke-static {v5, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v23

    iget v2, v4, LX/kaA;->A02:F

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v15

    const/16 v17, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x3

    const/16 v25, 0x3

    move-wide/from16 v19, v10

    invoke-interface/range {v13 .. v24}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-wide v10, v4, LX/kaA;->A03:J

    invoke-static {v7, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v28

    invoke-static {v8, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v30

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v22

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v23, v16

    move/from16 v24, v17

    move-wide/from16 v26, v10

    invoke-interface/range {v20 .. v31}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-object v11, v4, LX/kaA;->A08:[F

    array-length v10, v11

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    aget v2, v11, v8

    invoke-static {v2, v6, v5}, LX/BRH;->A00(FFF)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0J(FJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v4, LX/kaA;->A04:J

    iget v2, v4, LX/kaA;->A01:F

    invoke-interface {v13, v2}, LX/LjO;->HRR(F)F

    move-result v4

    move-object v2, v13

    move-object v3, v7

    move v5, v9

    move/from16 v6, v17

    move-wide v7, v0

    invoke-interface/range {v2 .. v8}, LX/lwy;->B8n(Ljava/util/List;FIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
