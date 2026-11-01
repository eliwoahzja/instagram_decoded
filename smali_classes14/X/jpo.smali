.class public final LX/jpo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/SPP;

.field public final synthetic A03:[F

.field public final synthetic A04:[F

.field public final synthetic A05:[J


# direct methods
.method public constructor <init>(LX/SPP;[F[F[JFJ)V
    .locals 1

    iput-object p2, p0, LX/jpo;->A03:[F

    iput-object p3, p0, LX/jpo;->A04:[F

    iput-object p4, p0, LX/jpo;->A05:[J

    iput p5, p0, LX/jpo;->A00:F

    iput-wide p6, p0, LX/jpo;->A01:J

    iput-object p1, p0, LX/jpo;->A02:LX/SPP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/04N;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LX/jpo;->A03:[F

    aget v0, v0, v3

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v6

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LX/jpo;->A04:[F

    aget v0, v0, v3

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v2

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-object v0, p0, LX/jpo;->A05:[J

    aget-wide v0, v0, v3

    sub-long/2addr v4, v0

    iget v1, p0, LX/jpo;->A00:F

    cmpg-float v0, v6, v1

    if-gez v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    iget-wide v1, p0, LX/jpo;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/jpo;->A02:LX/SPP;

    sget-object v0, LX/SPP;->A0G:LX/09S;

    iget-object v2, v1, LX/SPP;->A0A:LX/snk;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/jpo;->A03:[F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, v1, v3

    iget-object v1, p0, LX/jpo;->A04:[F

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    aput v0, v1, v3

    iget-object v2, p0, LX/jpo;->A05:[J

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    aput-wide v0, v2, v3

    goto :goto_0
.end method
