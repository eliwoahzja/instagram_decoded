.class public final LX/SVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SVh;->$t:I

    iput-object p1, p0, LX/SVh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/SVh;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v2, LX/lJV;

    iget-boolean v0, v2, LX/lJV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/lJV;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v2, LX/lJV;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, v2, LX/lJV;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v2, LX/oUj;

    iget-object v0, v2, LX/oUj;->A05:LX/0rR;

    iget-object v1, v2, LX/oUj;->A09:LX/Hon;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A08:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A07:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0B(LX/Hon;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_4
    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86x;

    iget-object v3, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    const-wide/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/86x;->A01(LX/6oE;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/SVh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/SRv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SRv;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3f8;

    invoke-static {v1}, LX/gy2;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_detached_and_not_in_rc_pooling_container"

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LNS;

    iget-boolean v0, v0, LX/LNS;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/LNS;->A00(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQt;

    iget-object v0, v0, LX/lQt;->A0B:LX/jne;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jne;->A01:LX/kgW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/kgW;->A01:LX/rni;

    const v2, 0x1332cdb

    iget v1, v0, LX/kgW;->A00:I

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZwA;

    iget-object v0, v1, LX/ZwA;->A02:Landroid/view/View;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, LX/ZwA;->A01()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/UuI;

    iget-object v0, v1, LX/UuI;->A0E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/UuI;->A0E:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v2, v1, LX/UuI;->A0E:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/UuI;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uv4;

    iget-object v0, v1, LX/Uv4;->A0A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/Uv4;->A0A:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v2, v1, LX/Uv4;->A0A:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/Uv4;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v2, LX/3f8;

    const v1, 0xc382a84

    const-string v0, "AllowingDetachedCompositionAwareStrategy.onViewDetachedFromWindow"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    const v0, 0x7f0b2723

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/2cS;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "detached_from_window_and_pooling_container_and_not_temporary_parent"

    invoke-virtual {v2, v0}, LX/3f8;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const v0, 0x556a1cd

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x42345e79

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :pswitch_7
    iget-object v2, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v2, LX/lJV;

    invoke-static {v2}, LX/lJV;->A00(LX/lJV;)V

    iget-object v1, v2, LX/lJV;->A03:Landroid/view/View;

    iget-object v0, v2, LX/lJV;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lJV;->A02:Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v2, LX/oUj;

    iget-object v0, v2, LX/oUj;->A05:LX/0rR;

    iget-object v1, v2, LX/oUj;->A09:LX/Hon;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A06:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A08:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v2, LX/oUj;->A07:LX/0rR;

    invoke-virtual {v0, v1}, LX/0rR;->A0C(LX/Hon;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_a
    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86x;

    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    invoke-virtual {v0, v1}, LX/86x;->A00(LX/6oE;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, LX/oBZ;

    invoke-static {v0}, LX/oBZ;->A00(LX/oBZ;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Co5;

    invoke-virtual {v0}, LX/Co5;->A01()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/SVh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3f8;

    const-string v0, "detached_from_window"

    :goto_1
    invoke-virtual {v1, v0}, LX/3f8;->A0D(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
