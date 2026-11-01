.class public final LX/PO2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/PO2;->$t:I

    iput-object p2, p0, LX/PO2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PO2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PO2;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/PO2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v2, LX/NBt;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYX;

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v0, LX/GLF;

    invoke-static {v1, v0, v2}, LX/NBt;->A02(LX/KYX;LX/GLF;LX/NBt;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/04S;

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/SRn;->A04:[Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x708

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x92e

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    new-instance v0, LX/aOO;

    invoke-direct {v0, v1, v3, v2}, LX/aOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x43

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const/16 v1, 0x99

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {v6, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v4, LX/04S;

    const/high16 v0, -0x3ce00000    # -160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v2, 0x15e

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/47U;

    invoke-direct {v0, v4, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/47U;

    invoke-direct {v0, v4, v5}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/S1r;

    invoke-direct {v0, v6, v5}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const/16 v1, 0x9c

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {v6, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    const/high16 v0, -0x3ce00000    # -160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v3, 0x15e

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x3

    new-instance v0, LX/47U;

    invoke-direct {v0, v8, v5}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x4

    new-instance v0, LX/47U;

    invoke-direct {v0, v8, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    filled-new-array {v7, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/S1r;

    invoke-direct {v0, v6, v5}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_0
    new-instance v2, LX/H3H;

    invoke-direct {v2, v4, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v6, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const/16 v1, 0x9f

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    invoke-virtual {v6, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v8, LX/04S;

    const/high16 v0, -0x3ce00000    # -160.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v3, 0x15e

    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/47U;

    invoke-direct {v0, v8, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x6

    new-instance v0, LX/47U;

    invoke-direct {v0, v8, v1}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    new-instance v0, LX/S1r;

    invoke-direct {v0, v6, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    new-instance v2, LX/H3H;

    invoke-direct {v2, v3, v5}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    :goto_1
    new-instance v0, LX/7wU;

    invoke-direct {v0, v2}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v2, LX/qaL;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/qaL;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v2, LX/qea;

    check-cast v2, LX/rnm;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/TxH;

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/rnm;->EAo(LX/TxH;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, p0, LX/PO2;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/PO2;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v5, LX/H8G;

    invoke-direct {v5, v0, v2, v3, v1}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "authoritative_store_trimming_snapshot"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v0, 0xb

    new-instance v6, LX/Q3v;

    invoke-direct {v6, v0}, LX/Q3v;-><init>(I)V

    invoke-static/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[BZ)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/cQN;

    iget-object v5, v0, LX/cQN;->A02:LX/Neo;

    const/4 v2, 0x0

    const-string v6, "VideoState"

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/mna;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkM;

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/7FP;

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/mna;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkM;

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/7FR;

    :goto_2
    invoke-interface {v2, v0, v1}, LX/mna;->FSE(LX/NaL;LX/LkM;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/BZC;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v3, v0, LX/BPe;->A02:LX/A7V;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_dismiss_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A02:LX/BxI;

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/BZC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v3, v0, LX/BPe;->A02:LX/A7V;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_see_less_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A03:LX/BxI;

    goto :goto_3

    :pswitch_d
    iget-object v1, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/BZC;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v3, v0, LX/BPe;->A02:LX/A7V;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_see_more_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BxI;->A04:LX/BxI;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_f
    iget-object v2, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v2, LX/LAO;

    check-cast v2, LX/FBN;

    iget-object v1, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v1, LX/EfK;

    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/JLk;->A01(Landroid/content/Context;LX/EfK;LX/FBN;)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v4, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR3;

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_4

    :pswitch_11
    iget-object v4, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR3;

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_4
    new-instance v2, LX/mA8;

    invoke-direct {v2, v0, v1, v4}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_12
    iget-object v4, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR3;

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :goto_5
    invoke-static {v3, v4, v2}, LX/VbJ;->A01(Lcom/instagram/common/session/UserSession;LX/MR3;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4oU;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7MB;->A1A(Z)V

    :cond_4
    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A16()V

    iget-object v1, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v1, LX/WDc;

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    invoke-virtual {v1, v0}, LX/WDc;->A01(LX/Qj7;)V

    goto :goto_8

    :pswitch_14
    iget-object v7, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v7, LX/Q08;

    iget-object v0, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v0, LX/an8;

    iget-object v2, v0, LX/an8;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/an8;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v0, LX/VSj;

    iget-object v5, v0, LX/VSj;->A03:LX/C8c;

    iget-object v4, v0, LX/VSj;->A01:LX/aK7;

    iget-boolean v9, v0, LX/VSj;->A0D:Z

    iget-boolean v10, v0, LX/VSj;->A07:Z

    invoke-static {v7, v2, v1}, LX/Q08;->A02(LX/Q08;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E74;

    iget-object v0, v6, LX/E74;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v8, 0x2

    new-instance v3, LX/lyv;

    invoke-direct/range {v3 .. v10}, LX/lyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v1, v3, v0}, LX/Q08;->A08(LX/Q08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_8

    :pswitch_15
    iget-object v4, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A04:LX/eCQ;

    goto :goto_6

    :pswitch_16
    iget-object v4, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ewt;

    iget-object v2, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v2, LX/Btu;

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    :goto_6
    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v4}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :pswitch_17
    iget-object v4, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    goto :goto_7

    :pswitch_18
    iget-object v4, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v3, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A09:LX/eCQ;

    :goto_7
    iget-object v1, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v1, LX/U1y;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNm;->A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V

    :cond_6
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/R8I;

    iget-object v3, p0, LX/PO2;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/PO2;->A00:Ljava/lang/Object;

    iget-wide v0, v0, LX/R8I;->A01:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10

    new-instance v0, LX/eFL;

    invoke-direct {v0, v3, v1}, LX/eFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/S1r;

    invoke-direct {v0, v2, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v5, LX/ilQ;

    const/4 v2, 0x0

    const-string v6, "StoryTemplateDiscoverySurfaceVideoPlayer"

    goto :goto_9

    :pswitch_1b
    iget-object v1, p0, LX/PO2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/PO2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PO2;->A02:Ljava/lang/Object;

    check-cast v0, LX/WVL;

    iget-object v5, v0, LX/WVL;->A01:LX/Neo;

    const/4 v2, 0x0

    const-string v6, "StoryPeekVideoState"

    :goto_9
    new-instance v0, LX/87m;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3ce00000    # -160.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e400000    # -24.0f
    .end array-data

    :array_3
    .array-data 4
        -0x3ce00000    # -160.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0x3e400000    # -24.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3ce00000    # -160.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x3e400000    # -24.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_e
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
