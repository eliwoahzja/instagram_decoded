.class public final LX/fb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/SEn;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/SEn;)V
    .locals 0

    iput-object p1, p0, LX/fb8;->A01:LX/7lT;

    iput-object p2, p0, LX/fb8;->A00:LX/7lT;

    iput-object p3, p0, LX/fb8;->A02:LX/SEn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/fb8;->A01:LX/7lT;

    invoke-static {v10}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fb8;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WUL;

    iget-object v0, p0, LX/fb8;->A02:LX/SEn;

    iget-object v9, v0, LX/SEn;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v8, v10, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "android_purge_26_q3_ToastAnimator_animateShow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/WUL;->A00()V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0xf

    invoke-static {v4, v6, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/eDK;

    invoke-direct {v0, v1, v9, v10}, LX/eDK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v6, LX/WUL;->A02:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    iget v0, v6, LX/WUL;->A00:F

    aput v0, v1, v8

    const/4 v0, 0x0

    invoke-static {v1, v0, v7}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x10

    invoke-static {v1, v6, v0}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v6, LX/WUL;->A03:Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
