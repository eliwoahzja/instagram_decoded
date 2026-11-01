.class public final LX/9tR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9tR;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9tR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    new-instance v0, LX/a7H;

    invoke-direct {v0}, LX/6GD;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/13q;

    invoke-direct {v0}, LX/13q;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, LX/9o3;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    sput-boolean v0, LX/9o3;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    new-instance v0, LX/29d;

    invoke-direct {v0}, LX/29d;-><init>()V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-boolean v0, LX/8ho;->A0a:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8ho;->A08()V

    :cond_0
    sget-object v0, LX/8ho;->A0Y:LX/8hs;

    return-object v0

    :pswitch_9
    new-instance v0, LX/Kxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/Kxv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/9fM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const v2, 0x2cb13aed

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/8ZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/8ZJ;->A00:I

    iput-object v3, v1, LX/8ZJ;->A01:LX/1pA;

    iput-boolean v0, v1, LX/8ZJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :pswitch_f
    sget-object v1, LX/9gE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/9n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LX/eqB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/7CQ;

    invoke-direct {v0}, LX/7CQ;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/8s7;

    invoke-direct {v0}, LX/8s7;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_18
    const-string v1, "IgMainRendererPerfHintBoost"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;-><init>(ZZI)V

    return-object v0

    :pswitch_1b
    sget-object v3, LX/8Mu;->A00:LX/8Mu;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Undefined"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1c
    sget-object v3, LX/8JL;->A00:LX/8JL;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Done"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1d
    sget-object v3, LX/8Mp;->A00:LX/8Mp;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "DayEnded"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_1e
    const-class v0, LX/CSM;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/8Mp;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, LX/8Mq;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8JL;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8JB;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8Mr;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8Mt;

    new-instance v7, LX/1nj;

    invoke-direct {v7, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8Mu;

    new-instance v8, LX/1nj;

    invoke-direct {v8, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array/range {v2 .. v8}, [LX/Lmv;

    move-result-object v13

    sget-object v3, LX/8Mp;->A00:LX/8Mp;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "DayEnded"

    new-instance v4, LX/1qR;

    invoke-direct {v4, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v5, LX/8Mv;->A00:LX/8Mv;

    sget-object v3, LX/8JL;->A00:LX/8JL;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Done"

    new-instance v6, LX/1qR;

    invoke-direct {v6, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v7, LX/8Mw;->A00:LX/8Mw;

    sget-object v8, LX/8NB;->A00:LX/8NB;

    sget-object v9, LX/8NC;->A00:LX/8NC;

    sget-object v3, LX/8Mu;->A00:LX/8Mu;

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Undefined"

    new-instance v10, LX/1qR;

    invoke-direct {v10, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    filled-new-array/range {v4 .. v10}, [LX/9OW;

    move-result-object v14

    new-array v12, v0, [Ljava/lang/annotation/Annotation;

    const-string v10, "UniversalState"

    new-instance v9, LX/8MN;

    invoke-direct/range {v9 .. v14}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v9

    :pswitch_1f
    const-class v0, LX/CRo;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/8Ic;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    const-class v1, LX/8JC;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v0}, [LX/Lmv;

    move-result-object v6

    sget-object v1, LX/8Mh;->A00:LX/8Mh;

    sget-object v0, LX/8Mn;->A00:LX/8Mn;

    filled-new-array {v1, v0}, [LX/9OW;

    move-result-object v7

    new-array v5, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "Value"

    new-instance v2, LX/8MN;

    invoke-direct/range {v2 .. v7}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v2

    :pswitch_20
    sget-object v0, LX/CRo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    const-class v0, LX/8MG;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/8MH;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    const-class v0, LX/8MI;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8MJ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v4, v2, v0}, [LX/Lmv;

    move-result-object v7

    sget-object v2, LX/8MK;->A00:LX/8MK;

    sget-object v1, LX/8ML;->A00:LX/8ML;

    sget-object v0, LX/8MM;->A00:LX/8MM;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v8

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v4, "EventType"

    goto :goto_0

    :pswitch_22
    sget-object v0, LX/CSM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    const-class v0, LX/CRM;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/8NF;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-class v0, LX/8Is;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/8NG;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array {v3, v2, v0}, [LX/Lmv;

    move-result-object v7

    sget-object v3, LX/8NF;->A00:LX/8NF;

    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    const-string v0, "Activate"

    new-instance v2, LX/1qR;

    invoke-direct {v2, v3, v0, v1}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sget-object v1, LX/8NJ;->A00:LX/8NJ;

    sget-object v0, LX/8NL;->A00:LX/8NL;

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v8

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    const-string v4, "Value"

    :goto_0
    new-instance v3, LX/8MN;

    invoke-direct/range {v3 .. v8}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v3

    :pswitch_24
    sget-object v3, LX/8NF;->A00:LX/8NF;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/annotation/Annotation;

    const-string v1, "Activate"

    new-instance v0, LX/1qR;

    invoke-direct {v0, v3, v1, v2}, LX/1qR;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :pswitch_25
    sget-object v0, LX/CRM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    sget-object v0, LX/deQ;->A00:LX/deQ;

    return-object v0

    :pswitch_27
    invoke-static {}, Lcom/meta/casper/model/Trigger;->values()[Lcom/meta/casper/model/Trigger;

    move-result-object v1

    const-string v0, "com.meta.casper.model.Trigger"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v2, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    return-object v0

    :pswitch_29
    sget-object v0, Lcom/meta/casper/model/CasperExampleCreationReason;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_2a
    sget-object v1, LX/4SD;->A00:LX/4SD;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    return-object v0

    :pswitch_2b
    sget-object v0, Lcom/meta/casper/model/Trigger;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Lcom/meta/casper/model/CasperExampleCreationReason;->values()[Lcom/meta/casper/model/CasperExampleCreationReason;

    move-result-object v1

    const-string v0, "com.meta.casper.model.CasperExampleCreationReason"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, LX/9Bb;

    invoke-direct {v0}, LX/9Bb;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/4CH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, LX/5d5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/9LZ;

    invoke-direct {v0}, LX/9LZ;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-object v0

    :pswitch_35
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
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
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_35
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_35
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_35
        :pswitch_19
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
