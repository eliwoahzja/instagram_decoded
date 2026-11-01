.class public abstract LX/emv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# virtual methods
.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 19

    move-object/from16 v2, p0

    instance-of v0, v2, LX/SEU;

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, LX/SEU;

    const/4 v15, 0x0

    invoke-static {v15, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/SEU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v3, LX/SEU;->A03:LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iput-boolean v15, v2, LX/2A6;->A00:Z

    iget-object v0, v3, LX/SEU;->A02:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/Jre;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v1 .. v18}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/SEs;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/SEs;

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/SEs;->A01:Landroid/view/View;

    iget-object v6, v0, LX/SEs;->A04:LX/4U5;

    invoke-static {v7}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v4

    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/SES;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/SES;

    const/4 v15, 0x0

    invoke-static {v15, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/SES;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v3, LX/SES;->A02:LX/2A6;

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iput-boolean v15, v2, LX/2A6;->A00:Z

    iget-object v0, v3, LX/SES;->A01:LX/akI;

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/Jre;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v1 .. v18}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    iget-object v0, v0, LX/akI;->A04:LX/Lkn;

    invoke-interface {v0, v1}, LX/mpw;->FCr(LX/Jre;)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v4, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v6, v7, v3}, LX/4U5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    throw v0
.end method
