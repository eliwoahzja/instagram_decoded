.class public final LX/BXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BXd;->$t:I

    iput-object p2, p0, LX/BXd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BXd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget v0, p0, LX/BXd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget-object v1, p0, LX/BXd;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x0

    const/16 v1, 0x5a6

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->pause()V

    invoke-interface {v0}, LX/Ptm;->release()V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/idJ;

    iget-object v1, v0, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/fmQ;->A00:LX/fmQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void

    :pswitch_4
    iget-object v2, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yw0;

    iget-object v0, v0, LX/Yw0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ahV;->A02:LX/GdU;

    :goto_0
    iget-object v0, v2, LX/Gd6;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Cw;

    const/16 v0, 0xe9

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cw;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v2, LX/aBT;

    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-interface {v0}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aBT;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/aBT;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yc7;

    iget-object v1, p0, LX/BXd;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Yc7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v1, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A05:LX/gOt;

    iget-object v1, v0, LX/gOt;->A04:LX/0iA;

    :goto_1
    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bn;

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/BXd;->A01:Ljava/lang/Object;

    check-cast v0, LX/BiX;

    iget-object v1, v0, LX/BiX;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1d;

    iget-object v1, p0, LX/BXd;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/D1d;->A03:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
