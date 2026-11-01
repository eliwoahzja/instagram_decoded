.class public final LX/jcn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JJF)V
    .locals 1

    iput-wide p1, p0, LX/jcn;->A01:J

    iput p5, p0, LX/jcn;->A00:F

    iput-wide p3, p0, LX/jcn;->A02:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v6

    invoke-interface {v6}, LX/lwy;->DOh()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v3, v0}, LX/BQE;->A08(FF)J

    move-result-wide v10

    iget-wide v8, p0, LX/jcn;->A01:J

    iget v1, p0, LX/jcn;->A00:F

    div-float v7, v1, v2

    invoke-static/range {v6 .. v11}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget-wide v2, p0, LX/jcn;->A02:J

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    move-object v0, v6

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, LX/7XV;->A06(LX/lwy;FJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
