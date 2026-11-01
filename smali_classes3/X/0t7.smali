.class public abstract LX/0t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/Animator;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/1wi;

    invoke-direct {v2, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    const/16 v1, 0x3f

    new-instance v0, LX/9cy;

    invoke-direct {v0, p0, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0t8;

    invoke-direct {v0, p0, v2}, LX/0t8;-><init>(Landroid/animation/Animator;LX/saO;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
