.class public abstract LX/44a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6zQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IT5;

    invoke-direct {v0, p3, p4, v1}, LX/IT5;-><init>(JI)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, LX/9uJ;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
