.class public final LX/9uJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/9uJ;->$t:I

    .line 268435458
    iput-object p5, p0, LX/9uJ;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/9uJ;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/6oE;LX/3RR;LX/9n7;LX/9n2;I)V
    .locals 1

    .line 538427929
    iput p5, p0, LX/9uJ;->$t:I

    const/16 v0, 0x1b

    if-eq p5, v0, :cond_0

    .line 538427930
    iput-object p2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 538427931
    :cond_0
    iput-object p1, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/9uJ;->$t:I

    .line 805306370
    packed-switch p5, :pswitch_data_0

    .line 805306373
    :pswitch_0
    iput-object p4, p0, LX/9uJ;->A01:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    .line 805306377
    iput-object p2, p0, LX/9uJ;->A02:Ljava/lang/Object;

    .line 805306379
    iput-object p3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    .line 805306381
    :goto_0
    const/4 v0, 0x0

    .line 805306382
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306385
    return-void

    .line 805306386
    :pswitch_1
    iput-object p4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    .line 805306388
    iput-object p1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    .line 805306390
    iput-object p2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    .line 805306392
    iput-object p3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    .line 805306394
    goto :goto_0

    nop

    .line 805306396
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V
    .locals 1

    iput p5, p0, LX/9uJ;->$t:I

    iput-object p4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9uJ;->A02:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9uJ;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/9uJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1075298851
    iput p5, p0, LX/9uJ;->$t:I

    const/16 v0, 0xe

    if-eq p5, v0, :cond_0

    .line 1075298852
    iput-object p1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9uJ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1075298853
    :cond_0
    iput-object p1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/78e;LX/9uJ;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p1, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/09Y;->A00()V

    iget-object v3, p1, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p1, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    new-instance v1, LX/CeB;

    invoke-direct {v1, v0, v2, p0}, LX/CeB;-><init>(Landroid/animation/Animator;LX/09Y;LX/78e;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeAnimatorUtil_startAnimationDelayed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/EwV;

    invoke-direct {v2, v1}, LX/EwV;-><init>(LX/CeB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p1, LX/9uJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/9uT;

    invoke-direct {v1, v2, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/9uJ;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v8, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-instance v5, LX/8z0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/8z0;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/8z0;->A0B:Landroid/content/Context;

    iput-object v3, v5, LX/8z0;->A0H:LX/Ifn;

    iput-object v2, v5, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/8z0;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/8z0;->A0J:LX/CTM;

    new-instance v2, LX/8z1;

    invoke-direct {v2, v8}, LX/8z1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v3, 0x17

    new-instance v1, LX/DOo;

    invoke-direct {v1, v5, v3}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_setOnVisibilityChangedListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/8z1;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/9uX;

    invoke-direct {v1, v5, v3}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_setOnAdOpenListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/8z1;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18

    new-instance v1, LX/9uX;

    invoke-direct {v1, v5, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_setOnProfileOpenListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/8z1;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x19

    new-instance v1, LX/9uX;

    invoke-direct {v1, v5, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_setOnAdHideListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/8z1;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/8z0;->A0L:LX/8z1;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8404f50002010dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v5, LX/8z0;->A06:I

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/8z0;->A09:J

    sget-object v10, LX/8z2;->A00:LX/8z2;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8404f50003010eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v5, LX/8z0;->A02:F

    invoke-virtual {v10, v8}, LX/8z2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/8z0;->A0Y:Z

    invoke-virtual {v10, v8}, LX/8z2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/8z0;->A0X:Z

    invoke-virtual {v10, v8}, LX/8z2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/8z0;->A0R:Z

    invoke-virtual {v10, v8}, LX/8z2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, LX/8z0;->A0W:Z

    const v0, 0x34009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z2;

    invoke-virtual {v0, v8}, LX/8z2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/31k;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/8z0;->A0U:Z

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, v5, LX/8z0;->A00:F

    sget-object v1, LX/8t1;->A03:LX/8t1;

    new-instance v0, LX/8z3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/8z3;->A01:Z

    iput-object v1, v0, LX/8z3;->A00:LX/8t1;

    iput-object v0, v5, LX/8z0;->A0K:LX/8z3;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/8z0;->A0N:Ljava/util/Map;

    iput-wide v2, v5, LX/8z0;->A08:J

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/8z0;->A0A:Landroid/animation/ValueAnimator;

    iput v4, v5, LX/8z0;->A01:F

    new-instance v0, LX/9yU;

    invoke-direct {v0, v5, v6}, LX/9yU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8z0;->A0E:LX/9yU;

    new-instance v0, LX/9vR;

    invoke-direct {v0, v5, v6}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/8z0;->A0D:LX/9vR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A02(LX/9uJ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/8nG;

    sget-object v0, LX/8nG;->A04:LX/1sb;

    iget-object v0, v1, LX/8nG;->A01:LX/035;

    iget-object v0, v0, LX/035;->A03:LX/7gL;

    const/4 v2, 0x0

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel index update: mediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " activeCarouselIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentCarouselMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasCaptionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(LX/9uJ;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/3eb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5gd;

    iget-object v0, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/5gd;->A00(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v5, LX/3eb;

    iget-object v4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/3fg;

    sget-object v1, LX/3eb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_2

    iget-wide v7, v0, LX/2tq;->A05:J

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    move-wide v7, v1

    :cond_0
    iget-object v5, v5, LX/3eb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, LX/Ila;

    invoke-direct {v6, v3, v4}, LX/Ila;-><init>(LX/5gd;LX/3fg;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const-wide/32 v7, 0xa8c0

    goto :goto_0
.end method

.method public static A04(LX/9uJ;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x6

    new-instance v1, LX/9tY;

    invoke-direct {v1, v0, v3, v4, v2}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A05(LX/9uJ;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v0, 0x7

    new-instance v1, LX/9tY;

    invoke-direct {v1, v0, v3, v4, v2}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A06(LX/9uJ;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9uJ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qs;

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6RH;

    invoke-direct {v0, v2, v1}, LX/6RH;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/6RI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6RI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/6RI;->A03:LX/6Qs;

    iput-object v0, v1, LX/6RI;->A04:LX/6RH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/9uJ;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/8y1;

    iget-object v3, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8y2;

    iget-object v0, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Ka;

    iget-object v0, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/8h5;

    new-instance v1, LX/8y6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8y6;->A02:LX/8y1;

    iput-object v3, v1, LX/8y6;->A03:LX/8y2;

    iput-object v2, v1, LX/8y6;->A00:LX/4Ka;

    iput-object v0, v1, LX/8y6;->A01:LX/8h5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8y6;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/9uJ;I)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v6, v0, LX/9uJ;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/9uJ;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/9uJ;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x12

    new-instance v3, LX/Cku;

    invoke-direct/range {v3 .. v8}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    const/16 v0, 0xd

    new-instance v1, LX/9tX;

    invoke-direct {v1, v5, v0}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2
    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qo;

    iget-object v11, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Qu;

    iget-object v10, v2, LX/6Qu;->A00:LX/4Ka;

    iget-object v1, v3, LX/6Qo;->A1e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7zz;

    invoke-virtual {v3}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v16

    iget-object v1, v3, LX/6Qo;->A1U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6SG;

    iget-object v1, v3, LX/6Qo;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7CB;

    iget-object v1, v3, LX/6Qo;->A0y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Br;

    iget-object v1, v3, LX/6Qo;->A1J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/6TN;

    const/16 v1, 0x30

    new-instance v8, LX/9vM;

    invoke-direct {v8, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v5, LX/9vM;

    invoke-direct {v5, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v4, LX/9vM;

    invoke-direct {v4, v3, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v3, LX/9vM;

    invoke-direct {v3, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/9uJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v6, LX/9vT;

    invoke-direct {v6, v7, v0}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v2, LX/DUM;

    invoke-direct {v2, v7, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/DUM;

    invoke-direct {v0, v7, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/7Ct;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v24}, LX/7Ct;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/7CB;LX/6SG;LX/7Br;LX/6Yq;LX/6TN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;LX/1nk;)V

    return-object v9

    :pswitch_3
    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    iget-object v3, v1, LX/6Qu;->A00:LX/4Ka;

    const/4 v1, 0x3

    new-instance v6, LX/9uR;

    invoke-direct {v6, v2, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v5, LX/9vM;

    invoke-direct {v5, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9uJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v7, LX/9uR;

    invoke-direct {v7, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7EZ;

    invoke-direct/range {v2 .. v7}, LX/7EZ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Qu;

    iget-object v4, v3, LX/6Qu;->A00:LX/4Ka;

    const/16 v1, 0x23

    new-instance v6, LX/9vM;

    invoke-direct {v6, v3, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v7, LX/9vM;

    invoke-direct {v7, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v12, LX/9uR;

    invoke-direct {v12, v2, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v13, LX/9uR;

    invoke-direct {v13, v2, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v8, LX/9vM;

    invoke-direct {v8, v2, v1}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    new-instance v9, LX/9vM;

    invoke-direct {v9, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v10, LX/9vM;

    invoke-direct {v10, v3, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v11, LX/9vM;

    invoke-direct {v11, v2, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7CM;

    invoke-direct/range {v3 .. v13}, LX/7CM;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    iget-object v2, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Qu;

    iget-object v4, v1, LX/6Qo;->A0X:LX/Esp;

    iget-object v0, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v0, 0x34

    new-instance v5, LX/9vL;

    invoke-direct {v5, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v7, LX/9xO;

    invoke-direct {v7, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v6, LX/9vL;

    invoke-direct {v6, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    new-instance v8, LX/9xO;

    invoke-direct {v8, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6ZC;

    invoke-direct/range {v1 .. v9}, LX/6ZC;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Qu;

    const/16 v2, 0x1b

    new-instance v20, LX/DTo;

    move-object/from16 v1, v20

    invoke-direct {v1, v9, v2}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v19, LX/9vL;

    move-object/from16 v1, v19

    invoke-direct {v1, v9, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x37

    new-instance v18, LX/9xO;

    move-object/from16 v1, v18

    invoke-direct {v1, v9, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x38

    new-instance v17, LX/9xO;

    move-object/from16 v1, v17

    invoke-direct {v1, v9, v2}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v16, LX/9vL;

    move-object/from16 v1, v16

    invoke-direct {v1, v9, v2}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v13, LX/9vL;

    invoke-direct {v13, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v12, LX/9xO;

    invoke-direct {v12, v9, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v11, LX/DUM;

    invoke-direct {v11, v9, v1}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v10, LX/9vL;

    invoke-direct {v10, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v6, LX/9vL;

    invoke-direct {v6, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v5, LX/9vT;

    invoke-direct {v5, v9, v1}, LX/9vT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v4, LX/9vL;

    invoke-direct {v4, v9, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v3, LX/9xO;

    invoke-direct {v3, v9, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9uJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v14, LX/9vL;

    invoke-direct {v14, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v2, LX/DUM;

    invoke-direct {v2, v1, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    new-instance v1, LX/9xO;

    invoke-direct {v1, v9, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x36

    new-instance v0, LX/9xO;

    invoke-direct {v0, v9, v15}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/7EN;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v20

    move-object/from16 p0, v11

    move-object/from16 p1, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v16, v8

    invoke-direct/range {v15 .. v34}, LX/7EN;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;)V

    return-object v15

    :pswitch_7
    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qo;

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Qu;

    iget-object v2, v0, LX/9uJ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v6, LX/9vL;

    invoke-direct {v6, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v7, LX/9vL;

    invoke-direct {v7, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v8, LX/9vL;

    invoke-direct {v8, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v9, LX/9vL;

    invoke-direct {v9, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v10, LX/9vL;

    invoke-direct {v10, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v11, LX/9vL;

    invoke-direct {v11, v2, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/Cmt;

    invoke-direct {v12, v0, v1, v2}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/6VK;

    invoke-direct/range {v5 .. v12}, LX/6VK;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/6Qo;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6VM;

    const/16 v0, 0x24

    new-instance v7, LX/9vL;

    invoke-direct {v7, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v10, LX/Cmu;

    invoke-direct {v10, v0, v4, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v8, LX/9vL;

    invoke-direct {v8, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v11, LX/9xO;

    invoke-direct {v11, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v9, LX/9vL;

    invoke-direct {v9, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6VN;

    invoke-direct/range {v2 .. v11}, LX/6VN;-><init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/6VK;LX/6VM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_8
    iget-object v4, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    iget-object v6, v0, LX/7Bm;->A05:LX/A30;

    const/4 v13, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/7Fp;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/mkc;

    move-result-object v12

    invoke-static {v7}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/2r2;->A01(Ljava/util/Collection;)V

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811229000560e3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104dd001914d9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2r2;->A07:Z

    :goto_0
    if-eqz v6, :cond_0

    iput-object v6, v3, LX/2r2;->A01:LX/Ef1;

    :cond_0
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v0, "DirectInboxAdapter"

    new-instance v9, LX/2t4;

    invoke-direct {v9, v0, v2}, LX/2t4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/7Fp;

    invoke-direct/range {v6 .. v13}, LX/7Fp;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/2t4;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;LX/mkc;Z)V

    iput-object v6, v3, LX/2r2;->A04:LX/GrP;

    new-instance v2, LX/2p9;

    invoke-direct {v2, v3}, LX/2p9;-><init>(LX/2r2;)V

    invoke-static {v10}, LX/6VC;->A00(Lcom/instagram/common/session/UserSession;)LX/6VC;

    move-result-object v1

    new-instance v0, LX/7Fn;

    invoke-direct {v0, v7, v2, v1, v6}, LX/7Fn;-><init>(Landroid/content/Context;LX/2p9;LX/6VC;LX/7Fp;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2r2;->A06:Z

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, LX/9uJ;->A09()LX/7Fk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9q6;

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/8t8;

    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9sC;

    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FUl;

    new-instance v0, LX/9sJ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9sJ;-><init>(LX/FUl;LX/9sC;LX/8t8;LX/9q6;)V

    return-object v0

    :pswitch_b
    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/9q6;

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/8t8;

    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/8z5;

    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fad;

    new-instance v0, LX/9qZ;

    invoke-direct {v0, v1, v2, v3, v4}, LX/9qZ;-><init>(LX/Fad;LX/8z5;LX/8t8;LX/9q6;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v2, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0hp;

    iget-object v4, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fac;

    new-instance v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    invoke-direct/range {v1 .. v6}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;-><init>(Landroid/content/Context;LX/0hp;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Fac;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v2, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v6, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v6, LX/9rM;

    iget-object v5, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Epp;

    new-instance v1, LX/9rN;

    invoke-direct/range {v1 .. v6}, LX/9rN;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Epp;LX/9rM;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/Clr;

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    iget-object v5, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/3RR;

    iget-object v3, v5, LX/3RR;->A0B:LX/mpi;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9n7;

    if-eqz v2, :cond_2

    const-string v1, "android_purge_26_q3_ClipsInterstitialVisibilityManager_addListener"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, LX/3RR;->A0C:LX/rjp;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/9n2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/9n2;->A01(LX/rjp;)V

    :cond_3
    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v1, v5, LX/3RR;->A00:LX/Gal;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A05:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A09:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A02:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A03:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A01:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A06:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A08:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A0A:LX/Gal;

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v5, LX/3RR;->A04:LX/Gal;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_4
    iget-object v1, v5, LX/3RR;->A07:LX/Gal;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_5
    iget-object v7, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v7, LX/9n2;

    iget-object v6, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/9n7;

    const/16 v8, 0x1b

    new-instance v3, LX/9uJ;

    invoke-direct/range {v3 .. v8}, LX/9uJ;-><init>(LX/6oE;LX/3RR;LX/9n7;LX/9n2;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v3}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v5, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget-object v4, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3RR;

    iget-object v1, v4, LX/3RR;->A00:LX/Gal;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A05:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A09:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A02:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A03:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A01:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A06:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A08:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A0A:LX/Gal;

    invoke-virtual {v5, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v1, v4, LX/3RR;->A04:LX/Gal;

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_6
    iget-object v1, v4, LX/3RR;->A07:LX/Gal;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, LX/6oE;->A0R(LX/Gal;)V

    :cond_7
    iget-object v2, v4, LX/3RR;->A0C:LX/rjp;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/9n2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, LX/9n2;->A02(LX/rjp;)V

    :cond_8
    iget-object v2, v4, LX/3RR;->A0B:LX/mpi;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q3_ClipsInterstitialVisibilityManager_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n7;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v6, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1lB;

    invoke-static {v6}, LX/2WQ;->A00(LX/1lB;)Z

    move-result v9

    iget-object v2, v6, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, LX/1lB;->A0q()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    :goto_1
    if-eqz v9, :cond_d

    const/4 v1, 0x2

    if-lt v5, v1, :cond_d

    if-eqz v8, :cond_c

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v7, v1, :cond_b

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/9uJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v2, LX/Dbv;

    invoke-direct {v2, v5, v1}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SQw;

    invoke-direct {v1, v3, v2}, LX/SQw;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    const/16 v0, 0x27

    new-instance v3, LX/R79;

    invoke-direct {v3, v1, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/BW4;

    invoke-direct {v0, v1, v5, v6, v4}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SR3;

    invoke-direct {v2, v4, v7, v3, v0}, LX/SR3;-><init>(LX/6oE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/SR3;->A00()V

    :goto_3
    const/16 v0, 0x29

    new-instance v1, LX/9uT;

    invoke-direct {v1, v2, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, -0x1af55840

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/AJA;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xe

    new-instance v2, LX/872;

    invoke-direct {v2, v4, v1}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/3FS;

    iget-object v9, v1, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3FS;->A06:LX/1lB;

    iget-object v11, v1, LX/3FS;->A0H:LX/CTM;

    iget-object v14, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v14, LX/31x;

    iget-object v12, v1, LX/3FS;->A0M:LX/9fI;

    iget-object v0, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2VW;

    iget-boolean v3, v0, LX/2VW;->A00:Z

    iget-boolean v2, v0, LX/2VW;->A06:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3SE;

    move-object v7, v6

    move-object v10, v6

    move-object v13, v12

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v4 .. v19}, LX/3Rn;-><init>(Landroid/content/Context;LX/3RU;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/Fg1;LX/Fm1;LX/31x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v4

    :pswitch_13
    iget-object v2, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v2, LX/78e;

    iget-boolean v1, v2, LX/78e;->A08:Z

    if-eqz v1, :cond_11

    invoke-static {v2, v0}, LX/9uJ;->A00(LX/78e;LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/9uT;

    invoke-direct {v1, v2, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oM;

    new-instance v0, LX/79g;

    invoke-direct {v0, v4, v3, v2, v1}, LX/79g;-><init>(LX/04S;LX/04S;LX/04S;LX/8oM;)V

    return-object v0

    :pswitch_15
    iget-object v4, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oM;

    new-instance v0, LX/79f;

    invoke-direct {v0, v4, v3, v2, v1}, LX/79f;-><init>(LX/04S;LX/04S;LX/04S;LX/8oM;)V

    return-object v0

    :pswitch_16
    iget-object v3, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/9MK;

    iget-object v2, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/2HB;

    iget-object v0, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/32l;

    invoke-static {v1, v2, v3, v0}, LX/9MK;->A00(LX/2HB;LX/1lB;LX/9MK;LX/32l;)LX/CWM;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v8, v0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/9MK;

    iget-object v3, v0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v2, v0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/32l;

    const-string v0, "android_purge_26_q3_UfiUseCase_getShareButtonAndCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3, v8, v1}, LX/9MK;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9MK;LX/32l;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x613e8a8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x56ce849c

    invoke-interface {v7, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x4eea8925

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2qn;->A00:LX/2qn;

    iget-object v3, v8, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x5307ba08

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fH;

    invoke-direct {v0, v1}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    const v0, 0x61ac600c

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v2, :cond_13

    invoke-static {v3}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    iget-boolean v0, v0, LX/6lS;->A00:Z

    if-eqz v0, :cond_13

    :cond_12
    sget-object v0, LX/33g;->A00:LX/33g;

    return-object v0

    :cond_13
    invoke-interface {v6, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    new-instance v0, LX/3GU;

    invoke-direct {v0, v1}, LX/3GU;-><init>(I)V

    return-object v0

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    sget-object v0, LX/33a;->A00:LX/33a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A09()LX/7Fk;
    .locals 9

    iget-object v1, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    const/16 v0, 0x2c

    new-instance v8, LX/9uL;

    invoke-direct {v8, v1, v0}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v7, LX/9uL;

    invoke-direct {v7, v1, v0}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v5, LX/9xO;

    invoke-direct {v5, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v4, LX/9xO;

    invoke-direct {v4, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v3, LX/9uL;

    invoke-direct {v3, v1, v0}, LX/9uL;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/7Fk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/7Fk;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/7Fk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/7Fk;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/7Fk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/7Fk;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/7Fk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/7Fk;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v1, LX/7Fk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9uJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9uJ;->A08(LX/9uJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/6DN;

    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v0, LX/6Dz;

    invoke-direct {v0, v3, v2, v1, v4}, LX/6Dz;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/6DN;)V

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/9MK;

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3gI;

    const-string v0, "android_purge_26_q3_UfiUseCase_getLikeCountDisplayType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v10, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x6d42f107

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v0, 0x68d3edc9

    const-string v7, "itas-android"

    invoke-interface {v2, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8jD;

    invoke-direct {v2, v0}, LX/8jD;-><init>(LX/a0P;)V

    const v0, -0x34b60b96

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/35l;

    invoke-direct {v9, v0}, LX/35l;-><init>(LX/a0P;)V

    const v0, -0x6413c3a3

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/8jE;->A00(Lcom/instagram/common/session/UserSession;LX/8jD;)I

    move-result v2

    if-lez v2, :cond_4

    const v0, -0x57a57909

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x4400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fG;

    invoke-virtual {v0, v4, v9}, LX/7fG;->A03(Lcom/instagram/common/session/UserSession;LX/35l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1lB;->A15:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7038e81e

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "android_purge_26_q3_UfiUseCase_getLikesListBottomSheetTitleResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/8jE;->A00:LX/8jE;

    iget-object v4, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    const v3, -0xe291af9

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x379a1b5e

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/3GX;

    invoke-direct {v0, v1}, LX/3GX;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0, v6}, LX/8jE;->A02(LX/3GX;Z)I

    move-result v0

    new-instance v1, LX/3Gp;

    invoke-direct {v1, v0}, LX/3Gp;-><init>(I)V

    :goto_0
    check-cast v1, LX/Mtz;

    new-instance v0, LX/6XQ;

    invoke-direct {v0, v1}, LX/6XQ;-><init>(LX/Mtz;)V

    return-object v0

    :cond_1
    sget-object v1, LX/Lzt;->A00:LX/Lzt;

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q3_UfiUseCase_getLikesListBottomSheetTitleResId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/8jE;->A00:LX/8jE;

    iget-object v5, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    const v4, -0xe291af9

    invoke-interface {v8, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x379a1b5e

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/3GX;

    invoke-direct {v0, v1}, LX/3GX;-><init>(LX/a0P;)V

    invoke-virtual {v9, v0, v6}, LX/8jE;->A02(LX/3GX;Z)I

    move-result v0

    new-instance v1, LX/3Gp;

    invoke-direct {v1, v0}, LX/3Gp;-><init>(I)V

    :goto_1
    check-cast v1, LX/Mtz;

    new-instance v0, LX/3HE;

    invoke-direct {v0, v1, v2}, LX/3HE;-><init>(LX/Mtz;I)V

    return-object v0

    :cond_3
    sget-object v1, LX/Lzt;->A00:LX/Lzt;

    goto :goto_1

    :cond_4
    sget-object v0, LX/Ehi;->A00:LX/Ehi;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v4, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/4Ka;

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/9qO;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9qO;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/1RQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1RQ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DWN;

    invoke-direct/range {v0 .. v5}, LX/DWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/9uJ;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DWN;

    invoke-direct/range {v0 .. v5}, LX/DWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v1}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v2, LX/1HE;

    invoke-direct {v2, v3, v0, v7}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A18:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v1

    new-instance v0, LX/1IJ;

    invoke-direct {v0, v1, v2}, LX/1IJ;-><init>(LX/1HQ;LX/1HE;)V

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v1}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v2, LX/1HE;

    invoke-direct {v2, v3, v0, v7}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0D:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v1

    new-instance v0, LX/1HS;

    invoke-direct {v0, v1, v2}, LX/1HS;-><init>(LX/1HQ;LX/1HE;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v1}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v2, LX/1HE;

    invoke-direct {v2, v3, v0, v7}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0I:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v1

    new-instance v0, LX/1HT;

    invoke-direct {v0, v1, v2}, LX/1HT;-><init>(LX/1HQ;LX/1HE;)V

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const-string v0, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_createFollowClickSignalProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v1}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v2, LX/1HE;

    invoke-direct {v2, v3, v0, v7}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0T:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v1

    new-instance v0, LX/1HV;

    invoke-direct {v0, v1, v2}, LX/1HV;-><init>(LX/1HQ;LX/1HE;)V

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const-string v0, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_createRequestPathPayloadProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/BUd;

    invoke-direct {v0, v4, v2, v3, v1}, LX/BUd;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v3, v1}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v7, LX/4or;->A04:LX/4or;

    new-instance v2, LX/1HE;

    invoke-direct {v2, v3, v0, v7}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A12:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v1

    new-instance v0, LX/1Hw;

    invoke-direct {v0, v1, v2}, LX/1Hw;-><init>(LX/1HQ;LX/1HE;)V

    return-object v0

    :pswitch_d
    iget-object v5, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/00T;

    if-nez v5, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v4, p0, LX/9uJ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/DIM;

    invoke-direct {v2, v0, v3, v4, v1}, LX/DIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0hp;->A06(LX/00C;)V

    const/16 v0, 0x3e

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v2, v5}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nek;

    iget-object v2, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/12w;

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ef;

    new-instance v0, LX/13D;

    invoke-direct {v0, v2, v1, v3, v4}, LX/13D;-><init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0EI;

    iget-object v2, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GD;

    iget-object v1, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v0, v0, LX/6HC;->A09:LX/Naf;

    invoke-static {v0, v2, v3, v1}, LX/6IG;->A03(LX/Naf;LX/6GD;LX/0EI;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v3, p0, LX/9uJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7SY;

    iget v10, v3, LX/7SY;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/DKk;

    invoke-direct {v2, v3, v0}, LX/DKk;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9uJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/7TF;

    invoke-direct {v0, v3, v1}, LX/7TF;-><init>(LX/7SY;LX/09Y;)V

    new-instance v7, LX/6Bw;

    invoke-direct {v7, v0, v2, v10}, LX/6Bw;-><init>(LX/EAP;Lkotlin/jvm/functions/Function0;I)V

    iget-object v6, v3, LX/7SY;->A02:LX/7SZ;

    iget-object v0, p0, LX/9uJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v4, LX/7TJ;

    invoke-direct {v4, v0}, LX/7TJ;-><init>(LX/09Y;)V

    iget-object v5, v3, LX/7SY;->A01:LX/7So;

    new-instance v9, LX/7TN;

    invoke-direct {v9, v3}, LX/7TN;-><init>(LX/7SY;)V

    iget-object v0, p0, LX/9uJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ke;

    iget-boolean v11, v0, LX/8ke;->A0M:Z

    new-instance v3, LX/6xW;

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/6xW;-><init>(LX/Fbo;LX/HAD;LX/mfk;LX/qAd;LX/HAE;LX/Fcn;IZ)V

    return-object v3

    :pswitch_11
    invoke-static {p0}, LX/9uJ;->A01(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/9uJ;->A02(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/9uJ;->A03(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/9uJ;->A04(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/9uJ;->A05(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/9uJ;->A06(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/9uJ;->A07(LX/9uJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
