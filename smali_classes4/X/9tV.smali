.class public final LX/9tV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9tV;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, LX/9tV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2

    :pswitch_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/BwQ;

    invoke-direct {v0}, LX/BwQ;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/BrL;

    invoke-direct {v0}, LX/BrL;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/Bmv;

    invoke-direct {v0}, LX/Bmv;-><init>()V

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/7TI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, LX/05U;->A00:LX/05R;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/06C;

    invoke-virtual {v0}, LX/06C;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;

    invoke-direct {v0}, Lcom/instagram/direct/perf/navigation/ttrc/MPLTracker;-><init>()V

    return-object v0

    :pswitch_d
    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    const-string v0, ""

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/1Ke;

    invoke-direct {v0}, LX/1Ke;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7e3f010d    # 6.3472E37f

    const-string v0, "getVirtualTableModuleRegistrationFunction"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    sget-object v1, LX/3Eb;->A00:LX/3Eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x48fa8099

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x28eb12cc

    goto/16 :goto_2

    :pswitch_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x60f2e50c

    const-string v0, "getPersistentSchemaDeployer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_1
    sget-object v1, LX/3EL;->A00:LX/3EL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x180e18ed

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xb649bdc

    goto :goto_2

    :pswitch_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x1a2cdf08

    const-string v0, "getNonVirtualTablePersistentSchemaDeployer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    sget-object v1, LX/3EN;->A00:LX/3EN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3b60ef53

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7148f4cf

    goto :goto_2

    :pswitch_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x28817f42

    const-string v0, "getInMemorySchemaDeployer"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_3
    sget-object v1, LX/3EY;->A00:LX/3EY;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4cecc6c8

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :pswitch_16
    sget-object v2, LX/9TL;->A02:LX/9TL;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A01:Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    sget-object v0, LX/Af1;->A00:LX/95i;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00:LX/1sb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x56fb4d29

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    throw v1

    :pswitch_17
    const/4 v1, 0x0

    new-instance v0, LX/3EF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3EF;->A00:I

    return-object v0

    :pswitch_18
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/7OD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/6PQ;

    invoke-direct {v0}, LX/6PQ;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/6UK;

    invoke-direct {v0}, LX/6UK;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/5Jl;

    invoke-direct {v0}, LX/5Jl;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/6PX;

    invoke-direct {v0}, LX/6PX;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/46c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    new-instance v0, LX/1Gp;

    invoke-direct {v0, v1}, LX/1Gp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_20
    invoke-static {}, LX/78f;->values()[LX/78f;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_9

    const/16 v1, 0x10

    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_a

    aget-object v1, v5, v2

    invoke-virtual {v1}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_21
    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/3IS;->A00:LX/Esp;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    const/4 v0, 0x3

    aput v4, v2, v0

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    const/16 v0, 0x9

    aput v4, v2, v0

    const/16 v0, 0xa

    aput v4, v2, v0

    const/16 v0, 0xb

    aput v4, v2, v0

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v4, v2, v0

    const/16 v0, 0xe

    aput v4, v2, v0

    const/16 v0, 0xf

    aput v4, v2, v0

    const/16 v0, 0x10

    aput v4, v2, v0

    const/16 v0, 0x11

    aput v4, v2, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    const/16 v0, 0x13

    aput v4, v2, v0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_a
    return-object v3

    :pswitch_22
    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, -0x12

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v2, LX/2JH;->A06:LX/2JH;

    const v1, 0x7f090004

    new-instance v0, LX/3l6;

    invoke-direct {v0}, LX/3l6;-><init>()V

    new-instance v6, LX/3l7;

    invoke-direct {v6, v0, v2, v1}, LX/3l7;-><init>(LX/3l6;LX/2JH;I)V

    sget-object v1, LX/2JH;->A07:LX/2JH;

    const v2, 0x7f090005

    new-instance v0, LX/3l6;

    invoke-direct {v0}, LX/3l6;-><init>()V

    new-instance v5, LX/3l7;

    invoke-direct {v5, v0, v1, v2}, LX/3l7;-><init>(LX/3l6;LX/2JH;I)V

    sget-object v1, LX/2JH;->A05:LX/2JH;

    new-instance v0, LX/3l6;

    invoke-direct {v0}, LX/3l6;-><init>()V

    new-instance v4, LX/3l7;

    invoke-direct {v4, v0, v1, v2}, LX/3l7;-><init>(LX/3l6;LX/2JH;I)V

    sget-object v3, LX/2JH;->A02:LX/2JH;

    const v2, 0x7f090003

    new-instance v1, LX/3l6;

    invoke-direct {v1}, LX/3l6;-><init>()V

    new-instance v0, LX/3l7;

    invoke-direct {v0, v1, v3, v2}, LX/3l7;-><init>(LX/3l6;LX/2JH;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/DnQ;

    move-result-object v1

    sget-object v0, LX/3Ym;->A04:LX/GQ9;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Vv;

    invoke-direct {v0, v1}, LX/2Vv;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_24
    sget-object v0, LX/2Is;->A03:LX/2Is;

    return-object v0

    :pswitch_25
    const-string v1, "CompositionLocal not present for LocalTypography. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_26
    const-string v1, "CompositionLocal not present for LocalShapes. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    const/4 v1, 0x0

    new-instance v0, LX/2Js;

    invoke-direct {v0, v1}, LX/2Js;-><init>(Z)V

    return-object v0

    :pswitch_28
    sget-wide v1, LX/1xR;->A01:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    return-object v0

    :pswitch_29
    const-string v1, "CompositionLocal not present for LocalColors. This is likely because IgRoot has not been included in your Compose hierarchy."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const-string v1, "UserSession not found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    const/16 v0, 0x2fe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    const-string v1, "CompositionLocal LocalInsightsHost not present"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    const-string v1, "default_compose_module"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v0, LX/3Is;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JB;

    sget-object v3, LX/3Jq;->A09:LX/3Jq;

    const-string v2, "DummyNormalPriExecutor"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/3Is;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3JB;

    sget-object v3, LX/3Jq;->A05:LX/3Jq;

    const-string v2, "DummyExecutor"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0

    :pswitch_31
    const/4 v0, 0x0

    const/16 v2, 0x100

    const/16 v3, 0xb4

    const-wide/16 v23, 0x1b58

    const/4 v13, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v9, 0x9

    const-wide/16 v25, 0xbb8

    new-instance v1, LX/1jw;

    move v7, v5

    move v8, v4

    move v10, v5

    move v11, v5

    move v12, v5

    move v14, v6

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v1 .. v32}, LX/1jw;-><init>(IIIIIIIIIIIIIIIIIIIIIJJZZZZZZ)V

    invoke-static {v0, v1, v6, v4}, LX/3It;->A00(LX/9kG;LX/1jw;II)LX/3JB;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v1, LX/2mw;->A01:LX/2mw;

    new-instance v0, LX/5Vi;

    invoke-direct {v0, v1}, LX/5Vi;-><init>(LX/rvk;)V

    return-object v0

    :pswitch_33
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/5JQ;

    invoke-direct {v0}, LX/5JQ;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/3Ga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3kz;->A00(LX/Fnl;)LX/3kz;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_21
        :pswitch_31
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
        :pswitch_24
        :pswitch_23
        :pswitch_33
        :pswitch_22
        :pswitch_20
        :pswitch_16
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2e
        :pswitch_2e
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2e
    .end packed-switch
.end method
