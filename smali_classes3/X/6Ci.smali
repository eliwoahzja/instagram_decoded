.class public final LX/6Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ECk;


# instance fields
.field public final A00:LX/GwO;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/GwO;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ci;->A00:LX/GwO;

    iput-boolean p2, p0, LX/6Ci;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 11

    move-object v5, p2

    check-cast v5, LX/Wav;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Ci;->A00:LX/GwO;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-interface {v5}, LX/Wav;->CZI()LX/2OD;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v10, p0, LX/6Ci;->A01:Z

    move v9, p3

    invoke-interface/range {v3 .. v10}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    return-void
.end method
