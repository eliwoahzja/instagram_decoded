.class public final LX/R82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R82;->$t:I

    iput-object p1, p0, LX/R82;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    iget v0, p0, LX/R82;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v6, LX/TsE;

    iget-wide v7, v6, LX/TsE;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    const-wide/32 v3, 0xf42400

    sub-long v7, p1, v3

    iput-wide v7, v6, LX/TsE;->A00:J

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, p1, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide p1, v6, LX/TsE;->A00:J

    iget-object v8, v6, LX/TsE;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/jha;

    long-to-float v7, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    iget-object v5, v11, LX/jha;->A03:LX/jpB;

    invoke-virtual {v5, v7}, LX/jpB;->A00(F)V

    iget-object v0, v11, LX/jha;->A04:LX/jiF;

    invoke-virtual {v5, v0, v7}, LX/jpB;->A01(LX/jiF;F)V

    iget-wide v9, v11, LX/jha;->A00:J

    add-long/2addr v9, v3

    iput-wide v9, v11, LX/jha;->A00:J

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/jha;->A03:LX/jpB;

    iget v5, v0, LX/jpB;->A09:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    iget-object v9, v11, LX/jha;->A04:LX/jiF;

    iget v7, v9, LX/jiF;->A06:F

    iget-object v0, v11, LX/jha;->A02:LX/jCb;

    iget v0, v0, LX/jCb;->A00:I

    int-to-float v5, v0

    iget v0, v9, LX/jiF;->A03:F

    mul-float/2addr v5, v0

    sub-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/TsE;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/TsE;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_4
    iput-wide v1, v6, LX/TsE;->A00:J

    iget-object v0, v6, LX/TsE;->A04:LX/qnX;

    if-eqz v0, :cond_0

    check-cast v0, LX/ni2;

    iget-object v1, v0, LX/ni2;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/ni2;->A01:LX/URQ;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1f9baa6a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v0, LX/e1Y;

    invoke-virtual {v0, p1, p2}, LX/e1Y;->A00(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1m;

    invoke-virtual {v0}, LX/D1m;->A02()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v2, LX/9h5;

    iget-object v0, v2, LX/9h5;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/9h5;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    invoke-static {v0}, LX/Dgr;->A01(LX/Dgr;)V

    return-void

    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-wide v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_5
    const/16 v0, 0xa4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->G3f(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/R82;->A00:Ljava/lang/Object;

    check-cast v2, LX/saO;

    sget-object v0, LX/1ui;->A01:Landroid/view/Choreographer;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/saO;->Gf7(Ljava/lang/Object;LX/5Be;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
