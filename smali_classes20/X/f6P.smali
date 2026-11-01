.class public final LX/f6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLh;


# static fields
.field public static A10:I

.field public static A11:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A12:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/media/AudioTrack;

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/os/Looper;

.field public A0F:LX/1z0;

.field public A0G:LX/1pI;

.field public A0H:LX/2Dc;

.field public A0I:LX/ei4;

.field public A0J:LX/dLF;

.field public A0K:LX/bQG;

.field public A0L:LX/jLS;

.field public A0M:LX/c4M;

.field public A0N:LX/d0x;

.field public A0O:LX/d0x;

.field public A0P:LX/bXc;

.field public A0Q:Ljava/nio/ByteBuffer;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:J

.field public A0e:Landroid/content/Context;

.field public A0f:LX/1yR;

.field public A0g:LX/eI4;

.field public A0h:LX/c4M;

.field public A0i:LX/dN4;

.field public A0j:Z

.field public A0k:Z

.field public final A0l:LX/jKX;

.field public final A0m:LX/eRQ;

.field public final A0n:LX/jMt;

.field public final A0o:LX/dOu;

.field public final A0p:LX/TUu;

.field public final A0q:Ljava/util/ArrayDeque;

.field public final A0r:I

.field public final A0s:Landroid/content/Context;

.field public final A0t:LX/TUr;

.field public final A0u:LX/TUt;

.field public final A0v:LX/iyu;

.field public final A0w:LX/jLw;

.field public final A0x:LX/dOu;

.field public final A0y:LX/TUw;

.field public final A0z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/f6P;->A12:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/jKX;LX/ei4;LX/iyu;LX/jLw;LX/jMt;)V
    .locals 9

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object v1, v3

    :goto_0
    iput-object v1, p0, LX/f6P;->A0s:Landroid/content/Context;

    sget-object v0, LX/1yR;->A02:LX/1yR;

    iput-object v0, p0, LX/f6P;->A0f:LX/1yR;

    if-nez v1, :cond_0

    move-object v3, p3

    :cond_0
    iput-object v3, p0, LX/f6P;->A0I:LX/ei4;

    iput-object p2, p0, LX/f6P;->A0l:LX/jKX;

    const/4 v1, 0x0

    iput-object p5, p0, LX/f6P;->A0w:LX/jLw;

    iput-object p4, p0, LX/f6P;->A0v:LX/iyu;

    new-instance v0, LX/f6k;

    invoke-direct {v0, p0}, LX/f6k;-><init>(LX/f6P;)V

    new-instance v5, LX/eRQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/eRQ;->A0O:LX/il5;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v4, Landroid/media/AudioTrack;

    const-string v3, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/eRQ;->A0P:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, v5, LX/eRQ;->A0T:[J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, LX/eRQ;->A0C:J

    iput-wide v3, v5, LX/eRQ;->A0B:J

    sget-object v0, LX/6pc;->A00:LX/6pc;

    iput-object v0, v5, LX/eRQ;->A0M:LX/6pc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/f6P;->A0m:LX/eRQ;

    new-instance v4, LX/TUt;

    invoke-direct {v4}, LX/3Zt;-><init>()V

    iput-object v4, p0, LX/f6P;->A0u:LX/TUt;

    new-instance v3, LX/TUu;

    invoke-direct {v3}, LX/TUu;-><init>()V

    iput-object v3, p0, LX/f6P;->A0p:LX/TUu;

    new-instance v0, LX/TUr;

    invoke-direct {v0}, LX/3Zt;-><init>()V

    iput-object v0, p0, LX/f6P;->A0t:LX/TUr;

    new-instance v0, LX/TUw;

    invoke-direct {v0}, LX/3Zt;-><init>()V

    iput-object v0, p0, LX/f6P;->A0y:LX/TUw;

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/f6P;->A0z:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/f6P;->A00:F

    iput v1, p0, LX/f6P;->A01:I

    new-instance v0, LX/1z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/f6P;->A0F:LX/1z0;

    sget-object v4, LX/1pI;->A03:LX/1pI;

    const-wide/16 v5, 0x0

    new-instance v3, LX/d0x;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/d0x;-><init>(LX/1pI;JJ)V

    iput-object v3, p0, LX/f6P;->A0O:LX/d0x;

    iput-object v4, p0, LX/f6P;->A0G:LX/1pI;

    iput-boolean v1, p0, LX/f6P;->A0k:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/f6P;->A0q:Ljava/util/ArrayDeque;

    new-instance v0, LX/dOu;

    invoke-direct {v0}, LX/dOu;-><init>()V

    iput-object v0, p0, LX/f6P;->A0o:LX/dOu;

    new-instance v0, LX/dOu;

    invoke-direct {v0}, LX/dOu;-><init>()V

    iput-object v0, p0, LX/f6P;->A0x:LX/dOu;

    iput-object p6, p0, LX/f6P;->A0n:LX/jMt;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/f6P;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/f6P;->A0r:I

    iput-boolean v2, p0, LX/f6P;->A0S:Z

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(LX/f6P;)J
    .locals 5

    iget-object v1, p0, LX/f6P;->A0M:LX/c4M;

    iget v0, v1, LX/c4M;->A04:I

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/f6P;->A0B:J

    iget v0, v1, LX/c4M;->A05:I

    int-to-long v2, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    return-wide v4

    :cond_0
    iget-wide v4, p0, LX/f6P;->A0A:J

    return-wide v4
.end method

.method private A02(LX/c4M;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget v5, p0, LX/f6P;->A01:I

    iget v4, p0, LX/f6P;->A0r:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v2, p0, LX/f6P;->A0s:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/f6P;->A0e:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/f6P;->A0e:Landroid/content/Context;

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/c4M;->A00()LX/90m;

    move-result-object v2

    iget-object v1, p0, LX/f6P;->A0f:LX/1yR;

    iget-object v4, p1, LX/c4M;->A07:LX/9b2;
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/f6P;->A0n:LX/jMt;

    invoke-interface {v0, v3, v1, v2, v5}, LX/jMt;->BRg(Landroid/content/Context;LX/1yR;LX/90m;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/2eC; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    return-object v1
    :try_end_2
    .catch LX/2eC; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2eC; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    iget v7, v2, LX/90m;->A03:I

    iget v8, v2, LX/90m;->A01:I

    iget v9, v2, LX/90m;->A02:I

    iget v10, v2, LX/90m;->A00:I

    iget-boolean v11, v2, LX/90m;->A04:Z

    const/4 v5, 0x0

    new-instance v3, LX/2eC;

    invoke-direct/range {v3 .. v11}, LX/2eC;-><init>(LX/9b2;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_1

    :catch_1
    move-exception v5

    iget v7, v2, LX/90m;->A03:I

    iget v8, v2, LX/90m;->A01:I

    iget v9, v2, LX/90m;->A02:I

    iget v10, v2, LX/90m;->A00:I

    iget-boolean v11, v2, LX/90m;->A04:Z

    const/4 v6, 0x0

    new-instance v3, LX/2eC;

    invoke-direct/range {v3 .. v11}, LX/2eC;-><init>(LX/9b2;Ljava/lang/Exception;IIIIIZ)V

    :goto_1
    throw v3
    :try_end_4
    .catch LX/2eC; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/f6P;->A0L:LX/jLS;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_3
    throw v1
.end method

.method private A03()V
    .locals 7

    iget-object v0, p0, LX/f6P;->A0J:LX/dLF;

    if-nez v0, :cond_3

    iget-object v3, p0, LX/f6P;->A0s:Landroid/content/Context;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/f6P;->A0E:Landroid/os/Looper;

    new-instance v2, LX/f3o;

    invoke-direct {v2, p0}, LX/f3o;-><init>(LX/f6P;)V

    iget-object v1, p0, LX/f6P;->A0f:LX/1yR;

    iget-object v0, p0, LX/f6P;->A0K:LX/bQG;

    new-instance v4, LX/dLF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v4, LX/dLF;->A01:Landroid/content/Context;

    iput-object v2, v4, LX/dLF;->A07:LX/ikg;

    iput-object v1, v4, LX/dLF;->A03:LX/1yR;

    iput-object v0, v4, LX/dLF;->A08:LX/bQG;

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v4, LX/dLF;->A02:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v0, LX/T8b;

    invoke-direct {v0, v4}, LX/T8b;-><init>(LX/dLF;)V

    iput-object v0, v4, LX/dLF;->A05:LX/T8b;

    new-instance v0, LX/T6h;

    invoke-direct {v0, v4}, LX/T6h;-><init>(LX/dLF;)V

    iput-object v0, v4, LX/dLF;->A00:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/ei4;->A03:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, LX/T7g;

    invoke-direct {v3, v0, v1, v2, v4}, LX/T7g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Handler;LX/dLF;)V

    :cond_2
    iput-object v3, v4, LX/dLF;->A06:LX/T7g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/f6P;->A0J:LX/dLF;

    iget-boolean v0, v4, LX/dLF;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/dLF;->A04:LX/ei4;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/f6P;->A0I:LX/ei4;

    :cond_3
    iget-object v0, p0, LX/f6P;->A0I:LX/ei4;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/dLF;->A09:Z

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/T7g;->A00:Landroid/content/ContentResolver;

    iget-object v1, v3, LX/T7g;->A01:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    iget-object v2, v4, LX/dLF;->A05:LX/T8b;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/dLF;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/dLF;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/dzg;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_6
    iget-object v3, v4, LX/dLF;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/dLF;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/dLF;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/dLF;->A03:LX/1yR;

    iget-object v0, v4, LX/dLF;->A08:LX/bQG;

    invoke-static {v3, v2, v1, v0}, LX/ei4;->A00(Landroid/content/Context;Landroid/content/Intent;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    iput-object v0, v4, LX/dLF;->A04:LX/ei4;

    goto :goto_0
.end method

.method private A04()V
    .locals 5

    iget-boolean v0, p0, LX/f6P;->A0b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f6P;->A0b:Z

    iget-object v4, p0, LX/f6P;->A0m:LX/eRQ;

    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v2

    invoke-static {v4}, LX/eRQ;->A02(LX/eRQ;)J

    move-result-wide v0

    iput-wide v0, v4, LX/eRQ;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/eRQ;->A0J:J

    iput-wide v2, v4, LX/eRQ;->A07:J

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/f6P;->A0U:Z

    :cond_0
    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/f6P;->A0G:LX/1pI;

    iget v0, v0, LX/1pI;->A01:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    iget-object v0, p0, LX/f6P;->A0G:LX/1pI;

    iget v0, v0, LX/1pI;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAudioSink"

    const-string v0, "Failed to set playback params"

    invoke-static {v1, v0, v2}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v2

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    new-instance v0, LX/1pI;

    invoke-direct {v0, v2, v1}, LX/1pI;-><init>(FF)V

    iput-object v0, p0, LX/f6P;->A0G:LX/1pI;

    iget-object v2, p0, LX/f6P;->A0m:LX/eRQ;

    iget v0, v0, LX/1pI;->A01:F

    iput v0, v2, LX/eRQ;->A00:F

    iget-object v1, v2, LX/eRQ;->A0N:LX/eF0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eF0;->A01(LX/eF0;I)V

    :cond_0
    invoke-static {v2}, LX/eRQ;->A03(LX/eRQ;)V

    :cond_1
    return-void
.end method

.method private A06()V
    .locals 6

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget-object v5, v0, LX/c4M;->A08:LX/eI4;

    iput-object v5, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v4, v5, LX/eI4;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/eI4;->A01:LX/1x8;

    iput-object v0, v5, LX/eI4;->A00:LX/1x8;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/eI4;->A02:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v5, LX/eI4;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1x4;

    invoke-interface {v1}, LX/1x4;->flush()V

    invoke-interface {v1}, LX/1x4;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, v5, LX/eI4;->A03:[Ljava/nio/ByteBuffer;

    :goto_1
    iget-object v1, v5, LX/eI4;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x4;

    invoke-interface {v0}, LX/1x4;->Cr5()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A07(J)V
    .locals 10

    iget-object v1, p0, LX/f6P;->A0M:LX/c4M;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/c4M;->A09:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/1pI;->A03:LX/1pI;

    :goto_0
    iget-boolean v0, p0, LX/f6P;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget v0, v0, LX/c4M;->A04:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/f6P;->A0l:LX/jKX;

    iget-boolean v0, p0, LX/f6P;->A0k:Z

    invoke-interface {v1, v0}, LX/jKX;->ASy(Z)V

    :goto_1
    iput-boolean v0, p0, LX/f6P;->A0k:Z

    iget-object v3, p0, LX/f6P;->A0q:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v1

    iget v0, v0, LX/c4M;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v8

    new-instance v4, LX/d0x;

    invoke-direct/range {v4 .. v9}, LX/d0x;-><init>(LX/1pI;JJ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/f6P;->A06()V

    iget-object v1, p0, LX/f6P;->A0L:LX/jLS;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/f6P;->A0k:Z

    invoke-interface {v1, v0}, LX/jLS;->onSkipSilenceEnabledChanged(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/f6P;->A0c:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/c4M;->A04:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/f6P;->A0l:LX/jKX;

    iget-object v5, p0, LX/f6P;->A0G:LX/1pI;

    invoke-interface {v0, v5}, LX/jKX;->ASt(LX/1pI;)V

    :goto_2
    iput-object v5, p0, LX/f6P;->A0G:LX/1pI;

    goto :goto_0

    :cond_3
    sget-object v5, LX/1pI;->A03:LX/1pI;

    goto :goto_2
.end method

.method private A08(J)V
    .locals 12

    move-wide v10, p1

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/f6P;->A0x:LX/dOu;

    invoke-virtual {v2}, LX/dOu;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-boolean v0, p0, LX/f6P;->A0c:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-wide v10, p0, LX/f6P;->A0d:J

    :goto_0
    iget-object v6, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v7, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/f6P;->A05:J

    const-wide/16 v6, 0x0

    if-gez v5, :cond_7

    const/4 v0, -0x6

    if-eq v5, v0, :cond_0

    const/16 v0, -0x20

    if-ne v5, v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget v0, v0, LX/c4M;->A04:I

    if-ne v0, v9, :cond_1

    iput-boolean v9, p0, LX/f6P;->A0W:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget-object v1, v0, LX/c4M;->A07:LX/9b2;

    const/16 v0, 0x288

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/2eK;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean v9, v3, LX/2eK;->A02:Z

    iput v5, v3, LX/2eK;->A00:I

    iput-object v1, v3, LX/2eK;->A01:LX/9b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/f6P;->A0L:LX/jLS;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_2
    iget-boolean v0, v3, LX/2eK;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/f6P;->A0s:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v1, LX/ei4;->A02:LX/ei4;

    iput-object v1, p0, LX/f6P;->A0I:LX/ei4;

    iget-object v0, p0, LX/f6P;->A0J:LX/dLF;

    invoke-static {v1, v0}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    throw v3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iput-wide p1, p0, LX/f6P;->A0d:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LX/dOu;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/dOu;->A00()V

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v1, p0, LX/f6P;->A0A:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    iput-boolean v3, p0, LX/f6P;->A0V:Z

    :cond_8
    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget v4, v0, LX/c4M;->A04:I

    if-nez v4, :cond_9

    iget-wide v2, p0, LX/f6P;->A0B:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/f6P;->A0B:J

    :cond_9
    if-ne v5, v8, :cond_c

    if-eqz v4, :cond_b

    iget-object v1, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    if-eq v1, v0, :cond_a

    const/4 v9, 0x0

    :cond_a
    invoke-static {v9}, LX/0C8;->A07(Z)V

    iget-wide v4, p0, LX/f6P;->A0A:J

    iget v0, p0, LX/f6P;->A02:I

    int-to-long v2, v0

    iget v0, p0, LX/f6P;->A03:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/f6P;->A0A:J

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    :cond_c
    return-void
.end method

.method private A09(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/f6P;->A08(J)V

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v0, v0, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/f6P;->A0B(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/f6P;->A08(J)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LX/f6P;->A0g:LX/eI4;

    invoke-virtual {v0}, LX/eI4;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v0, v2, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/f6P;->A0B(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, LX/f6P;->A08(J)V

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    return-void

    :cond_4
    iget-object v0, p0, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v1, p0, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/eI4;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/eI4;->A00(LX/eI4;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/eI4;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1x4;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, LX/eI4;->A00(LX/eI4;Ljava/nio/ByteBuffer;)V

    iget-object v1, v2, LX/eI4;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    goto :goto_1
.end method

.method private A0A(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/f6P;->A0i:LX/dN4;

    if-nez v0, :cond_0

    new-instance v0, LX/dN4;

    invoke-direct {v0, p0}, LX/dN4;-><init>(LX/f6P;)V

    iput-object v0, p0, LX/f6P;->A0i:LX/dN4;

    :cond_0
    invoke-virtual {v0, p1}, LX/dN4;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A0B(Ljava/nio/ByteBuffer;)V
    .locals 12

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/f6P;->A0M:LX/c4M;

    iget v0, v1, LX/c4M;->A04:I

    if-nez v0, :cond_14

    iget v0, v1, LX/c4M;->A06:I

    const-wide/16 v1, 0x4e20

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v0

    int-to-long v2, v9

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v4, p0, LX/f6P;->A0M:LX/c4M;

    iget v8, v4, LX/c4M;->A03:I

    iget v7, v4, LX/c4M;->A05:I

    long-to-int v6, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_13

    if-ge v6, v9, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_6

    const/4 v0, 0x4

    if-eq v8, v0, :cond_4

    const/16 v0, 0x15

    if-eq v8, v0, :cond_8

    const/16 v0, 0x16

    if-eq v8, v0, :cond_3

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_2

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq v8, v0, :cond_9

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v1, v4, v0

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_5

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_5
    mul-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    goto :goto_4

    :cond_7
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    :goto_1
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    :goto_2
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {p1}, LX/E63;->A0B(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_3
    or-int/2addr v0, v1

    :goto_4
    int-to-long v4, v0

    int-to-long v0, v6

    mul-long/2addr v4, v0

    div-long/2addr v4, v2

    long-to-int v1, v4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_10

    const/4 v0, 0x3

    if-eq v8, v0, :cond_11

    const/4 v0, 0x4

    if-eq v8, v0, :cond_c

    const/16 v0, 0x15

    if-eq v8, v0, :cond_f

    const/16 v0, 0x16

    if-eq v8, v0, :cond_e

    const/high16 v0, 0x10000000

    if-eq v8, v0, :cond_b

    const/high16 v0, 0x50000000

    if-eq v8, v0, :cond_a

    const/high16 v0, 0x60000000

    if-eq v8, v0, :cond_12

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x8

    goto :goto_5

    :cond_b
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, v1, 0x10

    goto :goto_5

    :cond_c
    int-to-float v4, v1

    const/high16 v0, 0x4f000000

    if-gez v1, :cond_d

    neg-float v4, v4

    const/high16 v0, -0x31000000

    :cond_d
    div-float/2addr v4, v0

    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_e
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_f
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_10
    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_11
    shr-int/lit8 v1, v1, 0x18

    goto :goto_5

    :cond_12
    shr-int/lit8 v0, v1, 0x18

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v0, v11, v7

    if-ne v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v10, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    move-object p1, v10

    :cond_14
    iput-object p1, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    :cond_15
    return-void
.end method

.method private A0C()Z
    .locals 5

    iget-object v0, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v0, v0, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-direct {p0, v1, v2}, LX/f6P;->A08(J)V

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/f6P;->A0g:LX/eI4;

    iget-object v0, v3, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/eI4;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v4, v3, LX/eI4;->A02:Z

    iget-object v0, v3, LX/eI4;->A05:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x4;

    invoke-interface {v0}, LX/1x4;->queueEndOfStream()V

    :cond_2
    invoke-direct {p0, v1, v2}, LX/f6P;->A09(J)V

    iget-object v0, p0, LX/f6P;->A0g:LX/eI4;

    invoke-virtual {v0}, LX/eI4;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static A0D(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ad0(LX/9b2;[I)V
    .locals 25

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/f6P;->A03()V

    const-string v0, "audio/raw"

    move-object/from16 v12, p1

    iget-object v4, v12, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_4

    iget v6, v12, LX/9b2;->A0H:I

    invoke-static {v6}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget v5, v12, LX/9b2;->A06:I

    invoke-static {v6}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v11

    mul-int/2addr v11, v5

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v0, v13, LX/f6P;->A0z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v13, LX/f6P;->A0t:LX/TUr;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v13, LX/f6P;->A0l:LX/jKX;

    invoke-interface {v0}, LX/jKX;->BRV()[LX/1x4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, LX/eI4;

    invoke-direct {v10, v0}, LX/eI4;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v13, LX/f6P;->A0g:LX/eI4;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v13, LX/f6P;->A0g:LX/eI4;

    :cond_0
    iget-object v3, v13, LX/f6P;->A0p:LX/TUu;

    iget v2, v12, LX/9b2;->A0B:I

    iget v0, v12, LX/9b2;->A0C:I

    iput v2, v3, LX/TUu;->A01:I

    iput v0, v3, LX/TUu;->A00:I

    iget-object v0, v13, LX/f6P;->A0u:LX/TUt;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/TUt;->A00:[I

    iget v0, v12, LX/9b2;->A0L:I

    new-instance v3, LX/1x8;

    invoke-direct {v3, v0, v5, v6}, LX/1x8;-><init>(III)V

    :try_start_0
    sget-object v6, LX/1x8;->A04:LX/1x8;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v2, v10, LX/eI4;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x4;

    invoke-interface {v0, v3}, LX/1x4;->Acp(LX/1x8;)LX/1x8;

    move-result-object v2

    invoke-interface {v0}, LX/1x4;->EBG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    move-object v3, v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v10, LX/eI4;->A01:LX/1x8;
    :try_end_0
    .catch LX/2eI; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v3, LX/1x8;->A02:I

    iget v9, v3, LX/1x8;->A03:I

    iget v0, v3, LX/1x8;->A01:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v7

    invoke-static {v8}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v5

    mul-int/2addr v5, v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v1, "Unhandled input format:"

    new-instance v0, LX/2eI;

    invoke-direct {v0, v3, v1}, LX/2eI;-><init>(LX/1x8;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/2eI; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/2f1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v12, v1, LX/2f1;->A00:LX/9b2;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v10, LX/eI4;

    invoke-direct {v10, v0}, LX/eI4;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget v9, v12, LX/9b2;->A0L:I

    iget-object v2, v13, LX/f6P;->A0I:LX/ei4;

    iget-object v0, v13, LX/f6P;->A0f:LX/1yR;

    invoke-virtual {v2, v0, v12}, LX/ei4;->A04(LX/1yR;LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v11, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    :goto_1
    const-string v2, ") for: "

    if-eqz v8, :cond_d

    if-eqz v7, :cond_c

    iget v3, v12, LX/9b2;->A05:I

    const/16 v0, 0x83

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_5

    const v3, 0xbb800

    :cond_5
    iget-object v2, v13, LX/f6P;->A0w:LX/jLw;

    invoke-static {v9, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v23

    const/4 v4, -0x2

    move/from16 v0, v23

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    const/4 v4, 0x1

    if-eq v5, v1, :cond_6

    move v4, v5

    :cond_6
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    check-cast v2, LX/f8O;

    if-eqz v6, :cond_a

    const v2, 0x3d090

    const/16 v14, 0x8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    if-ne v8, v14, :cond_7

    const/4 v0, 0x4

    :goto_2
    mul-int/2addr v2, v0

    :cond_7
    if-eq v3, v1, :cond_8

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v3, v14}, LX/9mE;->A01(Ljava/math/RoundingMode;II)I

    move-result v1

    :goto_3
    int-to-long v2, v2

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/E63;->A0G(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/9XA;->A00(J)I

    move-result v0

    :goto_4
    int-to-double v0, v0

    mul-double v0, v0, v21

    double-to-int v2, v0

    move/from16 v0, v23

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v3, v0, -0x1

    div-int/2addr v3, v4

    mul-int/2addr v3, v4

    move/from16 v0, v24

    iput-boolean v0, v13, LX/f6P;->A0W:Z

    iget-boolean v2, v13, LX/f6P;->A0c:Z

    new-instance v1, LX/c4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/c4M;->A07:LX/9b2;

    iput v11, v1, LX/c4M;->A01:I

    iput v6, v1, LX/c4M;->A04:I

    iput v5, v1, LX/c4M;->A05:I

    iput v9, v1, LX/c4M;->A06:I

    iput v7, v1, LX/c4M;->A02:I

    iput v8, v1, LX/c4M;->A03:I

    iput v3, v1, LX/c4M;->A00:I

    iput-object v10, v1, LX/c4M;->A08:LX/eI4;

    iput-boolean v0, v1, LX/c4M;->A09:Z

    iput-boolean v0, v1, LX/c4M;->A0A:Z

    iput-boolean v2, v1, LX/c4M;->A0B:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_b

    iput-object v1, v13, LX/f6P;->A0h:LX/c4M;

    return-void

    :cond_8
    invoke-static {v8}, LX/3cB;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    iget v0, v2, LX/f8O;->A01:I

    mul-int v20, v23, v0

    iget v0, v2, LX/f8O;->A00:I

    int-to-long v2, v0

    int-to-long v14, v9

    mul-long/2addr v2, v14

    int-to-long v0, v4

    mul-long/2addr v2, v0

    const-wide/32 v18, 0xf4240

    div-long v2, v2, v18

    invoke-static {v2, v3}, LX/9XA;->A00(J)I

    move-result v2

    const-wide/32 v16, 0xb71b0

    mul-long v16, v16, v14

    mul-long v16, v16, v0

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, LX/9XA;->A00(J)I

    move-result v1

    move/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/C37;->A0A(III)I

    move-result v0

    goto :goto_4

    :cond_b
    iput-object v1, v13, LX/f6P;->A0M:LX/c4M;

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2f1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/2f1;->A00:LX/9b2;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2f1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/2f1;->A00:LX/9b2;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x309

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2f1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/2f1;->A00:LX/9b2;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final B6c()V
    .locals 1

    iget-boolean v0, p0, LX/f6P;->A0c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/f6P;->A0c:Z

    invoke-virtual {p0}, LX/f6P;->flush()V

    :cond_0
    return-void
.end method

.method public final BAA()V
    .locals 1

    iget-boolean v0, p0, LX/f6P;->A0j:Z

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-boolean v0, p0, LX/f6P;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f6P;->A0c:Z

    invoke-virtual {p0}, LX/f6P;->flush()V

    :cond_0
    return-void
.end method

.method public final BRh()J
    .locals 9

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/f6P;->A0M:LX/c4M;

    iget v1, v2, LX/c4M;->A04:I

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v3, v0

    if-nez v1, :cond_0

    iget v0, v2, LX/c4M;->A06:I

    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, v2, LX/c4M;->A03:I

    invoke-static {v0}, LX/3cB;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    int-to-long v7, v1

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v2 .. v8}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Bpr(Z)J
    .locals 10

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/f6P;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/f6P;->A0m:LX/eRQ;

    invoke-virtual {v0}, LX/eRQ;->A04()J

    move-result-wide v3

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v1

    iget v0, v0, LX/c4M;->A06:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    iget-object v5, p0, LX/f6P;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d0x;

    iget-wide v3, v0, LX/d0x;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d0x;

    iput-object v0, p0, LX/f6P;->A0O:LX/d0x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/f6P;->A0O:LX/d0x;

    iget-wide v3, v0, LX/d0x;->A01:J

    sub-long/2addr v1, v3

    iget-object v0, v0, LX/d0x;->A03:LX/1pI;

    iget v0, v0, LX/1pI;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A0A(FJ)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/f6P;->A0l:LX/jKX;

    invoke-interface {v0, v1, v2}, LX/jKX;->Cc1(J)J

    move-result-wide v4

    iget-object v0, p0, LX/f6P;->A0O:LX/d0x;

    iget-wide v2, v0, LX/d0x;->A02:J

    add-long/2addr v2, v4

    sub-long/2addr v4, v6

    iput-wide v4, v0, LX/d0x;->A00:J

    :goto_1
    iget-object v0, p0, LX/f6P;->A0l:LX/jKX;

    invoke-interface {v0}, LX/jKX;->DOw()J

    move-result-wide v6

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iget v0, v0, LX/c4M;->A06:I

    invoke-static {v6, v7, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v8, p0, LX/f6P;->A06:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    sub-long v4, v6, v8

    iget v0, v0, LX/c4M;->A06:I

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v4

    iput-wide v6, p0, LX/f6P;->A06:J

    iget-wide v0, p0, LX/f6P;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/f6P;->A04:J

    iget-object v1, p0, LX/f6P;->A0D:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/f6P;->A0D:Landroid/os/Handler;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/f6P;->A0D:Landroid/os/Handler;

    new-instance v4, LX/hHR;

    invoke-direct {v4, p0}, LX/hHR;-><init>(LX/f6P;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-wide v2

    :cond_2
    iget-object v0, p0, LX/f6P;->A0O:LX/d0x;

    iget-wide v2, v0, LX/d0x;->A02:J

    add-long/2addr v2, v6

    iget-wide v0, v0, LX/d0x;->A00:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    :cond_4
    return-wide v2
.end method

.method public final CAl(LX/9b2;)LX/dNC;
    .locals 2

    iget-boolean v0, p0, LX/f6P;->A0W:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/dNC;->A03:LX/dNC;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/f6P;->A0v:LX/iyu;

    iget-object v0, p0, LX/f6P;->A0f:LX/1yR;

    invoke-interface {v1, v0, p1}, LX/iyu;->BRO(LX/1yR;LX/9b2;)LX/dNC;

    move-result-object v0

    return-object v0
.end method

.method public final CAm(LX/9b2;)I
    .locals 4

    invoke-direct {p0}, LX/f6P;->A03()V

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v1, p1, LX/9b2;->A0H:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v1, p0, LX/f6P;->A0I:LX/ei4;

    iget-object v0, p0, LX/f6P;->A0f:LX/1yR;

    invoke-virtual {v1, v0, p1}, LX/ei4;->A04(LX/1yR;LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v2
.end method

.method public final CwV()LX/1pI;
    .locals 1

    iget-object v0, p0, LX/f6P;->A0G:LX/1pI;

    return-object v0
.end method

.method public final DvO(Ljava/nio/ByteBuffer;IJ)Z
    .locals 25

    move-object/from16 v8, p0

    iget-object v1, v8, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v2, v8, LX/f6P;->A0h:LX/c4M;

    const/16 v18, 0x0

    move-wide/from16 v0, p3

    if-eqz v2, :cond_4

    invoke-direct {v8}, LX/f6P;->A0C()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v4, v8, LX/f6P;->A0h:LX/c4M;

    iget-object v5, v8, LX/f6P;->A0M:LX/c4M;

    iget v3, v5, LX/c4M;->A04:I

    iget v2, v4, LX/c4M;->A04:I

    if-ne v3, v2, :cond_5

    iget v3, v5, LX/c4M;->A03:I

    iget v2, v4, LX/c4M;->A03:I

    if-ne v3, v2, :cond_5

    iget v3, v5, LX/c4M;->A06:I

    iget v2, v4, LX/c4M;->A06:I

    if-ne v3, v2, :cond_5

    iget v3, v5, LX/c4M;->A02:I

    iget v2, v4, LX/c4M;->A02:I

    if-ne v3, v2, :cond_5

    iget v3, v5, LX/c4M;->A05:I

    iget v2, v4, LX/c4M;->A05:I

    if-ne v3, v2, :cond_5

    iget-boolean v3, v5, LX/c4M;->A09:Z

    iget-boolean v2, v4, LX/c4M;->A09:Z

    if-ne v3, v2, :cond_5

    iget-boolean v3, v5, LX/c4M;->A0A:Z

    iget-boolean v2, v4, LX/c4M;->A0A:Z

    if-ne v3, v2, :cond_5

    iput-object v4, v8, LX/f6P;->A0M:LX/c4M;

    move-object/from16 v2, v18

    iput-object v2, v8, LX/f6P;->A0h:LX/c4M;

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    iget-boolean v2, v2, LX/c4M;->A0A:Z

    if-eqz v2, :cond_3

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v2, v8, LX/f6P;->A0m:LX/eRQ;

    iput-boolean v6, v2, LX/eRQ;->A0R:Z

    iget-object v2, v2, LX/eRQ;->A0N:LX/eF0;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/eF0;->A07:LX/bwa;

    iput-boolean v6, v2, LX/bwa;->A06:Z

    :cond_2
    iget-object v4, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    iget-object v2, v2, LX/c4M;->A07:LX/9b2;

    iget v3, v2, LX/9b2;->A0B:I

    iget v2, v2, LX/9b2;->A0C:I

    invoke-virtual {v4, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v8, LX/f6P;->A0V:Z

    :cond_3
    :goto_0
    invoke-direct {v8, v0, v1}, LX/f6P;->A07(J)V

    :cond_4
    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_5
    invoke-direct {v8}, LX/f6P;->A04()V

    invoke-virtual {v8}, LX/f6P;->E68()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v8}, LX/f6P;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v8, LX/f6P;->A0o:LX/dOu;

    invoke-virtual {v2}, LX/dOu;->A02()Z

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_27
    :try_end_0
    .catch LX/2eC; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-direct {v8, v2}, LX/f6P;->A02(LX/c4M;)Landroid/media/AudioTrack;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch LX/2eC; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2eC; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v14

    iget-object v3, v8, LX/f6P;->A0M:LX/c4M;

    iget v2, v3, LX/c4M;->A00:I

    const v13, 0xf4240

    if-le v2, v13, :cond_d

    iget-object v2, v3, LX/c4M;->A07:LX/9b2;

    move-object/from16 v22, v2

    iget v2, v3, LX/c4M;->A01:I

    move/from16 v21, v2

    iget v2, v3, LX/c4M;->A04:I

    move/from16 v20, v2

    iget v2, v3, LX/c4M;->A05:I

    move/from16 v19, v2

    iget v2, v3, LX/c4M;->A06:I

    move/from16 v17, v2

    iget v15, v3, LX/c4M;->A02:I

    iget v11, v3, LX/c4M;->A03:I

    iget-object v10, v3, LX/c4M;->A08:LX/eI4;

    iget-boolean v9, v3, LX/c4M;->A09:Z

    iget-boolean v5, v3, LX/c4M;->A0A:Z

    iget-boolean v4, v3, LX/c4M;->A0B:Z

    new-instance v3, LX/c4M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v2, v3, LX/c4M;->A07:LX/9b2;

    move/from16 v2, v21

    iput v2, v3, LX/c4M;->A01:I

    move/from16 v2, v20

    iput v2, v3, LX/c4M;->A04:I

    move/from16 v2, v19

    iput v2, v3, LX/c4M;->A05:I

    move/from16 v2, v17

    iput v2, v3, LX/c4M;->A06:I

    iput v15, v3, LX/c4M;->A02:I

    iput v11, v3, LX/c4M;->A03:I

    iput v13, v3, LX/c4M;->A00:I

    iput-object v10, v3, LX/c4M;->A08:LX/eI4;

    iput-boolean v9, v3, LX/c4M;->A09:Z

    iput-boolean v5, v3, LX/c4M;->A0A:Z

    iput-boolean v4, v3, LX/c4M;->A0B:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch LX/2eC; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v8, v3}, LX/f6P;->A02(LX/c4M;)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v3, v8, LX/f6P;->A0M:LX/c4M;
    :try_end_3
    .catch LX/2eC; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/2eC; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    iput-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v2}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-direct {v8, v2}, LX/f6P;->A0A(Landroid/media/AudioTrack;)V

    iget-object v3, v8, LX/f6P;->A0M:LX/c4M;

    iget-boolean v2, v3, LX/c4M;->A0A:Z

    if-eqz v2, :cond_6

    iget-object v4, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v2, v3, LX/c4M;->A07:LX/9b2;

    iget v3, v2, LX/9b2;->A0B:I

    iget v2, v2, LX/9b2;->A0C:I

    invoke-virtual {v4, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_7

    iget-object v3, v8, LX/f6P;->A0H:LX/2Dc;

    if-eqz v3, :cond_7

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v2, v3}, LX/cH8;->A00(Landroid/media/AudioTrack;LX/2Dc;)V

    :cond_7
    iget-object v10, v8, LX/f6P;->A0m:LX/eRQ;

    iget-object v11, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    iget v5, v2, LX/c4M;->A03:I

    iget v13, v2, LX/c4M;->A05:I

    iget v3, v2, LX/c4M;->A00:I

    iget-boolean v9, v8, LX/f6P;->A0S:Z

    iput-object v11, v10, LX/eRQ;->A0L:Landroid/media/AudioTrack;

    iput v3, v10, LX/eRQ;->A01:I

    iget-object v14, v10, LX/eRQ;->A0O:LX/il5;

    new-instance v4, LX/eF0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/bwa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/bwa;->A05:Landroid/media/AudioTrack;

    new-instance v2, Landroid/media/AudioTimestamp;

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v2, v15, LX/bwa;->A04:Landroid/media/AudioTimestamp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v4, LX/eF0;->A07:LX/bwa;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v4, LX/eF0;->A00:I

    iput-object v14, v4, LX/eF0;->A08:LX/il5;

    invoke-static {v4, v12}, LX/eF0;->A01(LX/eF0;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/eRQ;->A0N:LX/eF0;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v11

    iput v11, v10, LX/eRQ;->A04:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0X(I)Z

    move-result v2

    iput-boolean v2, v10, LX/eRQ;->A0S:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :goto_3
    div-int/2addr v3, v13

    int-to-long v2, v3

    invoke-static {v2, v3, v11}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v2

    :goto_4
    iput-wide v2, v10, LX/eRQ;->A06:J

    const-wide/16 v2, 0x0

    iput-wide v2, v10, LX/eRQ;->A0F:J

    iput-wide v2, v10, LX/eRQ;->A0G:J

    iput-boolean v12, v10, LX/eRQ;->A0R:Z

    iput-wide v2, v10, LX/eRQ;->A0K:J

    iput-wide v4, v10, LX/eRQ;->A0J:J

    iput-wide v4, v10, LX/eRQ;->A08:J

    iput-wide v2, v10, LX/eRQ;->A09:J

    iput-wide v2, v10, LX/eRQ;->A0D:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v10, LX/eRQ;->A00:F

    iput v12, v10, LX/eRQ;->A02:I

    iput-wide v4, v10, LX/eRQ;->A0E:J

    iput-boolean v9, v10, LX/eRQ;->A0Q:Z

    iget-object v3, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v3, :cond_9

    iget v2, v8, LX/f6P;->A00:F

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_9
    iget-object v2, v8, LX/f6P;->A0K:LX/bQG;

    if-eqz v2, :cond_a

    iget-object v3, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v2, v2, LX/bQG;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v3, v8, LX/f6P;->A0J:LX/dLF;

    if-eqz v3, :cond_a

    iget-object v2, v8, LX/f6P;->A0K:LX/bQG;

    iget-object v2, v2, LX/bQG;->A00:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v2}, LX/dLF;->A01(Landroid/media/AudioDeviceInfo;)V

    :cond_a
    iget-object v2, v8, LX/f6P;->A0J:LX/dLF;

    if-eqz v2, :cond_b

    iget-object v5, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    new-instance v4, LX/bXc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/bXc;->A01:Landroid/media/AudioTrack;

    iput-object v2, v4, LX/bXc;->A02:LX/dLF;

    new-instance v2, LX/epK;

    invoke-direct {v2, v4}, LX/epK;-><init>(LX/bXc;)V

    iput-object v2, v4, LX/bXc;->A00:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v4, LX/bXc;->A00:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v5, v2, v3}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/f6P;->A0P:LX/bXc;

    :cond_b
    iput-boolean v6, v8, LX/f6P;->A0Z:Z

    iget-object v2, v8, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v3

    iget v2, v8, LX/f6P;->A01:I

    if-eq v3, v2, :cond_c

    const/16 v16, 0x1

    :cond_c
    iput v3, v8, LX/f6P;->A01:I

    iget-object v3, v8, LX/f6P;->A0L:LX/jLS;

    if-eqz v3, :cond_10

    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    invoke-virtual {v2}, LX/c4M;->A00()LX/90m;

    move-result-object v2

    invoke-interface {v3, v2}, LX/jLS;->onAudioTrackInitialized(LX/90m;)V

    if-eqz v16, :cond_10

    iput-boolean v6, v8, LX/f6P;->A0X:Z

    iget-object v3, v8, LX/f6P;->A0L:LX/jLS;

    iget v2, v8, LX/f6P;->A01:I

    invoke-interface {v3, v2}, LX/jLS;->onAudioSessionIdChanged(I)V

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v14, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v8, LX/f6P;->A0M:LX/c4M;

    iget v0, v0, LX/c4M;->A04:I

    if-ne v0, v6, :cond_e

    iput-boolean v6, v8, LX/f6P;->A0W:Z

    :cond_e
    throw v14
    :try_end_4
    .catch LX/2eC; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/2eC;->A02:Z

    if-nez v0, :cond_f

    iget-object v0, v8, LX/f6P;->A0o:LX/dOu;

    invoke-virtual {v0, v1}, LX/dOu;->A01(Ljava/lang/Exception;)V

    return v12

    :cond_f
    throw v1

    :cond_10
    :goto_5
    iget-object v2, v8, LX/f6P;->A0o:LX/dOu;

    invoke-virtual {v2}, LX/dOu;->A00()V

    iget-boolean v2, v8, LX/f6P;->A0Z:Z

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_12

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/f6P;->A07:J

    iput-boolean v12, v8, LX/f6P;->A0a:Z

    iput-boolean v12, v8, LX/f6P;->A0Z:Z

    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/c4M;->A09:Z

    if-eqz v2, :cond_11

    invoke-direct {v8}, LX/f6P;->A05()V

    :cond_11
    invoke-direct {v8, v0, v1}, LX/f6P;->A07(J)V

    iget-boolean v2, v8, LX/f6P;->A0Y:Z

    if-eqz v2, :cond_12

    invoke-virtual {v8}, LX/f6P;->GOD()V

    :cond_12
    iget-object v11, v8, LX/f6P;->A0m:LX/eRQ;

    iget-object v2, v11, LX/eRQ;->A0L:Landroid/media/AudioTrack;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    iget-object v2, v11, LX/eRQ;->A0L:Landroid/media/AudioTrack;

    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result v3

    iget v2, v11, LX/eRQ;->A02:I

    invoke-static {v3, v2}, LX/249;->A1T(II)Z

    move-result v2

    iput v3, v11, LX/eRQ;->A02:I

    if-eqz v2, :cond_13

    iget-object v4, v11, LX/eRQ;->A0O:LX/il5;

    iget v5, v11, LX/eRQ;->A01:I

    iget-wide v2, v11, LX/eRQ;->A06:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v21

    check-cast v4, LX/f6k;

    iget-object v2, v4, LX/f6k;->A00:LX/f6P;

    iget-object v4, v2, LX/f6P;->A0L:LX/jLS;

    if-eqz v4, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v2, v2, LX/f6P;->A05:J

    sub-long v23, v23, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-interface/range {v19 .. v24}, LX/jLS;->GCu(IJJ)V

    :cond_13
    iget-object v2, v8, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_22

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0C8;->A06(Z)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v3, v8, LX/f6P;->A0M:LX/c4M;

    iget v2, v3, LX/c4M;->A04:I

    if-eqz v2, :cond_1d

    iget v2, v8, LX/f6P;->A02:I

    if-nez v2, :cond_1d

    iget v3, v3, LX/c4M;->A03:I

    const/16 v2, 0x14

    if-eq v3, v2, :cond_17

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_16

    const/16 v4, 0x400

    const/4 v5, -0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x30b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v7}, LX/ekD;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v3, v2, :cond_14

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    :cond_14
    invoke-static {v4}, LX/eMX;->A01(I)I

    move-result v4

    if-ne v4, v5, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    const/16 v4, 0x800

    goto :goto_a

    :pswitch_4
    invoke-static {v7}, LX/ekD;->A01(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v5, :cond_15

    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    invoke-static {v7, v2}, LX/ekD;->A03(Ljava/nio/ByteBuffer;I)I

    move-result v2

    mul-int/lit8 v4, v2, 0x10

    goto :goto_a

    :pswitch_5
    const/16 v4, 0x200

    goto :goto_a

    :cond_16
    :pswitch_6
    invoke-static {v7}, LX/eP6;->A01(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_a

    :cond_17
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_19

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v2, v5, 0x1a

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v2, 0x1b

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int/2addr v2, v4

    if-le v2, v6, :cond_18

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    :goto_7
    invoke-static {v3, v2}, LX/dhG;->A00(BB)J

    move-result-wide v4

    const-wide/32 v2, 0xbb80

    invoke-static {v4, v5, v2, v3}, LX/E63;->A0G(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    goto :goto_7

    :cond_19
    const/16 v2, 0x1a

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/16 v5, 0x1c

    :goto_8
    if-ge v3, v10, :cond_1a

    add-int/lit8 v2, v3, 0x1b

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1a
    add-int/lit8 v2, v5, 0x1a

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    :goto_9
    if-ge v4, v3, :cond_1b

    add-int/lit8 v2, v5, 0x1b

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/2addr v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1b
    add-int/2addr v5, v9

    goto :goto_6

    :pswitch_7
    invoke-static {v7}, LX/el6;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_1c
    :goto_a
    :pswitch_8
    iput v4, v8, LX/f6P;->A02:I

    if-nez v4, :cond_1d

    return v6

    :cond_1d
    iget-object v2, v8, LX/f6P;->A0N:LX/d0x;

    if-eqz v2, :cond_1e

    invoke-direct {v8}, LX/f6P;->A0C()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-direct {v8, v0, v1}, LX/f6P;->A07(J)V

    move-object/from16 v2, v18

    iput-object v2, v8, LX/f6P;->A0N:LX/d0x;

    :cond_1e
    iget-wide v4, v8, LX/f6P;->A07:J

    iget-object v13, v8, LX/f6P;->A0M:LX/c4M;

    iget v2, v13, LX/c4M;->A04:I

    if-nez v2, :cond_24

    iget-wide v2, v8, LX/f6P;->A09:J

    iget v9, v13, LX/c4M;->A01:I

    int-to-long v9, v9

    div-long/2addr v2, v9

    :goto_b
    iget-object v9, v8, LX/f6P;->A0p:LX/TUu;

    iget-wide v9, v9, LX/TUu;->A02:J

    sub-long/2addr v2, v9

    iget-object v9, v13, LX/c4M;->A07:LX/9b2;

    iget v9, v9, LX/9b2;->A0L:I

    invoke-static {v2, v3, v9}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v2

    add-long/2addr v4, v2

    iget-boolean v2, v8, LX/f6P;->A0a:Z

    if-nez v2, :cond_20

    invoke-static {v4, v5, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v16

    const-wide/32 v9, 0x30d40

    cmp-long v2, v16, v9

    if-lez v2, :cond_21

    iget-object v9, v8, LX/f6P;->A0L:LX/jLS;

    if-eqz v9, :cond_1f

    const/16 v2, 0x30c

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x237

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    invoke-static/range {v19 .. v24}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/bED;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/jLS;->onAudioSinkError(Ljava/lang/Exception;)V

    :cond_1f
    iput-boolean v6, v8, LX/f6P;->A0a:Z

    :cond_20
    invoke-direct {v8}, LX/f6P;->A0C()Z

    move-result v2

    if-eqz v2, :cond_27

    sub-long v9, p3, v4

    iget-wide v2, v8, LX/f6P;->A07:J

    add-long/2addr v2, v9

    iput-wide v2, v8, LX/f6P;->A07:J

    iput-boolean v12, v8, LX/f6P;->A0a:Z

    invoke-direct {v8, v0, v1}, LX/f6P;->A07(J)V

    iget-object v3, v8, LX/f6P;->A0L:LX/jLS;

    if-eqz v3, :cond_21

    cmp-long v2, v9, v14

    if-eqz v2, :cond_21

    invoke-interface {v3}, LX/jLS;->FkO()V

    :cond_21
    iget-object v2, v8, LX/f6P;->A0M:LX/c4M;

    iget v2, v2, LX/c4M;->A04:I

    move/from16 v13, p2

    if-nez v2, :cond_23

    iget-wide v4, v8, LX/f6P;->A09:J

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/f6P;->A09:J

    :goto_c
    iput-object v7, v8, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    iput v13, v8, LX/f6P;->A03:I

    :cond_22
    invoke-direct {v8, v0, v1}, LX/f6P;->A09(J)V

    iget-object v0, v8, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v18

    iput-object v0, v8, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    iput v12, v8, LX/f6P;->A03:I

    return v6

    :cond_23
    iget-wide v4, v8, LX/f6P;->A08:J

    iget v2, v8, LX/f6P;->A02:I

    int-to-long v2, v2

    int-to-long v9, v13

    mul-long/2addr v2, v9

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/f6P;->A08:J

    goto :goto_c

    :cond_24
    iget-wide v2, v8, LX/f6P;->A08:J

    goto/16 :goto_b

    :cond_25
    invoke-static {v8}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v9

    iget-wide v1, v11, LX/eRQ;->A08:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_27

    cmp-long v0, v9, v14

    if-lez v0, :cond_27

    invoke-static {v1, v2}, LX/BVB;->A07(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_27

    const-string v1, "DefaultAudioSink"

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/f6P;->flush()V

    :cond_26
    return v6

    :cond_27
    return v12

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final DwQ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f6P;->A0a:Z

    return-void
.end method

.method public final E68()Z
    .locals 12

    iget-object v2, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/f6P;->A0U:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/f6P;->A0m:LX/eRQ;

    invoke-static {p0}, LX/f6P;->A01(LX/f6P;)J

    move-result-wide v3

    invoke-virtual {v0}, LX/eRQ;->A04()J

    move-result-wide v6

    iget v0, v0, LX/eRQ;->A04:I

    int-to-long v8, v0

    const-wide/32 v10, 0xf4240

    sget-object v5, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EHX()Z
    .locals 1

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/f6P;->A0T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/f6P;->E68()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GOD()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f6P;->A0Y:Z

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/f6P;->A0m:LX/eRQ;

    iget-wide v3, v5, LX/eRQ;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/eRQ;->A0J:J

    :cond_0
    invoke-static {v5}, LX/eRQ;->A02(LX/eRQ;)J

    move-result-wide v1

    iget v0, v5, LX/eRQ;->A04:I

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Util;->A0F(JI)J

    move-result-wide v0

    iput-wide v0, v5, LX/eRQ;->A0E:J

    iget-object v1, v5, LX/eRQ;->A0N:LX/eF0;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eF0;->A01(LX/eF0;I)V

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final GOL()V
    .locals 1

    iget-boolean v0, p0, LX/f6P;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/f6P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/f6P;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/f6P;->A0T:Z

    :cond_0
    return-void
.end method

.method public final Gkq(LX/1yR;)V
    .locals 3

    iget-object v0, p0, LX/f6P;->A0f:LX/1yR;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/f6P;->A0f:LX/1yR;

    iget-boolean v0, p0, LX/f6P;->A0c:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/f6P;->A0J:LX/dLF;

    if-eqz v2, :cond_0

    iput-object p1, v2, LX/dLF;->A03:LX/1yR;

    iget-object v1, v2, LX/dLF;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/dLF;->A08:LX/bQG;

    invoke-static {v1, p1, v0}, LX/ei4;->A01(Landroid/content/Context;LX/1yR;LX/bQG;)LX/ei4;

    move-result-object v0

    invoke-static {v0, v2}, LX/dLF;->A00(LX/ei4;LX/dLF;)V

    :cond_0
    invoke-virtual {p0}, LX/f6P;->flush()V

    :cond_1
    return-void
.end method

.method public final Gl2(I)V
    .locals 2

    iget-boolean v0, p0, LX/f6P;->A0X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/f6P;->A01:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, LX/f6P;->A0X:Z

    :cond_0
    iget v0, p0, LX/f6P;->A01:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/f6P;->A01:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/f6P;->A0j:Z

    invoke-virtual {p0}, LX/f6P;->flush()V

    :cond_2
    return-void
.end method

.method public final Gl8(LX/1z0;)V
    .locals 1

    iget-object v0, p0, LX/f6P;->A0F:LX/1z0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/f6P;->A0F:LX/1z0;

    :cond_0
    return-void
.end method

.method public final GnE(LX/6pc;)V
    .locals 1

    iget-object v0, p0, LX/f6P;->A0m:LX/eRQ;

    iput-object p1, v0, LX/eRQ;->A0M:LX/6pc;

    return-void
.end method

.method public final Gxm(LX/jLS;)V
    .locals 0

    iput-object p1, p0, LX/f6P;->A0L:LX/jLS;

    return-void
.end method

.method public final H1D(II)V
    .locals 1

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/c4M;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_0
    return-void
.end method

.method public final H1E()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    return-void
.end method

.method public final H5V(LX/1pI;)V
    .locals 9

    sget-object v0, LX/1pI;->A03:LX/1pI;

    move-object v4, p1

    iget v0, p1, LX/1pI;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, p1, LX/1pI;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/1pI;

    invoke-direct {v0, v2, v1}, LX/1pI;-><init>(FF)V

    iput-object v0, p0, LX/f6P;->A0G:LX/1pI;

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/c4M;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/f6P;->A05()V

    return-void

    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/d0x;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/d0x;-><init>(LX/1pI;JJ)V

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/f6P;->A0N:LX/d0x;

    return-void

    :cond_1
    iput-object v3, p0, LX/f6P;->A0O:LX/d0x;

    return-void
.end method

.method public final H5h(LX/2Dc;)V
    .locals 0

    iput-object p1, p0, LX/f6P;->A0H:LX/2Dc;

    return-void
.end method

.method public final H63(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/f6P;->A0K:LX/bQG;

    iget-object v0, p0, LX/f6P;->A0J:LX/dLF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/dLF;->A01(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    iget-object v1, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/f6P;->A0K:LX/bQG;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/bQG;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_1

    :cond_3
    new-instance v1, LX/bQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bQG;->A00:Landroid/media/AudioDeviceInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final HBG(Z)V
    .locals 7

    iput-boolean p1, p0, LX/f6P;->A0k:Z

    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/c4M;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/1pI;->A03:LX/1pI;

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/d0x;

    move-wide v5, v3

    invoke-direct/range {v1 .. v6}, LX/d0x;-><init>(LX/1pI;JJ)V

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/f6P;->A0N:LX/d0x;

    return-void

    :cond_0
    iget-object v2, p0, LX/f6P;->A0G:LX/1pI;

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/f6P;->A0O:LX/d0x;

    return-void
.end method

.method public final HFh(F)V
    .locals 1

    iget v0, p0, LX/f6P;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/f6P;->A00:F

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public final HQH(LX/9b2;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/f6P;->CAm(LX/9b2;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final flush()V
    .locals 11

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    iput-wide v7, p0, LX/f6P;->A09:J

    iput-wide v7, p0, LX/f6P;->A08:J

    iput-wide v7, p0, LX/f6P;->A0B:J

    iput-wide v7, p0, LX/f6P;->A0A:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/f6P;->A0V:Z

    iput v3, p0, LX/f6P;->A02:I

    iget-object v6, p0, LX/f6P;->A0G:LX/1pI;

    new-instance v5, LX/d0x;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/d0x;-><init>(LX/1pI;JJ)V

    iput-object v5, p0, LX/f6P;->A0O:LX/d0x;

    iput-wide v7, p0, LX/f6P;->A07:J

    iput-object v4, p0, LX/f6P;->A0N:LX/d0x;

    iget-object v0, p0, LX/f6P;->A0q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v4, p0, LX/f6P;->A0Q:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/f6P;->A03:I

    iput-object v4, p0, LX/f6P;->A0R:Ljava/nio/ByteBuffer;

    iput-boolean v3, p0, LX/f6P;->A0b:Z

    iput-boolean v3, p0, LX/f6P;->A0T:Z

    iput-boolean v3, p0, LX/f6P;->A0U:Z

    iget-object v0, p0, LX/f6P;->A0p:LX/TUu;

    iput-wide v7, v0, LX/TUu;->A02:J

    invoke-direct {p0}, LX/f6P;->A06()V

    iget-object v2, p0, LX/f6P;->A0m:LX/eRQ;

    iget-object v0, v2, LX/eRQ;->A0L:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/f6P;->A0i:LX/dN4;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/dN4;->A01(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v0, p0, LX/f6P;->A0M:LX/c4M;

    invoke-virtual {v0}, LX/c4M;->A00()LX/90m;

    move-result-object v8

    iget-object v0, p0, LX/f6P;->A0h:LX/c4M;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/f6P;->A0M:LX/c4M;

    iput-object v4, p0, LX/f6P;->A0h:LX/c4M;

    :cond_2
    invoke-static {v2}, LX/eRQ;->A03(LX/eRQ;)V

    iput-object v4, v2, LX/eRQ;->A0L:Landroid/media/AudioTrack;

    iput-object v4, v2, LX/eRQ;->A0N:LX/eF0;

    iget-object v2, p0, LX/f6P;->A0P:LX/bXc;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/bXc;->A01:Landroid/media/AudioTrack;

    iget-object v0, v2, LX/bXc;->A00:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v4, v2, LX/bXc;->A00:Landroid/media/AudioRouting$OnRoutingChangedListener;

    iput-object v4, p0, LX/f6P;->A0P:LX/bXc;

    :cond_3
    iget-object v7, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    iget-object v2, p0, LX/f6P;->A0L:LX/jLS;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, LX/f6P;->A12:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v5, LX/f6P;->A11:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v5, :cond_4

    new-instance v0, LX/iGR;

    invoke-direct {v0, v3}, LX/iGR;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    sput-object v5, LX/f6P;->A11:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_4
    sget v0, LX/f6P;->A10:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/f6P;->A10:I

    new-instance v3, LX/i5P;

    invoke-direct {v3, v7, v1, v8, v2}, LX/i5P;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/90m;LX/jLS;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v4, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, p0, LX/f6P;->A0x:LX/dOu;

    invoke-virtual {v0}, LX/dOu;->A00()V

    iget-object v0, p0, LX/f6P;->A0o:LX/dOu;

    invoke-virtual {v0}, LX/dOu;->A00()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/f6P;->A06:J

    iput-wide v0, p0, LX/f6P;->A04:J

    iget-object v0, p0, LX/f6P;->A0D:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/f6P;->A0Y:Z

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/f6P;->A0m:LX/eRQ;

    invoke-static {v5}, LX/eRQ;->A03(LX/eRQ;)V

    iget-wide v3, v5, LX/eRQ;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/eRQ;->A0N:LX/eF0;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/eF0;->A01(LX/eF0;I)V

    :goto_0
    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/eRQ;->A02(LX/eRQ;)J

    move-result-wide v0

    iput-wide v0, v5, LX/eRQ;->A0I:J

    iget-object v0, p0, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/f6P;->A0D(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/f6P;->A0J:LX/dLF;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/dLF;->A09:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/dLF;->A04:LX/ei4;

    iget-object v1, v2, LX/dLF;->A05:LX/T8b;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/dLF;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/dzg;->A00(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    iget-object v1, v2, LX/dLF;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/dLF;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v2, LX/dLF;->A06:LX/T7g;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/T7g;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dLF;->A09:Z

    :cond_2
    return-void
.end method

.method public final reset()V
    .locals 5

    invoke-virtual {p0}, LX/f6P;->flush()V

    iget-object v0, p0, LX/f6P;->A0z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x4;

    invoke-interface {v0}, LX/1x4;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/f6P;->A0t:LX/TUr;

    invoke-virtual {v0}, LX/3Zt;->reset()V

    iget-object v0, p0, LX/f6P;->A0y:LX/TUw;

    invoke-virtual {v0}, LX/3Zt;->reset()V

    iget-object v4, p0, LX/f6P;->A0g:LX/eI4;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v4, LX/eI4;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1x4;

    invoke-interface {v0}, LX/1x4;->flush()V

    invoke-interface {v0}, LX/1x4;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, v4, LX/eI4;->A03:[Ljava/nio/ByteBuffer;

    sget-object v0, LX/1x8;->A04:LX/1x8;

    iput-object v0, v4, LX/eI4;->A00:LX/1x8;

    iput-object v0, v4, LX/eI4;->A01:LX/1x8;

    iput-boolean v3, v4, LX/eI4;->A02:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/f6P;->A0Y:Z

    iput-boolean v0, p0, LX/f6P;->A0W:Z

    return-void
.end method
