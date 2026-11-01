.class public final LX/322;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/322;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/Esp;
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p0}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v0, v0, LX/322;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/XEM;->A00()LX/aiO;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v2, "ComposeBackgroundComposition"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_5
    sget-object v0, LX/qIz;->A00:LX/qIz;

    return-object v0

    :pswitch_6
    const-string v0, "Cannot pop Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_7
    const-string v0, "Cannot push Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    return-object v0

    :pswitch_8
    const-string v0, "Cannot pop Screen content with an empty CDS bottom sheet or full screen."

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    sput-object v0, LX/S3T;->A00:LX/gOx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    const/16 v1, 0x40

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_b
    const-string v2, "BloksScriptDispatchLowPriThread"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventName;->values()[Lcom/facebook/arvr/pipeline/EMGEventName;

    move-result-object v3

    const-string v4, "index_pinch"

    const-string v5, "middle_pinch"

    const-string v6, "squeeze_pinch"

    const-string v7, "thumb_tap"

    const-string v8, "thumb_up"

    const-string v9, "thumb_down"

    const-string v10, "thumb_left"

    const-string v11, "thumb_right"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v4 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventName"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventType;->values()[Lcom/facebook/arvr/pipeline/EMGEventType;

    move-result-object v4

    const-string v3, "emg"

    const-string v2, "emg_tap"

    const-string v1, "emg_hold"

    const-string v0, "emg_tap_double"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventType"

    invoke-static {v0, v4, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/facebook/arvr/pipeline/EventTiming;->values()[Lcom/facebook/arvr/pipeline/EventTiming;

    move-result-object v3

    const-string v2, "start"

    const-string v1, "end"

    const-string v0, "instant"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EventTiming"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/facebook/arvr/pipeline/IAPayloadModel;->values()[Lcom/facebook/arvr/pipeline/IAPayloadModel;

    move-result-object v3

    const-string v0, "ia"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.IAPayloadModel"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventName;->values()[Lcom/facebook/arvr/pipeline/UIEventName;

    move-result-object v3

    const-string v4, "primary"

    const-string v5, "secondary"

    const/16 v0, 0x1df

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "up"

    const-string v8, "down"

    const-string v9, "left"

    const-string v10, "right"

    const-string v11, "unknown"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v4 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventName"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventType;->values()[Lcom/facebook/arvr/pipeline/UIEventType;

    move-result-object v3

    const-string v4, "button"

    const-string v5, "button_tap"

    const-string v6, "button_tap_double"

    const-string v7, "button_hold"

    const-string v8, "dpad"

    const-string v9, "wake"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventType"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/jgJ;->A03:LX/jgJ;

    if-nez v0, :cond_0

    new-instance v0, LX/jgJ;

    invoke-direct {v0}, LX/jgJ;-><init>()V

    sput-object v0, LX/jgJ;->A03:LX/jgJ;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_14
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/M5a;->A00:LX/M5a;

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    sput-object v0, LX/BUZ;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    sput-object v0, LX/BVt;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    sput-object v0, LX/BVr;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    sput-object v0, LX/BWZ;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    sput-object v0, LX/BWx;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    sput-object v0, LX/BVv;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    const/4 v0, 0x0

    sput-object v0, LX/BYZ;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    sput-object v0, LX/BSw;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    const/4 v0, 0x0

    sput-object v0, LX/BSu;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    const/4 v0, 0x0

    sput-object v0, LX/BSr;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    const/4 v0, 0x0

    sput-object v0, LX/BSs;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    const/4 v0, 0x0

    sput-object v0, LX/BZS;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    const/4 v0, 0x0

    sput-object v0, LX/BYi;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    const/4 v0, 0x0

    sput-object v0, LX/BU2;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    const/4 v0, 0x0

    sput-object v0, LX/BVZ;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    const/4 v0, 0x0

    sput-object v0, LX/BVq;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    sput-object v0, LX/BZK;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    const/4 v0, 0x0

    sput-object v0, LX/BSx;->A02:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    const/4 v0, 0x6

    new-array v0, v0, [Z

    return-object v0

    :pswitch_29
    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v0, 0x0

    aput-boolean v0, v1, v0

    return-object v1

    :pswitch_2a
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_2b
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    return-object v0

    :pswitch_2c
    const v0, 0x4805b

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const v0, 0x24031

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->values()[Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    move-result-object v3

    const-string v4, "init"

    const-string v5, "identityLookup"

    const-string v6, "initiateIdentityValidation"

    const-string v7, "completeIdentityValidation"

    const-string v8, "getSrcProfile"

    const-string v9, "checkout"

    const-string v10, "isRecognized"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcEvent"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/CJB;

    invoke-direct {v0}, LX/CJB;-><init>()V

    return-object v0

    :pswitch_30
    const-string v0, "PLogConfigFetcherCore: Starting config fetch"

    return-object v0

    :pswitch_31
    const-string v0, "Sync completed successfully, updated last sync time"

    return-object v0

    :pswitch_32
    new-instance v0, LX/kWo;

    invoke-direct {v0}, LX/kWo;-><init>()V

    return-object v0

    :pswitch_33
    const/16 v1, 0x100

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_34
    const/4 v1, 0x0

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v1}, LX/Tvx;-><init>(I)V

    return-object v0

    :pswitch_35
    const-string v1, "FrescoAnimationWorker"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x66c29bff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_38
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v1

    :pswitch_39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x44d3ffce

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_3b
    const-string v0, "alpha"

    return-object v0

    :pswitch_3c
    const-string v0, "scale"

    return-object v0

    :pswitch_3d
    const-string v0, "HorizontalScroll"

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;

    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/audio/latency/OnsetLatencyEstimator;-><init>()V

    return-object v0

    :pswitch_3f
    sget-object v0, LX/1ar;->A00:LX/1ar;

    return-object v0

    :pswitch_40
    const/4 v1, 0x1

    new-instance v0, LX/Jn5;

    invoke-direct {v0, v1}, LX/Jn5;-><init>(I)V

    return-object v0

    :pswitch_41
    sget-object v0, LX/2mw;->A01:LX/2mw;

    return-object v0

    :pswitch_42
    const/4 v1, 0x2

    new-instance v0, LX/Jn5;

    invoke-direct {v0, v1}, LX/Jn5;-><init>(I)V

    return-object v0

    :pswitch_43
    const/4 v1, 0x3

    new-instance v0, LX/V9d;

    invoke-direct {v0, v1}, LX/V9d;-><init>(I)V

    return-object v0

    :pswitch_44
    sget-object v0, LX/3kH;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgM;

    instance-of v0, v1, LX/qaD;

    if-eqz v0, :cond_1

    check-cast v1, LX/pmL;

    invoke-interface {v1}, LX/pmL;->HT6()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_45
    const/16 v0, 0x401f

    invoke-static {v0}, LX/4Az;->A01(I)LX/3Pg;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->values()[Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    move-result-object v3

    const-string v1, "0"

    const-string v0, "1"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.presence.model.upi.PresenceReadRequestType"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-instance v0, LX/iFu;

    invoke-direct {v0, v2, v1}, LX/iFu;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_48
    sget-object v0, LX/TxH;->A02:LX/TxH;

    return-object v0

    :pswitch_49
    invoke-static {}, Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;->values()[Lcom/facebook/wearable/companion/mediaexchange/api/MediaSceneType;

    move-result-object v5

    const-string v4, "0"

    const-string v3, "1"

    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "4"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.wearable.companion.mediaexchange.api.MediaSceneType"

    invoke-static {v0, v5, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_4a
    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {}, LX/7yk;->A08()LX/HOY;

    move-result-object v0

    iget-object v0, v0, LX/HOY;->A00:LX/7zi;

    iget-object v0, v0, LX/7zi;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_4b
    sget-object v0, LX/Zj2;->A00:LX/HoL;

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v7

    const v2, 0x3f955571

    const v0, 0x413aac08    # 11.667f

    sub-float/2addr v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v2, v0

    const v0, 0x3faeed67

    const v6, 0x412a76c9    # 10.654f

    const v3, 0x40a32935

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v3, v0

    invoke-virtual {v7, v2, v3}, LX/BjZ;->EmS(FF)V

    const v0, 0x3faeed67

    const v1, 0x40a36f3f

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, LX/BjZ;->EXh(FF)V

    const v4, 0x3faeed67

    const v0, 0x40a36fa8

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v0, v4

    invoke-virtual {v7, v2, v0}, LX/BjZ;->EXh(FF)V

    const v4, 0x3faeed67

    const v5, 0x40a3afa3

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v5, v4

    invoke-virtual {v7, v2, v5}, LX/BjZ;->EXh(FF)V

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v8, 0x3f955422

    sub-float/2addr v8, v5

    div-float/2addr v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v8, v4

    const v5, 0x3faeed67

    const v9, 0x40ae7137

    sub-float/2addr v9, v5

    div-float/2addr v9, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v9, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v10, 0x3f95522a

    sub-float/2addr v10, v5

    div-float/2addr v10, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v10, v4

    const v5, 0x3faeed67

    const v11, 0x40c19431

    sub-float/2addr v11, v5

    div-float/2addr v11, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v11, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v12, 0x3fb68241

    sub-float/2addr v12, v5

    div-float/2addr v12, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v12, v4

    const v5, 0x3faeed67

    const v13, 0x40d8ebc4

    sub-float/2addr v13, v5

    div-float/2addr v13, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v13, v4

    invoke-virtual/range {v7 .. v13}, LX/BjZ;->B3f(FFFFFF)V

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v15, 0x3fd80054

    sub-float/2addr v15, v5

    div-float/2addr v15, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v15, v4

    const v5, 0x3faeed67

    const v16, 0x40f07a4e

    sub-float v16, v16, v5

    div-float v16, v16, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v16, v16, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v17, 0x400b19a4

    sub-float v17, v17, v5

    div-float v17, v17, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v17, v17, v4

    const v5, 0x3faeed67

    const v18, 0x41048d3b

    sub-float v18, v18, v5

    div-float v18, v18, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v18, v18, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v19, 0x403f9b91

    sub-float v19, v19, v5

    div-float v19, v19, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v19, v19, v4

    const v5, 0x3faeed67

    const v20, 0x4111adb6

    sub-float v20, v20, v5

    div-float v20, v20, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v20, v20, v4

    move-object v14, v7

    invoke-virtual/range {v14 .. v20}, LX/BjZ;->B3f(FFFFFF)V

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v22, 0x40860592

    sub-float v22, v22, v5

    div-float v22, v22, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v22, v22, v4

    const v5, 0x3faeed67

    const v23, 0x4124c986    # 10.2992f

    sub-float v23, v23, v5

    div-float v23, v23, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v23, v23, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v24, 0x40af7a25

    sub-float v24, v24, v5

    div-float v24, v24, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v24, v24, v4

    const v5, 0x3faeed67

    const v25, 0x4133e5c9

    sub-float v25, v25, v5

    div-float v25, v25, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v25, v25, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v26, 0x40bf1ef7

    sub-float v26, v26, v5

    div-float v26, v26, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v26, v26, v4

    const v5, 0x3faeed67

    const v27, 0x413962b7

    sub-float v27, v27, v5

    div-float v27, v27, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v27, v27, v4

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v27}, LX/BjZ;->B3f(FFFFFF)V

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v22, 0x40d2e32a

    sub-float v22, v22, v5

    div-float v22, v22, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v22, v22, v4

    const v5, 0x3faeed67

    const v23, 0x41405254

    sub-float v23, v23, v5

    div-float v23, v23, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v23, v23, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v24, 0x40ed2364

    sub-float v24, v24, v5

    div-float v24, v24, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v24, v24, v4

    const v5, 0x3faeed67

    const v25, 0x414051ec    # 12.02f

    sub-float v25, v25, v5

    div-float v25, v25, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v25, v25, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v26, 0x41007362

    sub-float v26, v26, v5

    div-float v26, v26, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v26, v26, v4

    const v5, 0x3faeed67

    const v27, 0x4139624e

    sub-float v27, v27, v5

    div-float v27, v27, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v27, v27, v4

    invoke-virtual/range {v21 .. v27}, LX/BjZ;->B3f(FFFFFF)V

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v22, 0x4108454e

    sub-float v22, v22, v5

    div-float v22, v22, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v22, v22, v4

    const v5, 0x3faeed67

    const v23, 0x4133e4f7

    sub-float v23, v23, v5

    div-float v23, v23, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v23, v23, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v24, 0x411cfdb5

    sub-float v24, v24, v5

    div-float v24, v24, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v24, v24, v4

    const v5, 0x3faeed67

    const v25, 0x4124c91d    # 10.2991f

    sub-float v25, v25, v5

    div-float v25, v25, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v25, v25, v4

    const v4, 0x3f955571

    const v5, 0x413aac08    # 11.667f

    const v26, 0x413018fc

    sub-float v26, v26, v4

    div-float v26, v26, v5

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v26, v26, v4

    move/from16 v27, v20

    invoke-virtual/range {v21 .. v27}, LX/BjZ;->B3f(FFFFFF)V

    const v4, 0x3f955571

    const v20, 0x413d39c1    # 11.8266f

    sub-float v20, v20, v4

    div-float v20, v20, v5

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v20, v20, v4

    const v4, 0x3f955571

    const/high16 v22, 0x41450000    # 12.3125f

    sub-float v22, v22, v4

    div-float v22, v22, v5

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v22, v22, v4

    const v4, 0x3f955571

    const v24, 0x41492fec

    sub-float v24, v24, v4

    div-float v24, v24, v5

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v24, v24, v4

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, LX/BjZ;->B3f(FFFFFF)V

    const v4, 0x3f955571

    const v11, 0x414d559b

    sub-float/2addr v11, v4

    div-float/2addr v11, v5

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v11, v4

    const v5, 0x3faeed67

    const v12, 0x40c1941d

    sub-float/2addr v12, v5

    div-float/2addr v12, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v12, v4

    const v5, 0x3f955571

    const v4, 0x413aac08    # 11.667f

    const v8, 0x414d5532

    sub-float/2addr v8, v5

    div-float/2addr v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v8, v4

    const v4, 0x3faeed67

    const v16, 0x40a3af8e

    sub-float v16, v16, v4

    div-float v16, v16, v6

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v16, v16, v4

    move-object v10, v7

    move v13, v11

    move v14, v9

    move v15, v8

    invoke-virtual/range {v10 .. v16}, LX/BjZ;->B3f(FFFFFF)V

    invoke-virtual {v7, v8, v0}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v7, v8, v1}, LX/BjZ;->EXh(FF)V

    invoke-virtual {v7, v8, v3}, LX/BjZ;->EXh(FF)V

    const v0, 0x3faeed67

    const v9, 0x404cebc4    # 3.20189f

    sub-float/2addr v9, v0

    div-float/2addr v9, v6

    sub-float/2addr v9, v4

    const v1, 0x3f955571

    const v0, 0x413aac08    # 11.667f

    const v10, 0x4137e148

    sub-float/2addr v10, v1

    div-float/2addr v10, v0

    sub-float/2addr v10, v4

    const v11, 0x3faeed67

    sub-float/2addr v11, v11

    div-float/2addr v11, v6

    sub-float/2addr v11, v4

    const v0, 0x3f955571

    const v1, 0x413aac08    # 11.667f

    const v12, 0x41146b90

    sub-float/2addr v12, v0

    div-float/2addr v12, v1

    sub-float/2addr v12, v4

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/BjZ;->B3f(FFFFFF)V

    const v0, 0x3f955571

    const v13, 0x4104b8ef

    sub-float/2addr v13, v0

    div-float/2addr v13, v1

    sub-float/2addr v13, v4

    const v0, 0x3f955571

    const v15, 0x40f1342f

    sub-float/2addr v15, v0

    div-float/2addr v15, v1

    sub-float/2addr v15, v4

    const v1, 0x3faeed67

    const v16, 0x3fe5b424

    sub-float v16, v16, v1

    div-float v16, v16, v6

    sub-float v16, v16, v4

    const v1, 0x3f955571

    const v0, 0x413aac08    # 11.667f

    const/high16 v17, 0x40e00000    # 7.0f

    sub-float v17, v17, v1

    div-float v17, v17, v0

    sub-float v17, v17, v4

    const v1, 0x3faeed67

    const v18, 0x4012e9cd

    sub-float v18, v18, v1

    div-float v18, v18, v6

    sub-float v18, v18, v4

    move-object v12, v7

    move v14, v11

    invoke-virtual/range {v12 .. v18}, LX/BjZ;->B3f(FFFFFF)V

    const v0, 0x3f955571

    const v1, 0x413aac08    # 11.667f

    const v13, 0x40cecbd1

    sub-float/2addr v13, v0

    div-float/2addr v13, v1

    sub-float/2addr v13, v4

    const v0, 0x3f955571

    const v15, 0x40b68e22

    sub-float/2addr v15, v0

    div-float/2addr v15, v1

    sub-float/2addr v15, v4

    const v0, 0x3f955571

    const v17, 0x409728e1

    sub-float v17, v17, v0

    div-float v17, v17, v1

    sub-float v17, v17, v4

    move/from16 v14, v16

    move/from16 v16, v11

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/BjZ;->B3f(FFFFFF)V

    const v0, 0x3f955571

    const v13, 0x40207ab7

    sub-float/2addr v13, v0

    div-float/2addr v13, v1

    sub-float/2addr v13, v4

    move v14, v11

    move v15, v2

    move/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/BjZ;->B3f(FFFFFF)V

    invoke-virtual {v7}, LX/BjZ;->close()V

    return-object v7

    :pswitch_4c
    const v0, 0xe9c759c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_4d
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x45ea74f6

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    return-object v0

    :pswitch_4e
    const v0, 0x70c65b13

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_4f
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_50
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_51
    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_52
    const-string v1, "SignalsInitialRenderWarmer"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_53
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_54
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x38ba6c26

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v1

    const v0, 0x447b23d7    # 1004.56f

    const v8, 0x438ce51f    # 281.79f

    invoke-virtual {v1, v0, v8}, LX/BjZ;->EmS(FF)V

    const v6, 0x44388d71

    const v7, 0x41770a3d    # 15.44f

    const v2, 0x4473b852    # 974.88f

    const v3, 0x42be0f5c    # 95.03f

    const v4, 0x44673e14

    const v5, 0x423451ec    # 45.08f

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/4 v5, 0x0

    const v2, 0x4425a852    # 662.63f

    const v3, 0x405b851f    # 3.43f

    const v4, 0x4412951f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v9, 0x41770a3d    # 15.44f

    const v4, 0x43d8d99a    # 433.7f

    const v6, 0x43b2af5c    # 357.37f

    const v7, 0x405b851f    # 3.43f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LX/BjZ;->B3f(FFFFFF)V

    const v2, 0x42be0f5c    # 95.03f

    const v3, 0x423451ec    # 45.08f

    const v4, 0x42347ae1    # 45.12f

    move v5, v2

    move v6, v9

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x440075c3

    const v2, 0x404eb852    # 3.23f

    const v3, 0x43b350a4    # 358.63f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x43da2000    # 436.25f

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v6, 0x41770a3d    # 15.44f

    const v7, 0x44388d71

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x44133852    # 588.88f

    const v4, 0x4068f5c3    # 3.64f

    const v5, 0x4425f852    # 663.88f

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v2, 0x42347ae1    # 45.12f

    const v3, 0x44673e14

    const v4, 0x42be0f5c    # 95.03f

    const v5, 0x4473bae1

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/high16 v5, 0x447f0000    # 1020.0f

    const v2, 0x43b2af5c    # 357.37f

    const v3, 0x447e247b    # 1016.57f

    const v4, 0x43d8d99a    # 433.7f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v6, 0x44388d71

    const v2, 0x4412951f

    const/high16 v3, 0x447f0000    # 1020.0f

    const v4, 0x4425a852    # 662.63f

    const v5, 0x447e247b    # 1016.57f

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v10, 0x44673e14

    const v11, 0x4473bae1

    const v12, 0x4473b852    # 974.88f

    move-object v9, v1

    move v13, v10

    move v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/BjZ;->B3f(FFFFFF)V

    const/high16 v6, 0x447f0000    # 1020.0f

    const v7, 0x440075c3

    const v2, 0x447e170a

    const v3, 0x4425f852    # 663.88f

    const v4, 0x447ef333    # 1019.8f

    const v5, 0x44133852    # 588.88f

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    const v2, 0x447f0ccd    # 1020.2f

    const v3, 0x43da2000    # 436.25f

    const v4, 0x447e3148

    const v5, 0x43b350a4    # 358.63f

    move v6, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/BjZ;->B3f(FFFFFF)V

    invoke-virtual {v1}, LX/BjZ;->close()V

    return-object v1

    :pswitch_56
    invoke-static {}, LX/eGP;->values()[LX/eGP;

    move-result-object v3

    const-string v2, "S"

    const-string v1, "X"

    const-string v0, "C"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.core.IGQuantumSignalsJournal.Entry.Op"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {}, LX/eGR;->values()[LX/eGR;

    move-result-object v3

    const-string v2, "S"

    const-string v1, "X"

    const-string v0, "C"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.instagram.sponsored.asyncads.lowvaluesignals.LowValueSignalsJournal.Entry.Op"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {}, LX/MVp;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2aG;

    invoke-direct {v5, v0}, LX/2aG;-><init>(I)V

    invoke-static {}, LX/MVp;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {}, LX/MVq;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2aG;

    invoke-direct {v5, v0}, LX/2aG;-><init>(I)V

    invoke-static {}, LX/MVq;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_5a
    invoke-static {}, LX/MVr;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2aG;

    invoke-direct {v5, v0}, LX/2aG;-><init>(I)V

    invoke-static {}, LX/MVr;->A00()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {}, LX/iKV;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    array-length v0, v0

    new-instance v5, LX/2aG;

    invoke-direct {v5, v0}, LX/2aG;-><init>(I)V

    invoke-static {}, LX/iKV;->A01()[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_5c
    sget-object v0, LX/1th;->A00:LX/1th;

    return-object v0

    :pswitch_5d
    const-string v2, "ComposePreparerThread"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_5e
    const-string v1, "ComposePrewarmerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_5f
    invoke-static {}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;->values()[Lcom/meta/foa/signalprocessing/FOADeviceBatteryChargeState;

    move-result-object v3

    const-string v4, "unknown"

    const-string v5, "discharging"

    const-string v6, "not_charging"

    const-string v7, "charging_usb"

    const-string v8, "charging_ac"

    const-string v9, "charging_wireless"

    const-string v10, "full"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.meta.foa.signalprocessing.FOADeviceBatteryChargeState"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {}, Lcom/meta/foa/signalprocessing/FOADeviceBatteryPluggedState;->values()[Lcom/meta/foa/signalprocessing/FOADeviceBatteryPluggedState;

    move-result-object v5

    const-string v4, "unknown"

    const-string v3, "not_plugged"

    const-string v2, "plugged_usb"

    const-string v1, "plugged_ac"

    const-string v0, "plugged_wireless"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.meta.foa.signalprocessing.FOADeviceBatteryPluggedState"

    invoke-static {v0, v5, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_61
    invoke-static {}, Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageState;->values()[Lcom/meta/foa/signalprocessing/FOADeviceCpuUsageState;

    move-result-object v3

    const-string v1, "normal"

    const-string v0, "high"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.meta.foa.signalprocessing.FOADeviceCpuUsageState"

    invoke-static {v0, v3, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_62
    invoke-static {}, Lcom/meta/foa/signalprocessing/FOADevicePowerState;->values()[Lcom/meta/foa/signalprocessing/FOADevicePowerState;

    move-result-object v4

    const-string v3, "unknown"

    const-string v2, "unplugged"

    const-string v1, "charging"

    const-string v0, "full"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.meta.foa.signalprocessing.FOADevicePowerState"

    invoke-static {v0, v4, v2, v1}, LX/0BK;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/0BL;

    move-result-object v0

    return-object v0

    :pswitch_63
    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_64
    const/4 v0, 0x0

    new-instance v2, LX/3hy;

    invoke-direct {v2, v0}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v2, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    :pswitch_65
    const-string v1, "ShopLensMidSceneAccent"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    new-instance v0, LX/iFu;

    invoke-direct {v0, v2, v1}, LX/iFu;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x89c705

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_67
    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :pswitch_68
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x2dd7bd17

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2d
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_1
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_41
        :pswitch_45
        :pswitch_46
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_47
        :pswitch_0
        :pswitch_48
        :pswitch_c
        :pswitch_c
        :pswitch_3e
        :pswitch_49
        :pswitch_4a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_c
        :pswitch_4f
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_c
        :pswitch_53
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_3f
        :pswitch_3f
        :pswitch_54
        :pswitch_41
        :pswitch_55
        :pswitch_4f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_56
        :pswitch_57
        :pswitch_c
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_c
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_63
        :pswitch_64
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_65
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_66
        :pswitch_51
        :pswitch_67
        :pswitch_68
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
