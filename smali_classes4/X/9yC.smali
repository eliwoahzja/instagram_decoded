.class public final LX/9yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yC;->$t:I

    iput-object p1, p0, LX/9yC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/9yC;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    iget-object v5, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x53a4eb9c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "translationAnimator"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A07:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v1, "fadeInAnimator"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    const-string v1, "fadeOutAnimator"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_25

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v5, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    iput v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:F

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    iget-object v6, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v0, "currentHintTextView"

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v2, :cond_b

    if-nez v1, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "nextHintTextView"

    iget-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-le v1, v4, :cond_e

    if-nez v2, :cond_28

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-nez v2, :cond_29

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v6, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_10

    invoke-virtual {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v5, 0x1

    :cond_12
    const-string v2, "nextHintTextView"

    const-string v1, "currentHintTextView"

    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v5, :cond_14

    if-nez v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_2a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    if-nez v0, :cond_15

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0D:Z

    if-nez v0, :cond_30

    iget-object v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_2f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, v5, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2d

    const-string v1, "Message with what = "

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v5, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v5, LX/4sa;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1x;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-boolean v0, v5, LX/4sa;->A0P:Z

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchEnd(Z)V

    :cond_18
    :goto_4
    iget-boolean v0, v5, LX/4sa;->A0P:Z

    if-eqz v0, :cond_31

    iput-boolean v6, v5, LX/4sa;->A0P:Z

    invoke-static {v5}, LX/4sa;->A00(LX/4sa;)Landroid/util/Pair;

    move-result-object v9

    iget-object v2, v5, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v7

    if-eqz v9, :cond_19

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/A1x;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, "null"

    :cond_1a
    const-string v0, "HandleSendNextMutation-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    :goto_5
    if-eqz v9, :cond_1b

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/A1x;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/4sa;->A01(LX/A1x;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    sget-object v0, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v0, v2}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2807f

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKI;

    iget-object v0, v1, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, LX/PKI;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v2, "nccThreadIdPending"

    const-wide/16 v0, 0xc8

    invoke-static {v5, v3, v2, v0, v1}, LX/4sa;->A05(LX/4sa;Ljava/lang/Boolean;Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, v5, LX/4sa;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/4sa;->A09:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_1c
    const/4 v11, 0x0

    invoke-static {v5, v7, v3, v4}, LX/4sa;->A04(LX/4sa;LX/A1x;Ljava/lang/String;Z)V

    const-string v8, "SendMutation-%s"

    invoke-virtual {v7}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3b4dfbb4

    invoke-static {v8, v1, v0}, LX/1jk;->A03(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v15, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    invoke-virtual {v7}, LX/A1x;->A04()Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Dr0;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    move-result-object v1

    const-string v0, "executing"

    invoke-virtual {v1, v0}, LX/7Us;->A03(Ljava/lang/String;)V

    new-instance v9, LX/7Ut;

    invoke-direct {v9, v1}, LX/7Ut;-><init>(LX/7Us;)V

    iget-object v8, v5, LX/4sa;->A08:LX/7UL;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v7, v9}, LX/7UL;->A04(LX/A1x;LX/Dr0;)Z

    iget-object v0, v5, LX/4sa;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/4sa;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nbx;

    invoke-interface {v0, v6}, LX/Nbx;->FQA(Z)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    monitor-exit v8

    new-instance v8, LX/2le;

    invoke-direct {v8}, LX/2le;-><init>()V

    const-string v1, "HAS_MQTT_TIMEOUT_FAILURE"

    iget-boolean v0, v5, LX/4sa;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81109b000d58f4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-eqz v14, :cond_1e

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_1e
    iget-object v10, v7, LX/A1x;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/4sa;->A07:LX/7Sr;

    invoke-virtual {v7}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    move-result-object v0

    iget-object v0, v0, LX/7Uv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.mutation.intf.DirectMutationProcessor<T of com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition>"

    if-nez v13, :cond_1f

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    check-cast v13, LX/Plg;

    new-instance v12, LX/J1m;

    invoke-direct {v12, v5, v10, v11}, LX/J1m;-><init>(LX/4sa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v1, LX/JB3;

    invoke-direct {v1, v5, v10, v11}, LX/JB3;-><init>(LX/4sa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LX/JBO;

    invoke-direct {v0, v12, v1, v7, v9}, LX/JBO;-><init>(LX/J1m;LX/JB3;LX/A1x;LX/Dr0;)V

    invoke-interface {v13, v8, v0, v7}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    if-eqz v14, :cond_20

    if-eqz v11, :cond_20

    iget-object v1, v5, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Cah;

    invoke-direct {v0, v7, v9, v11}, LX/Cah;-><init>(LX/A1x;LX/Dr0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/4sa;->A04:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v12, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x82109b000e1e9fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_20
    invoke-virtual {v15}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iget-object v0, v7, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationStart()V

    :cond_21
    iget-object v0, v5, LX/4sa;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Was;

    iget v1, v9, LX/7Ut;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-interface {v10, v8, v7, v0}, LX/Was;->FdG(LX/2le;LX/A1x;Z)V

    goto :goto_7

    :cond_23
    if-eqz v12, :cond_24

    invoke-interface {v12}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationEnd()V

    :cond_24
    invoke-static {v5}, LX/4sa;->A00(LX/4sa;)Landroid/util/Pair;

    move-result-object v9

    const v0, -0x4fd58a09

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v4

    :cond_26
    if-eqz v2, :cond_27

    return v4

    :cond_27
    return v3

    :cond_28
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-wide v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    :cond_29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v4

    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    return v4

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2c

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.presence.DirectThreadActivityController.ActivityInvalidationData"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Bav;

    iget-object v2, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v2, LX/2z7;

    iget-object v1, v3, LX/Bav;->A00:LX/1ZC;

    iget-object v0, v3, LX/Bav;->A01:LX/1ZC;

    invoke-static {v2, v1, v0}, LX/2z7;->A00(LX/2z7;LX/1ZC;LX/1ZC;)V

    return v4

    :cond_2c
    return v1

    :cond_2d
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sa;

    invoke-static {v0, v1}, LX/4sa;->A08(LX/4sa;Ljava/lang/String;)V

    return v4

    :cond_2e
    iget-object v1, v2, LX/9yC;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sa;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    iget-object v8, v1, LX/4sa;->A08:LX/7UL;

    monitor-enter v8

    :try_start_1
    iget-object v0, v8, LX/7UL;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v2, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v1, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    if-eqz v1, :cond_31

    iget v0, v6, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, LX/EXl;->FPj(Ljava/lang/CharSequence;)V

    :cond_31
    return v4
.end method
