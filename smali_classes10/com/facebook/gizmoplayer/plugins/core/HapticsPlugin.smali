.class public final Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scn;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/LIX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:LX/Esp;

.field public volatile A06:Z


# direct methods
.method public static final A00(LX/GWZ;Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V
    .locals 2

    sget-object v0, LX/J2k;->$redex_init_class:LX/J2k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x1e

    const/16 v0, 0x64

    :goto_0
    invoke-static {v1, p0, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0xa

    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1
.end method

.method public static final A01(LX/GWZ;Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V
    .locals 2

    sget-object v0, LX/J2k;->$redex_init_class:LX/J2k;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1

    :array_0
    .array-data 8
        0x0
        0x28
        0x1e
        0x28
        0x1e
        0x28
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x1e
        0x32
        0x1e
    .end array-data
.end method


# virtual methods
.method public final A02(LX/LIN;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x11

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/458;

    iget v0, v7, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/458;->A00:I

    :goto_0
    iget-object v2, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/458;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v12, p0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v10, v4, v2

    iget-wide v0, p0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A00:J

    cmp-long v9, v10, v0

    if-ltz v9, :cond_3

    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/669;

    invoke-direct {v0, p1, p0, v2, v1}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v7, LX/458;->A00:I

    invoke-static {v7, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v6, LX/M6i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6
.end method

.method public final AU7(Landroid/webkit/WebView;LX/mkc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void
.end method

.method public final AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "__bridge_haptics"

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v1, LX/IER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IER;->A00:Landroid/webkit/WebView;

    iput-object p3, v1, LX/IER;->A03:LX/mkc;

    iput-object p0, v1, LX/IER;->A01:Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    iput-object p2, v1, LX/IER;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MSC;->A00:LX/7to;

    iput-object v0, v1, LX/IER;->A04:LX/7to;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B5t(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "__bridge_haptics"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final CFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CPV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPW()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC7()LX/LIX;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A02:LX/LIX;

    return-object v0
.end method

.method public final ErX()V
    .locals 0

    return-void
.end method

.method public final Erc()V
    .locals 0

    return-void
.end method

.method public final Fgx(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final FhN(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final GJM(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    return-void
.end method
