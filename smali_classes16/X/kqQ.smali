.class public final LX/kqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/4U5;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/4U5;)V
    .locals 0

    iput-object p2, p0, LX/kqQ;->A01:LX/4U5;

    iput-object p1, p0, LX/kqQ;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/kqQ;->A01:LX/4U5;

    iget-wide v0, v5, LX/4U5;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x28a

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/4U5;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/4U5;->A0G:LX/mqe;

    invoke-interface {v4}, LX/mqe;->ELJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/4U5;->A05:Z

    iput-boolean v3, v5, LX/4U5;->A06:Z

    iget-object v2, v5, LX/4U5;->A04:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "tappableView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/kqQ;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v2, v1, v0, v3}, LX/mqe;->GDY(Landroid/view/View;FFZ)V

    :cond_1
    return-void
.end method
