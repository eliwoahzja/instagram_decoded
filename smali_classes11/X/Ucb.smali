.class public final LX/Ucb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/07Q;

.field public final synthetic A02:LX/R7G;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/07Q;LX/R7G;)V
    .locals 0

    iput-object p3, p0, LX/Ucb;->A02:LX/R7G;

    iput-object p2, p0, LX/Ucb;->A01:LX/07Q;

    iput-object p1, p0, LX/Ucb;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/Ucb;->A02:LX/R7G;

    iget-object v1, v0, LX/R7G;->A01:LX/OuS;

    iget-object v0, p0, LX/Ucb;->A01:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A01()Landroid/view/View;

    iget-object v0, p0, LX/Ucb;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, v1, LX/OuS;->A00:LX/PCy;

    iget-object v6, v3, LX/PCy;->A01:LX/6Pa;

    iget-object v0, v6, LX/6Pa;->A05:LX/5Jg;

    iget-boolean v13, v0, LX/5Jg;->A11:Z

    if-eqz v13, :cond_3

    iget-object v8, v3, LX/PCy;->A03:LX/2A5;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/rht;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/PCy;->A02:LX/BpM;

    iget-object v7, v0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object v1, v7

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    :cond_1
    :goto_1
    new-instance v0, LX/oEb;

    invoke-direct {v0, v7, v2}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    :cond_2
    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/rht;->HOF()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/Pu7;->A05:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/Pu7;->A06:Ljava/lang/Float;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/Pu7;->A02:J

    iget-object v6, v6, LX/6Pa;->A04:LX/GAg;

    check-cast v6, LX/GwO;

    iget-object v8, v3, LX/PCy;->A00:LX/7uP;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, LX/765;->A00:LX/Wav;

    invoke-interface {v2}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-interface {v2}, LX/Wav;->CZI()LX/2OD;

    move-result-object v9

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2}, LX/Wav;->ENA()Z

    move-result v12

    invoke-interface/range {v6 .. v13}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/FWl;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/FWl;

    goto :goto_1
.end method
