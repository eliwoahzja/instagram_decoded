.class public final LX/E4C;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/E4C;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/E4C;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    return-object v1

    :pswitch_1
    :try_start_0
    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Unable to load graphics-core library. Falling back to MediaMetadataRetriever"

    const/16 v0, 0x2e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v1, LX/2mv;->A00:LX/2mv;

    const-string v0, "graphics_core_load_failed"

    invoke-virtual {v1, v2, v0, v3}, LX/2mv;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, LX/iq2;

    invoke-direct {v1}, LX/iq2;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, LX/Gxv;

    invoke-direct {v1}, LX/Gxv;-><init>()V

    return-object v1

    :pswitch_4
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/4 v1, 0x0

    return-object v1

    :pswitch_7
    new-instance v1, LX/mLI;

    invoke-direct {v1}, LX/mLI;-><init>()V

    return-object v1

    :pswitch_8
    sget-object v0, LX/9o3;->A0G:Ljava/util/HashMap;

    sget-object v0, LX/ZwG;->A06:LX/ZwG;

    invoke-static {v0}, LX/9o4;->A03(LX/ZwG;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_9
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;->values()[Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;

    move-result-object v3

    const-string v2, "live"

    const/16 v0, 0x411

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x410

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.core.IGQuantumSignalsSignalSource"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    const/4 v0, 0x0

    new-instance v1, LX/FGP;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/inx;

    invoke-direct {v1}, LX/inx;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, LX/AM1;

    invoke-direct {v1}, LX/AM1;-><init>()V

    return-object v1

    :pswitch_f
    sget-object v0, LX/7oz;->A01:LX/7pA;

    iget-object v1, v0, LX/7pA;->A00:LX/nA2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/nA2;->A02(LX/nA2;LX/poF;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_10
    new-instance v1, LX/1Dt;

    invoke-direct {v1}, LX/1Dt;-><init>()V

    return-object v1

    :pswitch_11
    sget-object v1, LX/8Lz;->A00:LX/8Lz;

    return-object v1

    :pswitch_12
    new-instance v1, LX/AOc;

    invoke-direct {v1}, LX/AOc;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, LX/7lS;

    invoke-direct {v1}, LX/7lS;-><init>()V

    return-object v1

    :pswitch_14
    const-string v1, "on-key-event-listener"

    return-object v1

    :pswitch_15
    new-instance v1, LX/Flu;

    invoke-direct {v1}, LX/Flu;-><init>()V

    return-object v1

    :pswitch_16
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, LX/0tx;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_18
    const-string v2, "skiavk"

    const-string v1, "debug.hwui.renderer"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0tx;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_19
    sget-object v1, LX/8ke;->collectionLayoutHandlerProvider:LX/Fym;

    return-object v1

    :pswitch_1a
    new-instance v1, LX/6GD;

    invoke-direct {v1}, LX/6GD;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/6FF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1c
    const-string v1, "scale"

    return-object v1

    :pswitch_1d
    const-string v1, "focusable"

    return-object v1

    :pswitch_1e
    const-string v1, "clickable"

    return-object v1

    :pswitch_1f
    const-string v1, "background"

    return-object v1

    :pswitch_20
    const-string v1, "alpha"

    return-object v1

    :pswitch_21
    new-instance v1, LX/9Co;

    invoke-direct {v1}, LX/9Co;-><init>()V

    return-object v1

    :pswitch_22
    sget-object v0, LX/9h6;->A01:LX/8LR;

    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
