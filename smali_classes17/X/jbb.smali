.class public final LX/jbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jj0;

.field public A01:LX/rlo;

.field public A02:LX/kf6;


# direct methods
.method public static final A00(Landroid/content/Context;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/4ol;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;LX/Ikk;Z)LX/jbb;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "audio"

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/media/AudioManager;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/jhZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/jhZ;->A05:Landroid/content/Context;

    move-object v9, p3

    iput-object p3, v3, LX/jhZ;->A09:LX/ghL;

    move-object v7, p1

    iput-object p1, v3, LX/jhZ;->A08:LX/ijY;

    move-object/from16 p3, p9

    iput-object p3, v3, LX/jhZ;->A0D:LX/Ikk;

    new-instance v0, LX/lCb;

    move-object/from16 p0, p5

    invoke-direct {v0, v3, p0}, LX/lCb;-><init>(LX/jhZ;LX/rlo;)V

    iput-object v0, v3, LX/jhZ;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    new-instance v0, LX/DU3;

    invoke-direct {v0, v3, v1}, LX/DU3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/jhZ;->A04:Landroid/content/BroadcastReceiver;

    iput-object v6, v3, LX/jhZ;->A07:Landroid/media/AudioManager;

    iput-object p0, v3, LX/jhZ;->A0B:LX/rlo;

    new-instance v4, LX/lp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v10, p4

    iput-object p4, v4, LX/lp2;->A00:LX/raF;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/jhZ;->A0A:LX/raF;

    invoke-static {p3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v3, LX/jhZ;->A0E:LX/mkc;

    new-instance v4, LX/gTP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/gTP;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/QwW;

    invoke-direct {v0, v4}, LX/QwW;-><init>(LX/gTP;)V

    iput-object v0, v4, LX/gTP;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/gTP;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/jhZ;->A0C:LX/gTP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p1, LX/gTP;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, LX/gTP;->A02:Landroid/media/AudioManager;

    new-instance v0, LX/QwW;

    invoke-direct {v0, p1}, LX/QwW;-><init>(LX/gTP;)V

    iput-object v0, p1, LX/gTP;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/gTP;->A03:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v8, p2

    move-object/from16 p2, p8

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p6

    if-eqz p6, :cond_2

    new-instance v9, LX/ghL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/UuF;

    invoke-direct/range {v4 .. v13}, LX/jj0;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v4, LX/UuF;->A01:LX/jhZ;

    iput-object v0, v4, LX/UuF;->A03:LX/4ol;

    iput-object v9, v4, LX/UuF;->A02:LX/ghL;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/UuF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/UuF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/UuF;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/UuF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/UuF;->A00:Landroid/os/Handler;

    new-instance v0, LX/odf;

    invoke-direct {v0, v4}, LX/odf;-><init>(LX/UuF;)V

    iput-object v0, v4, LX/UuF;->A04:Ljava/lang/Runnable;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v1, LX/lp7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/kf6;

    move/from16 v2, p10

    invoke-direct {v0, v6, p0, v1, v2}, LX/kf6;-><init>(Landroid/media/AudioManager;LX/rlo;LX/rar;Z)V

    new-instance v1, LX/jbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jbb;->A00:LX/jj0;

    iput-object v0, v1, LX/jbb;->A02:LX/kf6;

    iput-object p0, v1, LX/jbb;->A01:LX/rlo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/UuV;

    iget-object v2, v0, LX/UuV;->A00:LX/say;

    const-wide v0, 0x81082b00002b82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/UuR;

    invoke-direct/range {v4 .. v14}, LX/UuR;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;LX/Ikk;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/kOo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/kOo;->A04:LX/jhZ;

    iput-object p0, v2, LX/kOo;->A07:LX/rlo;

    const/4 v0, 0x4

    new-instance v3, LX/mCo;

    invoke-direct {v3, v2, v0}, LX/mCo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/kOo;->A01:Landroid/os/Handler$Callback;

    new-instance v1, LX/lp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/lp2;->A00:LX/raF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kOo;->A06:LX/raF;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v2, LX/kOo;->A02:Landroid/os/Handler;

    new-instance v0, LX/jBf;

    invoke-direct {v0, v2}, LX/jBf;-><init>(LX/kOo;)V

    iput-object v0, v2, LX/kOo;->A03:LX/jBf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/UuE;

    invoke-direct/range {v4 .. v13}, LX/jj0;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ijY;LX/raE;LX/ghL;LX/raF;LX/rlo;LX/gTP;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v4, LX/UuE;->A02:LX/kOo;

    iput-object v9, v4, LX/UuE;->A03:LX/ghL;

    iput-object p3, v4, LX/UuE;->A07:LX/Ikk;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/UuE;->A00:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/C6T;

    invoke-direct {v0, v5, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/UuE;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_2
    const-string v0, "ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v2, "AndroidAudioManager: restoreAfterCall"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, p0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0O()V

    iget-object v0, p0, LX/jbb;->A02:LX/kf6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kf6;->A01()V

    :cond_0
    iget-object v0, p0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0P()V

    return-void
.end method

.method public final A02(Z)V
    .locals 7

    const-string v1, "AndroidAudioManager: setupForCall"

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, p0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0, p1}, LX/jj0;->A0T(Z)V

    iget-object v6, p0, LX/jbb;->A02:LX/kf6;

    if-eqz v6, :cond_1

    iget-object v4, v6, LX/kf6;->A04:LX/rlo;

    iget-boolean v3, v6, LX/kf6;->A06:Z

    const-string v1, "requesting audio focus for call (useMediaStreamForPlayout="

    const-string v0, ")"

    invoke-static {v1, v0, v3}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "RtcAudioFocusHandler"

    invoke-interface {v4, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/kf6;->A01()V

    invoke-virtual {v6}, LX/kf6;->A02()V

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C47;->A0T(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    iget-object v3, v6, LX/kf6;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x2

    new-instance v1, LX/8Pc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Tf;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v2, v1, LX/8Pc;->A00:I

    invoke-virtual {v1, v3}, LX/8Pc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v4, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/8Pc;->A00()LX/9Tf;

    move-result-object v0

    iput-object v0, v6, LX/kf6;->A01:LX/9Tf;

    invoke-static {v0, v6}, LX/kf6;->A00(LX/9Tf;LX/kf6;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/jbb;->A01:LX/rlo;

    const-string v2, "Failed to acquire audio focus."

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "AndroidAudioManager"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/jbb;->A00:LX/jj0;

    sget-object v0, LX/cFy;->A03:LX/cFy;

    invoke-virtual {v1, v0}, LX/jj0;->A0S(LX/cFy;)V

    return-void
.end method
