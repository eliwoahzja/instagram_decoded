.class public final LX/PjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/CFd;

.field public final synthetic A04:LX/CJ5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CFd;LX/CJ5;Ljava/lang/String;FFF)V
    .locals 0

    iput-object p2, p0, LX/PjB;->A04:LX/CJ5;

    iput p4, p0, LX/PjB;->A00:F

    iput p5, p0, LX/PjB;->A02:F

    iput p6, p0, LX/PjB;->A01:F

    iput-object p1, p0, LX/PjB;->A03:LX/CFd;

    iput-object p3, p0, LX/PjB;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PjB;->A04:LX/CJ5;

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v4

    iget v7, v1, LX/PjB;->A00:F

    iget v0, v1, LX/PjB;->A02:F

    mul-float/2addr v7, v0

    iget v8, v1, LX/PjB;->A01:F

    mul-float/2addr v8, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v13, 0x0

    move-wide v11, v9

    move v14, v7

    move v15, v8

    move/from16 v16, v13

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v5, v1, LX/PjB;->A03:LX/CFd;

    iput-wide v9, v5, LX/CFd;->A02:J

    iput v7, v5, LX/CFd;->A00:F

    iput v8, v5, LX/CFd;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CFd;->A0A:Z

    iget-object v2, v5, LX/CFd;->A03:Landroid/os/Handler;

    iget-object v6, v1, LX/PjB;->A05:Ljava/lang/String;

    new-instance v3, LX/PjA;

    invoke-direct/range {v3 .. v10}, LX/PjA;-><init>(Landroid/view/View;LX/CFd;Ljava/lang/String;FFJ)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
