.class public final LX/9hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9hp;->$t:I

    iput-object p2, p0, LX/9hp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9hp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9hp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uj;

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/1uj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/3hg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/3e7;

    check-cast p1, LX/3hg;

    iget v0, p1, LX/3hg;->A00:I

    invoke-virtual {v1, v0}, LX/3e7;->stop(I)V

    :cond_0
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sj;

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v1, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0GC;

    iget-object v2, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0GC;->A00:LX/3e0;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/8AF;

    iget-object v2, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8AF;->A00:LX/3e0;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0WK;

    iget-object v2, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0WK;->A00:LX/3e0;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7xf;

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7xf;->A00:LX/3dZ;

    invoke-virtual {v0, p1, v1}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7xf;

    iget-object v2, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7xf;->A01:LX/3e0;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/0RE;

    iget-object v2, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast p1, LX/smp;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0RE;->A00:LX/3e0;

    :goto_1
    invoke-virtual {v0, p1, v2}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iY;

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/5iY;->A00:LX/3e0;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yM;

    iget-object v1, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/smp;

    iget-object v0, v0, LX/4yM;->A01:LX/3e0;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9hp;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yM;

    iget-object v0, p0, LX/9hp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4yM;->A0O(Ljava/util/Collection;)LX/4z7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
