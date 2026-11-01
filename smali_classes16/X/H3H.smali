.class public final LX/H3H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/H3H;->$t:I

    iput-object p1, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/H3H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/animation/Animator;

    :goto_1
    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HXN;->A00:Landroid/animation/ValueAnimator;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Landroid/animation/Animator;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G7u;->A0F:Z

    iget-object v1, v1, LX/G7u;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rsc;

    iget-object v0, v1, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    iput-object v0, v1, LX/Rsc;->A06:LX/04S;

    iput-object v0, v1, LX/Rsc;->A07:LX/04S;

    goto :goto_3

    :pswitch_9
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rsc;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rsc;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_a
    iget-object v3, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rsb;

    iget-object v0, v3, LX/Rsb;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v3, LX/Rsb;->A04:Landroid/animation/ValueAnimator;

    iget v1, v3, LX/Rsb;->A03:F

    iget v0, v3, LX/Rsb;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    iput v1, v3, LX/Rsb;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-object v2, v3, LX/Rsb;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/Rsb;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Rsb;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Rsb;->A01:F

    const/4 v0, 0x0

    iput v0, v3, LX/Rsb;->A00:F

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3c;

    iget-object v1, v0, LX/E3c;->A0A:LX/CUn;

    iget-object v2, v1, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v2, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CUn;->A04:LX/Efv;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Efv;->A04(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEg;->A06()V

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, LX/lSi;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_onUserInteracted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/lSi;->A0L:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lSi;->A0I:Z

    invoke-static {v2}, LX/lSi;->A01(LX/lSi;)V

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/lSi;->A0B:LX/j6l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/j6l;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    invoke-static {v0}, LX/DW3;->A02(LX/DW3;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DW3;->A0u()V

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/7RM;

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XpN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XpN;->A02:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    :goto_5
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_7

    :pswitch_15
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/7RM;

    iget-object v0, v1, LX/7RM;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_6
    invoke-virtual {v1}, LX/7RM;->A06()V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/I4I;

    iget-object v4, v1, LX/I4I;->A02:LX/En1;

    iget-object v0, v1, LX/I4I;->A03:LX/AWN;

    iget-object v3, v0, LX/AWN;->A05:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v0, LX/AWN;->A08:Z

    iget-object v1, v1, LX/I4I;->A00:LX/7lT;

    iget-object v0, v0, LX/AWN;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v3, v0, v2}, LX/En1;->GBz(LX/7lT;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    :cond_5
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/lpg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lpg;->cancel()V

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    sget-object v0, LX/E5v;->A03:Ljava/lang/Float;

    const-string v0, "android_purge_26_q3_ClipsFreeScrollTuningParams_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/E5v;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_c

    :pswitch_1d
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxu;

    iget-object v0, v0, LX/Wxu;->A03:LX/8lm;

    iget-object v2, v0, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v1, v0, LX/8lm;->A0n:Ljava/lang/String;

    new-instance v0, LX/ceb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ceb;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/ceb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/ceb;->A00()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_1e
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3c;

    iget-object v0, v1, LX/E3c;->A0A:LX/CUn;

    iget-object v4, v0, LX/CUn;->A0O:LX/6oE;

    iget-object v3, v1, LX/E3c;->A0G:LX/9n2;

    if-eqz v3, :cond_6

    const/16 v1, 0xf

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v4, v3}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/jb9;

    invoke-direct {v2, v0}, LX/jb9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/9n2;->A01(LX/rjp;)V

    :goto_9
    const/16 v1, 0x11

    new-instance v0, LX/R3n;

    invoke-direct {v0, v1, v3, v4, v2}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/7wU;

    invoke-direct {v6, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_6
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_1f
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v6, v0, LX/7lT;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_20
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_c

    :pswitch_21
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    iget-object v0, v0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_a

    :pswitch_22
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A04()V

    const/16 v1, 0x22

    goto :goto_c

    :pswitch_23
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A04()V

    const/16 v1, 0x25

    goto :goto_c

    :pswitch_24
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    goto :goto_c

    :pswitch_25
    iget-object v0, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v0, LX/SR3;

    iget-object v0, v0, LX/SR3;->A03:LX/6oE;

    invoke-static {v0}, LX/FSn;->A00(LX/6oE;)LX/CUn;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_7
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_26
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A04()V

    const/16 v1, 0x2d

    goto :goto_c

    :pswitch_27
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_c

    :pswitch_28
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v2, LX/7RM;

    invoke-virtual {v2}, LX/7RM;->A04()V

    invoke-virtual {v2}, LX/7RM;->A05()V

    const/16 v1, 0x32

    goto :goto_c

    :pswitch_29
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0x40

    goto :goto_c

    :pswitch_2a
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v1, 0x44

    goto :goto_c

    :pswitch_2b
    iget-object v2, p0, LX/H3H;->A00:Ljava/lang/Object;

    sget-object v0, LX/E5v;->A03:Ljava/lang/Float;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsFreeScrollTuningParams_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/E5v;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x4a

    :goto_c
    new-instance v0, LX/H3H;

    invoke-direct {v0, v2, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/7wU;

    invoke-direct {v6, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :pswitch_2c
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v6, LX/iby;

    invoke-direct {v6, v1, v0}, LX/iby;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_2d
    iget-object v1, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v6, LX/ngG;

    invoke-direct {v6, v1, v0}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    return-object v6

    :pswitch_2e
    iget-object v6, p0, LX/H3H;->A00:Ljava/lang/Object;

    check-cast v6, LX/dyL;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    iget-object v8, v6, LX/dyL;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v7, v6, LX/dyL;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, v6, LX/dyL;->A06:LX/6oE;

    iget-object v4, v6, LX/dyL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/dyL;->A05:LX/Ifn;

    invoke-virtual {v6}, LX/njF;->A08()LX/mqw;

    move-result-object v2

    const/16 v0, 0x121

    new-instance v1, LX/C3X;

    invoke-direct {v1, v6, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/njF;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/icx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/icx;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v7, v6, LX/icx;->A02:Lcom/instagram/feed/media/Media;

    iput-object v5, v6, LX/icx;->A04:LX/6oE;

    iput-object v4, v6, LX/icx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/icx;->A03:LX/Ifn;

    iput-object v2, v6, LX/icx;->A05:LX/mqw;

    iput-object v1, v6, LX/icx;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/icx;->A07:Lkotlin/jvm/functions/Function0;

    const-string v0, "partial_sheet"

    iput-object v0, v6, LX/icx;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2f
    iget-object v5, p0, LX/H3H;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    new-instance v4, LX/D8s;

    invoke-direct {v4, v5, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v3, LX/D8s;

    invoke-direct {v3, v5, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v2, LX/D8s;

    invoke-direct {v2, v5, v0}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4f

    new-instance v0, LX/H3H;

    invoke-direct {v0, v5, v1}, LX/H3H;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/5PY;

    invoke-direct {v6, v0, v4, v3, v2}, LX/5PY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1d
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_1f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_22
        :pswitch_0
        :pswitch_11
        :pswitch_23
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_25
        :pswitch_1f
        :pswitch_11
        :pswitch_26
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_15
        :pswitch_28
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_18
        :pswitch_29
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2a
        :pswitch_1
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1b
        :pswitch_2f
    .end packed-switch
.end method
