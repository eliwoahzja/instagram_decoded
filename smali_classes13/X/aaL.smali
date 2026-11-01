.class public final LX/aaL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/HTN;


# direct methods
.method public constructor <init>(LX/HTN;FJJJ)V
    .locals 1

    iput-wide p3, p0, LX/aaL;->A03:J

    iput-wide p5, p0, LX/aaL;->A02:J

    iput p2, p0, LX/aaL;->A00:F

    iput-wide p7, p0, LX/aaL;->A01:J

    iput-object p1, p0, LX/aaL;->A04:LX/HTN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/lwy;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-wide v11, v4, LX/aaL;->A03:J

    iget-wide v13, v4, LX/aaL;->A02:J

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    iget v5, v4, LX/aaL;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v6, v0}, LX/BQE;->A08(FF)J

    move-result-wide v15

    iget-wide v0, v4, LX/aaL;->A01:J

    iget-object v8, v4, LX/aaL;->A04:LX/HTN;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    move-wide/from16 v17, v0

    invoke-interface/range {v7 .. v18}, LX/lwy;->B8v(LX/XEg;FIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
