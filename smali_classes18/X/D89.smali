.class public final LX/D89;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D89;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 16

    sget-object v15, LX/fLZ;->A03:LX/2Is;

    sget-object v14, LX/fLZ;->A04:LX/2Is;

    sget-object v13, LX/fLZ;->A05:LX/2Is;

    sget-object v12, LX/fLZ;->A06:LX/2Is;

    sget-object v11, LX/fLZ;->A07:LX/2Is;

    sget-object v10, LX/fLZ;->A08:LX/2Is;

    sget-object v9, LX/fLZ;->A0C:LX/2Is;

    sget-object v8, LX/fLZ;->A0D:LX/2Is;

    sget-object v7, LX/fLZ;->A0E:LX/2Is;

    sget-object v6, LX/fLZ;->A00:LX/2Is;

    sget-object v5, LX/fLZ;->A01:LX/2Is;

    sget-object v4, LX/fLZ;->A02:LX/2Is;

    sget-object v3, LX/fLZ;->A09:LX/2Is;

    sget-object v2, LX/fLZ;->A0A:LX/2Is;

    sget-object v0, LX/fLZ;->A0B:LX/2Is;

    new-instance v1, LX/kIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/kIL;->A03:LX/2Is;

    iput-object v14, v1, LX/kIL;->A04:LX/2Is;

    iput-object v13, v1, LX/kIL;->A05:LX/2Is;

    iput-object v12, v1, LX/kIL;->A06:LX/2Is;

    iput-object v11, v1, LX/kIL;->A07:LX/2Is;

    iput-object v10, v1, LX/kIL;->A08:LX/2Is;

    iput-object v9, v1, LX/kIL;->A0C:LX/2Is;

    iput-object v8, v1, LX/kIL;->A0D:LX/2Is;

    iput-object v7, v1, LX/kIL;->A0E:LX/2Is;

    iput-object v6, v1, LX/kIL;->A00:LX/2Is;

    iput-object v5, v1, LX/kIL;->A01:LX/2Is;

    iput-object v4, v1, LX/kIL;->A02:LX/2Is;

    iput-object v3, v1, LX/kIL;->A09:LX/2Is;

    iput-object v2, v1, LX/kIL;->A0A:LX/2Is;

    iput-object v0, v1, LX/kIL;->A0B:LX/2Is;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v0, "androidx.compose.runtime.ComposerImpl$CompositionContextHolder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "androidx.compose.runtime.ComposerImpl$CompositionContextImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ref"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "composers"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/atz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/atz;->A00:Ljava/lang/Class;

    iput-object v3, v1, LX/atz;->A01:Ljava/lang/Class;

    iput-object v2, v1, LX/atz;->A02:Ljava/lang/reflect/Field;

    iput-object v0, v1, LX/atz;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to initialize reflection constants, ui-tooling features will be disabled"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x44549a30

    new-instance v3, LX/4hd;

    invoke-direct {v3, v0, v2, v1}, LX/4hd;-><init>(IIZ)V

    sget-object v0, LX/iL4;->A09:LX/iL4;

    if-nez v0, :cond_1

    sget-object v2, LX/iL4;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/iL4;->A09:LX/iL4;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/rsys/appdrivenaudio/gen/NativeAppDrivenAudioDevice$CProxy;->create()Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/iL4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iL4;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    const v0, 0xf4240

    iput v0, v1, LX/iL4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/iL4;->A09:LX/iL4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A03()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-static {v5}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    sget-object v0, LX/lt8;->A04:LX/Esp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/lt8;->A00(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A04()Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/VLZ;->values()[LX/VLZ;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    iget v2, v0, LX/VLZ;->A01:I

    iget v1, v0, LX/VLZ;->A00:I

    new-instance v0, LX/Xqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Xqa;->A01:I

    iput v1, v0, LX/Xqa;->A00:I

    invoke-static {v0, v4, v3}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A05()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/L1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/L1r;->A00:F

    iput v2, v1, LX/L1r;->A01:F

    iput v0, v1, LX/L1r;->A08:I

    iput v2, v1, LX/L1r;->A02:F

    iput v2, v1, LX/L1r;->A07:F

    iput v2, v1, LX/L1r;->A04:F

    iput v2, v1, LX/L1r;->A03:F

    iput v2, v1, LX/L1r;->A06:F

    iput v2, v1, LX/L1r;->A05:F

    iput v0, v1, LX/L1r;->A0A:I

    iput v0, v1, LX/L1r;->A09:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/iJn;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gee;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/gee;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/5By;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07()Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/CHL;->values()[LX/CHL;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    iget v1, v0, LX/CHL;->A00:I

    new-instance v0, LX/XWb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/XWb;->A00:I

    invoke-static {v0, v3, v2}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A08()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v1, LX/N1Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N1Y;->A01:F

    iput v0, v1, LX/N1Y;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/kTA;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v0, LX/kTA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setObserver"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/D89;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/05V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, LX/UEl;->A00:LX/2Is;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/arvr/pipeline/EMGEventName;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/arvr/pipeline/UIEventType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/facebook/arvr/pipeline/UIEventName;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/arvr/pipeline/IAPayloadModel;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v2, 0x6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/05V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_0

    :pswitch_8
    const-string v3, "InfoHubContentExtractor"

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;

    invoke-direct {v0}, Lcom/facebook/wearable/companion/xragenticwebplatform/htmltrimmer/HtmlTrimmer;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize JNI trimmer"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to load JNI trimmer"

    :goto_1
    invoke-static {v3, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_9
    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    :try_start_1
    const/4 v3, 0x0

    sget-object v0, LX/iXP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v3, 0x0

    sget-object v0, LX/iXP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v1, "start"

    const-class v0, LX/0uA;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v3, 0x0

    sget-object v0, LX/iXP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v1, "stop"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_0
    return-object v3

    :pswitch_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_10
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0xdc93ff5

    new-instance v0, LX/4hd;

    invoke-direct {v0, v1, v3, v2}, LX/4hd;-><init>(IIZ)V

    return-object v0

    :pswitch_11
    const-string v0, "rsys-signaling"

    invoke-static {v0}, Lcom/facebook/rsys/execution/simplethread/gen/SimpleThreadTaskExecutor$CProxy;->createTaskExecutor(Ljava/lang/String;)Lcom/facebook/rsys/execution/gen/TaskExecutor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    sget v0, LX/hhS;->A00:I

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    const-string v1, "FrameRetriever"

    const-string v0, "Failed to update iglu effect parameter due to unsupported type"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    :pswitch_15
    sget-object v0, LX/eGK;->A00:LX/eGK;

    if-nez v0, :cond_2

    sget-object v1, LX/eGK;->A01:LX/hbZ;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/eGK;->A00:LX/eGK;

    if-nez v0, :cond_1

    sget-object v0, LX/eGK;->A06:LX/eGK;

    sput-object v0, LX/eGK;->A00:LX/eGK;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :cond_2
    sget-object v0, LX/eGK;->A00:LX/eGK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftDiagnosticEventType;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/instagram/creation/cloud/compositions/debug/intf/CloudDraftAccessState;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/JRD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX/lDq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lcom/instagram/mediapublisher/model/SharePhase;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    sget-object v0, Lcom/instagram/mediapublisher/model/UploadPhase;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v1, 0x0

    new-instance v0, LX/Xrj;

    invoke-direct {v0, v1}, LX/Xrj;-><init>(LX/mkc;)V

    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/instagram/odml/p13n/room/Operator;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ENz;

    invoke-direct {v0, v1}, LX/ENz;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_22
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EPL;

    invoke-direct {v0, v1}, LX/EPL;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_23
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/Ipk;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/Ipk;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_24
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/JtT;

    invoke-direct {v1, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v2, v1, LX/JtT;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_25
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EOO;

    invoke-direct {v0, v1}, LX/EOO;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_26
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BUk;

    invoke-direct {v0, v1}, LX/BUk;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_27
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EOP;

    invoke-direct {v0, v1}, LX/EOP;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_28
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/EOo;

    invoke-direct {v0, v1}, LX/EOo;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_29
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v0

    check-cast v0, LX/4og;

    iget-object v0, v0, LX/4og;->A02:LX/4oj;

    return-object v0

    :pswitch_2a
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    sget-object v0, LX/8AB;->A02:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    return-object v0

    :pswitch_2b
    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object v0

    :pswitch_2c
    const/16 v0, 0xbdd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Outgoing call activity was not launched within timeout"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "activity_launch_blocked"

    invoke-static {v0, v1, v1}, LX/4r8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    const/4 v1, 0x0

    new-instance v0, LX/aBX;

    invoke-direct {v0, v1}, LX/aBX;-><init>(F)V

    return-object v0

    :pswitch_2e
    const/4 v0, 0x0

    new-instance v1, LX/Q3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Q3r;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q3r;->A00:Z

    return-object v1

    :pswitch_2f
    sget-object v0, LX/eGP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/eGR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    sget-object v0, LX/op4;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Kn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kn7;->A00:Landroid/os/Handler;

    goto/16 :goto_3

    :pswitch_32
    sget-object v0, Lcom/meta/connectivity/baseconnectivity/interfaces/data/CustomDeviceInfo;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    new-instance v0, LX/F3b;

    invoke-direct {v0, v1, v2}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_34
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x67000000

    const/16 v1, 0x19

    new-instance v0, LX/Hks;

    invoke-direct {v0, v1, v3, v2}, LX/Hks;-><init>(IFI)V

    return-object v0

    :pswitch_35
    const-string v2, "ptt_mic_button"

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    const-string v2, "imagine_video_anchor_handle_view_tag"

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/bkV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    const/16 v0, 0x3e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v1

    :pswitch_39
    new-instance v0, LX/cd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3a
    sget-object v0, LX/5vS;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a20ad7b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v1}, LX/5xY;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/YIH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/PRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3d
    const/16 v0, 0x16c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Final render failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/iJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eke;->A00:LX/ieq;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3f
    new-instance v0, LX/ieq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/gee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_41
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    return-object v0

    :pswitch_42
    :try_start_4
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CEU;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rdk;

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const/16 v0, 0x93

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_43
    :try_start_5
    const-class v2, Landroid/content/res/Resources$Theme;

    const-string v1, "getKey"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_44
    :try_start_6
    const-class v2, Landroid/text/StaticLayout$Builder;

    const-string v1, "setUseBoundsForWidth"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :catchall_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_45
    :try_start_7
    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "MediaCodecList query failed"

    const-string v0, "DeviceMediaCapability"

    :goto_4
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_46
    :try_start_8
    new-instance v3, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    invoke-direct {v3}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;-><init>()V

    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "DirectInboxSearchLatencyLogger"

    const-string v0, "Failure to initialize QPLSearchLatencyLoggingJni in DirectInboxSearchLatencyLogger"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_47
    :try_start_9
    const-class v1, Landroid/view/View;

    const-string v0, "mKeyedTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    return-object v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "mKeyedTags field not found in View class, some Compose features may not work"

    const/16 v0, 0xf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_48
    invoke-static {}, LX/D89;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, LX/D89;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, LX/D89;->A02()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {}, LX/D89;->A03()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {}, LX/D89;->A04()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {}, LX/D89;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {}, LX/D89;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {}, LX/D89;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {}, LX/D89;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {}, LX/D89;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_48
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_42
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_51
        :pswitch_43
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_44
        :pswitch_f
        :pswitch_4a
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_45
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_14
        :pswitch_4f
        :pswitch_4c
        :pswitch_50
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_46
        :pswitch_1a
        :pswitch_f
        :pswitch_f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_f
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_f
        :pswitch_4b
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_49
        :pswitch_47
        :pswitch_39
        :pswitch_39
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3b
        :pswitch_4d
        :pswitch_3c
        :pswitch_3d
        :pswitch_2e
        :pswitch_3e
        :pswitch_3f
        :pswitch_4e
        :pswitch_40
        :pswitch_f
        :pswitch_f
        :pswitch_3c
        :pswitch_41
    .end packed-switch
.end method
