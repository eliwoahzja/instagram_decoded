.class public final LX/jpl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;Ljava/lang/String;FFZ)V
    .locals 1

    iput-boolean p6, p0, LX/jpl;->A05:Z

    iput p4, p0, LX/jpl;->A01:F

    iput-object p3, p0, LX/jpl;->A04:Ljava/lang/String;

    iput p5, p0, LX/jpl;->A00:F

    iput-object p1, p0, LX/jpl;->A03:LX/mqj;

    iput-object p2, p0, LX/jpl;->A02:LX/mqj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Hzf;

    iget-wide v1, p1, LX/Hzf;->A00:J

    iget-boolean v0, p0, LX/jpl;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jpl;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v1

    iget v0, p0, LX/jpl;->A01:F

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/jpl;->A04:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/jpl;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v3

    iget v0, p0, LX/jpl;->A01:F

    invoke-static {v3, v0}, LX/AtD;->A02(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v1

    iget v0, p0, LX/jpl;->A00:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    sub-float v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v2

    const/high16 v4, 0x41200000    # 10.0f

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v4}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v7, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
