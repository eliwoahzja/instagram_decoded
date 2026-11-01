.class public final LX/H53;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/H53;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/H53;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/H53;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/09Y;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/H53;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x34

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/H53;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/H53;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/H53;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    iput-object p2, p0, LX/H53;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(LX/7lT;LX/X1j;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/H53;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x26

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0x28

    .line 536870919
    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/H53;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/H53;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    const/4 v0, 0x0

    .line 536870927
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void

    .line 536870931
    :cond_0
    iput-object p2, p0, LX/H53;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/H53;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1

    iput p3, p0, LX/H53;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    const/16 v0, 0x37

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/H53;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H53;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/H53;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/H53;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/H53;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v0, LX/M5d;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/7un;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/kkN;

    invoke-direct {v3, v0, v1}, LX/kkN;-><init>(Lkotlin/jvm/functions/Function0;LX/2A5;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v2, v0, LX/WNE;->A08:LX/Yn1;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/mgA;

    check-cast v0, LX/Q9M;

    iget-object v0, v0, LX/Q9M;->A00:LX/P0q;

    iget-wide v0, v0, LX/P0q;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/Yn1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zgv;

    invoke-static {v0}, LX/Zgv;->A01(LX/Zgv;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/ISH;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget v1, v0, LX/Erz;->A05:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ISH;->A17(ILjava/lang/Boolean;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/RMm;

    iget-object v0, v0, LX/RMm;->A00:Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-static {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/fcP;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    new-instance v3, LX/knK;

    invoke-direct {v3, v0, v1}, LX/knK;-><init>(LX/mqj;LX/N3G;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v3, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZKt;->A00:LX/ZKt;

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    goto/16 :goto_4

    :pswitch_10
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/9IC;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/9IC;->A02(LX/9IC;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto/16 :goto_3

    :pswitch_12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/kcF;

    invoke-direct {v3, v0}, LX/kcF;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/mjA;

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbZ;

    new-instance v0, LX/kcI;

    invoke-direct {v0, v1}, LX/kcI;-><init>(LX/jbZ;)V

    invoke-interface {v2, v0}, LX/mjA;->GOs(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/RQN;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/RQN;->A02:Landroid/os/Handler;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1m;

    iget-object v1, v0, LX/X1m;->A01:LX/lz6;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-virtual {v1, v0}, LX/lz6;->A0I(Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v5, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v5, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    invoke-virtual {v0}, LX/aEg;->A04()V

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    const/16 v1, 0xa6

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4hG;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v3, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_1b
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v2, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5j;

    iget-object v3, v0, LX/S5j;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zg4;

    iget-object v0, v1, LX/Zg4;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v2, v1, LX/Zg4;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/9c6;

    new-instance v3, LX/fAe;

    invoke-direct {v3, v0, v1}, LX/fAe;-><init>(LX/9c6;LX/Zg4;)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmR;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/dmR;->A03(I)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    invoke-virtual {v0}, LX/UQf;->A17()V

    :goto_6
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    goto :goto_9

    :pswitch_20
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_5
    :goto_8
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/YZO;

    iget-object v0, v0, LX/YZO;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/MCR;->A00(Ljava/util/List;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/5R6;

    iget-object v2, v0, LX/5R6;->A01:LX/AQA;

    iget-object v0, v0, LX/5R6;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    goto :goto_a

    :pswitch_25
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zr6;

    iput-boolean v1, v0, LX/Zr6;->A02:Z

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zr6;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Zr6;->A00(LX/Zr6;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0y;

    iget-object v2, v0, LX/S0y;->A00:LX/AQA;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/S0y;->A03:Ljava/lang/String;

    :goto_a
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdL;

    invoke-virtual {v2, v0, v1}, LX/AQA;->A01(LX/LdL;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_29
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-boolean v1, v0, LX/X1j;->A0B:Z

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/U1b;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/lvU;->A03()V

    goto/16 :goto_e

    :cond_6
    if-eqz v0, :cond_11

    iget-object v0, v0, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/lvU;->A04()V

    goto/16 :goto_e

    :pswitch_2a
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/U1b;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-wide v2, v0, LX/X1j;->A02:J

    iget-object v0, v1, LX/U1b;->A00:LX/lvU;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/lvU;->A03:LX/lw1;

    if-eqz v4, :cond_11

    iget v0, v4, LX/lw1;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v4, LX/lw1;->A0D:[LX/TwW;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, LX/TwW;->A00(J)V

    goto/16 :goto_e

    :pswitch_2b
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-boolean v1, v0, LX/X1j;->A0A:Z

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/U1b;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/U1b;->A01()V

    goto/16 :goto_e

    :cond_7
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/U1b;->A00()V

    goto/16 :goto_e

    :pswitch_2c
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/U1b;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-object v3, v0, LX/X1j;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/X1j;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/X1j;->A05:LX/VHf;

    iget-boolean v7, v0, LX/X1j;->A0A:Z

    iget v5, v0, LX/X1j;->A01:I

    iget v6, v0, LX/X1j;->A00:I

    invoke-virtual/range {v1 .. v7}, LX/U1b;->A02(LX/VHf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_e

    :pswitch_2d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gb;

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/kkV;

    invoke-direct {v0, v2, v1}, LX/kkV;-><init>(LX/2gb;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v3, LX/SIN;

    iget-boolean v0, v3, LX/SIN;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/SIN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    new-instance v0, LX/kkW;

    invoke-direct {v0, v3, v1}, LX/kkW;-><init>(LX/SIN;LX/6zQ;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/16 v0, 0x48

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1Q;

    iget-object v1, v0, LX/E1Q;->A00:LX/2gb;

    new-instance v0, LX/4QR;

    invoke-direct {v0, v1}, LX/4QR;-><init>(LX/2gb;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    const-string v0, "00:00:00"

    return-object v0

    :cond_9
    const-string v0, "00:00"

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/QR3;

    iget-boolean v0, v0, LX/QR3;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :pswitch_32
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zvw;->A05:LX/Zvw;

    if-ne v1, v0, :cond_b

    :cond_a
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_34
    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/X0z;

    iget-object v1, v2, LX/X0z;->A03:LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/X0z;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    :cond_c
    const/16 v0, 0x700

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, LX/psZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/psZ;->onSuccess(Ljava/lang/Object;)V

    return-object v0

    :pswitch_36
    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v3, 0x64

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/TimeInterpolator;

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0xd

    new-instance v0, LX/eFL;

    invoke-direct {v0, v2, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v5

    :pswitch_37
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHq;

    iget-object v0, v0, LX/RHq;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x72

    new-instance v0, LX/H85;

    invoke-direct {v0, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    const/16 v0, 0x767

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_38
    iget-object v3, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x2e

    new-instance v1, LX/H53;

    invoke-direct {v1, v3, v2, v0}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v3, LX/a4A;

    iget-object v2, v3, LX/a4A;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    invoke-virtual {v5, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-wide v3, v3, LX/a4A;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    new-instance v0, LX/kcc;

    invoke-direct {v0, v5}, LX/kcc;-><init>(LX/09Y;)V

    invoke-virtual {v6, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    const/16 v0, 0x3a

    new-instance v1, LX/H56;

    invoke-direct {v1, v6, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3a
    iget-object v4, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/H53;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xf

    new-instance v0, LX/G8f;

    invoke-direct {v0, v1, v2, v3}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/H3H;

    invoke-direct {v1, v4, v0}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x898

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    :goto_d
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/RwK;

    new-instance v2, LX/kdJ;

    invoke-direct {v2, v0}, LX/kdJ;-><init>(LX/RwK;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x37

    new-instance v1, LX/H53;

    invoke-direct {v1, v3, v2, v0}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    goto :goto_d

    :pswitch_3d
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v0, LX/7lT;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hG;

    const/16 v1, 0x23

    new-instance v0, LX/lux;

    invoke-direct {v0, v3, v1}, LX/lux;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4hG;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3a

    new-instance v5, LX/H53;

    invoke-direct {v5, v0, v2, v3}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_10

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v4, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v4, LX/a1a;

    iget-object v3, v4, LX/a1a;->A02:LX/AQA;

    if-eqz v3, :cond_11

    iget-object v2, p0, LX/H53;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/jpn;

    invoke-direct {v1, v2, v0}, LX/jpn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/a1a;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AQA;->A00(LX/LdL;Ljava/lang/String;)V

    const/16 v0, 0x2c

    new-instance v5, LX/E5a;

    invoke-direct {v5, v0, v1, v3, v4}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_40
    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/U1b;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v0, LX/X1j;

    iget-object v0, v0, LX/X1j;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/U1b;->setOnProgressChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_e
    :pswitch_41
    const/4 v0, 0x0

    return-object v0

    :pswitch_42
    iget-object v7, p0, LX/H53;->A01:Ljava/lang/Object;

    check-cast v7, LX/X0E;

    iget-boolean v0, v7, LX/X0E;->A09:Z

    if-eqz v0, :cond_12

    iget-object v3, v7, LX/X0E;->A04:LX/AQA;

    if-eqz v3, :cond_12

    iget-object v2, v7, LX/X0E;->A06:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v0, v7, LX/X0E;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    const/16 v0, 0x20b

    :goto_f
    new-instance v5, LX/BUG;

    invoke-direct {v5, v0}, LX/BUG;-><init>(I)V

    :goto_10
    new-instance v0, LX/7wU;

    invoke-direct {v0, v5}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_12
    const/16 v0, 0x20a

    goto :goto_f

    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/H53;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v6, LX/kjZ;

    invoke-direct {v6, v0}, LX/kjZ;-><init>(LX/09Y;)V

    new-instance v5, LX/jq0;

    invoke-direct {v5, v4, v7, v6}, LX/jq0;-><init>(Landroid/os/Handler;LX/X0E;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v5, v2}, LX/AQA;->A00(LX/LdL;Ljava/lang/String;)V

    const/16 v3, 0x1e

    new-instance v2, LX/luO;

    invoke-direct/range {v2 .. v7}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v2}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_28
        :pswitch_3
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_30
        :pswitch_8
        :pswitch_31
        :pswitch_9
        :pswitch_a
        :pswitch_32
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_33
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_34
        :pswitch_13
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_41
        :pswitch_41
        :pswitch_14
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_40
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_17
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_18
        :pswitch_19
        :pswitch_3d
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_3e
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_3f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_42
    .end packed-switch
.end method
