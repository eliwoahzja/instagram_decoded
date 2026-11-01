.class public final LX/6We;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6We;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/6We;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410b6f0017400fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410b6f0016400eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/2zN;->A01:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zO;

    iget-boolean v0, v0, LX/2zO;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zO;

    iget-object v0, v0, LX/2zO;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zO;

    iget-object v1, v0, LX/2zO;->A03:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/3A6;

    invoke-direct {v0}, LX/3A6;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/9Kx;

    invoke-direct {v0}, LX/9Kx;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137536

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135a5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/6bv;

    invoke-direct {v0}, LX/6bv;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, LX/8Os;->A00:LX/8Os;

    return-object v0

    :pswitch_a
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x41407ab1

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/7gq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, LX/5yi;->A02:LX/5yj;

    invoke-virtual {v0}, LX/5yj;->A00()LX/5yi;

    move-result-object v0

    invoke-virtual {v0}, LX/5yi;->GRQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v2, LX/7iW;->A0J:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/7iW;->A0P:Z

    sget-object v1, LX/7iW;->A0M:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iW;

    invoke-static {v0}, LX/7iW;->A05(LX/7iW;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    invoke-static {}, LX/1kk;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, LX/3Ly;->A00:LX/3Ly;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_12
    sget-object v1, LX/5WJ;->A00:LX/5WJ;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_13
    sget-object v1, LX/3Qb;->A00:LX/3Qb;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_14
    const-class v0, LX/4Um;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/G40;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-class v0, LX/0n8;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/G50;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/G4L;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v5, v3, v2, v0}, [LX/Lmv;

    move-result-object v8

    sget-object v3, LX/QaB;->A00:LX/QaB;

    sget-object v2, LX/EgO;->A00:LX/EgO;

    sget-object v1, LX/QaC;->A00:LX/QaC;

    sget-object v0, LX/QaD;->A00:LX/QaD;

    filled-new-array {v3, v2, v1, v0}, [LX/9OW;

    move-result-object v9

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.PersonalizationConditionValue"

    new-instance v4, LX/8MN;

    invoke-direct/range {v4 .. v9}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v4

    :pswitch_15
    sget-object v1, LX/0o1;->A00:LX/0o1;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_16
    sget-object v1, LX/0mR;->A00:LX/0mR;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_17
    sget-object v1, LX/0n0;->A00:LX/0n0;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_18
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "session_count_for_push_permission"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/16 v6, 0x3f7c

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/4tH;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, LX/3oI;

    invoke-direct {v0}, LX/3oI;-><init>()V

    return-object v0

    :pswitch_1d
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, LX/3Rl;

    invoke-direct {v0}, LX/3Rl;-><init>()V

    return-object v0

    :pswitch_1f
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/3yI;

    invoke-direct {v0}, LX/3yI;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_22
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_25
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/4k7;

    invoke-direct {v0}, LX/4k7;-><init>()V

    return-object v0

    :pswitch_27
    const-string v0, "IgText"

    return-object v0

    :pswitch_28
    const-string v0, "IgTextLayoutView"

    return-object v0

    :pswitch_29
    const-string v0, "InlineFollowButton"

    return-object v0

    :pswitch_2a
    const-string v0, "IgSimpleImageView"

    return-object v0

    :pswitch_2b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    const-string v0, "GradientSpinner"

    return-object v0

    :pswitch_2d
    const-string v0, "ColorFilterAlphaImageView"

    return-object v0

    :pswitch_2e
    const-string v0, "CircularImageView"

    return-object v0

    :pswitch_2f
    const-string v1, "name"

    const-string v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, LX/ICM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_31
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v0, LX/2ct;->A04:LX/2ct;

    return-object v0

    :pswitch_33
    new-instance v0, LX/A1F;

    invoke-direct {v0}, LX/A1F;-><init>()V

    return-object v0

    :pswitch_34
    sget-boolean v0, LX/4Rx;->A03:Z

    if-nez v0, :cond_7

    sget-object v1, LX/4Rx;->A00:LX/0yi;

    if-eqz v1, :cond_7

    sget-boolean v0, LX/4Rx;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0yi;->A07()V

    sget v1, LX/00y;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/4Rx;->A00()V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    sget-object v3, LX/1gi;->A00:LX/1iv;

    sget-object v2, LX/0AT;->A6u:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "1"

    sget-object v0, LX/05i;->A02:LX/05i;

    invoke-virtual {v3, v2, v0, v1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    new-instance v0, LX/7wq;

    invoke-direct {v0}, LX/7wq;-><init>()V

    return-object v0

    :pswitch_37
    const/4 v0, 0x6

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    move-result-object v1

    const-string v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchTriggerType"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_39
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;->values()[Lcom/instagram/jobscheduler/bgfetch/IgBgFetchScheduleSource;

    move-result-object v1

    const-string v0, "com.instagram.jobscheduler.bgfetch.IgBgFetchScheduleSource"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v1, LX/3hE;->A00:LX/3hE;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_3d
    sget-object v1, LX/2nN;->A00:LX/2nN;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_3e
    sget-object v1, LX/2nM;->A00:LX/2nM;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_2b
        :pswitch_e
        :pswitch_0
        :pswitch_0
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
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
