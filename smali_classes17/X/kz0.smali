.class public final LX/kz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:LX/ghL;

.field public A04:LX/gLj;

.field public A05:LX/rlo;

.field public A06:LX/j0l;

.field public A07:LX/rar;

.field public A08:LX/kf6;

.field public A09:LX/elJ;

.field public A0A:Ljava/util/Queue;

.field public A0B:LX/Ikk;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/snk;

.field public A0F:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/C47;->A0T(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, LX/kz0;->A0G:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public static final A00(LX/gLj;LX/kz0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/gLj;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    iget-object v3, p1, LX/kz0;->A05:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioHandler"

    const-string v0, "Resource name for tone could not be found."

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, LX/kz0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final A01()V
    .locals 9

    iget-object v7, p0, LX/kz0;->A05:LX/rlo;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "RtcAudioHandler"

    const-string v0, "Preparing Media Player for tone"

    invoke-interface {v7, v6, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/kz0;->A05:LX/rlo;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v6, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/kz0;->A08:LX/kf6;

    invoke-virtual {v0}, LX/kf6;->A02()V

    iget-object v2, p0, LX/kz0;->A06:LX/j0l;

    iget-object v1, v2, LX/j0l;->A09:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/j0l;->A05:LX/gLj;

    iget-object v0, v2, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iget-object v5, p0, LX/kz0;->A06:LX/j0l;

    iget-object v8, p0, LX/kz0;->A08:LX/kf6;

    iget-object v0, v8, LX/kf6;->A01:LX/9Tf;

    const-string v2, "RtcAudioFocusHandler"

    if-nez v0, :cond_3

    iget-object v0, v8, LX/kf6;->A00:LX/9Tf;

    if-nez v0, :cond_3

    iget-object v1, v8, LX/kf6;->A04:LX/rlo;

    const-string v0, "requesting audio focus for tones"

    invoke-static {v1, v2, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0, v3}, LX/C47;->A0T(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, v8, LX/kf6;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, LX/8Pc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Tf;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v4, v1, LX/8Pc;->A00:I

    invoke-virtual {v1, v2}, LX/8Pc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/8Pc;->A00()LX/9Tf;

    move-result-object v0

    invoke-static {v0, v8}, LX/kf6;->A00(LX/9Tf;LX/kf6;)Z

    iput-object v0, v8, LX/kf6;->A00:LX/9Tf;

    :goto_0
    const-string v0, "request audio focus on the Main thread"

    invoke-static {v7, v6, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v5, LX/j0l;->A02:Landroid/media/MediaPlayer;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v8, LX/kf6;->A04:LX/rlo;

    const-string v0, "ignoring request for audio focus for tones"

    invoke-static {v1, v2, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A02(LX/gLj;)V
    .locals 14

    iget-object v7, p0, LX/kz0;->A06:LX/j0l;

    iget-object v0, v7, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, LX/kz0;->A0E:LX/snk;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/mFB;

    invoke-direct {v0, v3, v1}, LX/mFB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    move-object v10, p1

    iget v6, p1, LX/gLj;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v6}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    invoke-static {p1, p0}, LX/kz0;->A00(LX/gLj;LX/kz0;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v2, "RtcAudioHandler"

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v5, p0, LX/kz0;->A05:LX/rlo;

    const-string v4, "Setting up MediaPlayer for tone: %s at volume: %.2f"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v4, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, LX/kz0;->A04:LX/gLj;

    iget-object v9, p0, LX/kz0;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    new-instance v8, LX/N73;

    invoke-direct {v8, p0, v0}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/j0l;->A04:LX/ghL;

    instance-of v0, v0, LX/UuV;

    if-eqz v0, :cond_5

    const-string v4, "RingtoneMediaPlayer"

    iget-object v0, v7, LX/j0l;->A05:LX/gLj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/j0l;->A09:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v7, LX/j0l;->A06:LX/rlo;

    const-string v0, "setSource no-op: same tone already in-flight"

    invoke-static {v1, v4, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, LX/j0l;->A09:LX/2sj;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object p1, v7, LX/j0l;->A05:LX/gLj;

    iget-object v0, v7, LX/j0l;->A08:LX/mkc;

    const/4 v11, 0x0

    new-instance v5, LX/Oxk;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/Oxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v7, LX/j0l;->A09:LX/2sj;

    return-void

    :cond_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/kz0;->A05:LX/rlo;

    invoke-static {v6}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error setting up media player, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-static {v0, v4, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, v1, v0}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/rlo;->B3y(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/kz0;->A07(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/gLj;LX/kz0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v4, p1, LX/kz0;->A05:LX/rlo;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "Start Tone on Main Thread"

    invoke-interface {v4, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p1}, LX/kz0;->A01()V

    iget-object v1, p1, LX/kz0;->A06:LX/j0l;

    iget-object v0, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    new-instance v0, LX/lEl;

    invoke-direct {v0, p2, v3}, LX/lEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    invoke-direct {p1, p0}, LX/kz0;->A02(LX/gLj;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/kz0;)V
    .locals 7

    iget-object v6, p0, LX/kz0;->A04:LX/gLj;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/kz0;->A06:LX/j0l;

    const/4 v4, 0x0

    iget-object v0, v5, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/j0l;->A06:LX/rlo;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "RingtoneMediaPlayer"

    const-string v0, "MediaPlayer starting"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/j0l;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/gLj;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v5, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/kz0;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/gLj;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/kz0;->A00(LX/gLj;LX/kz0;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/kz0;->A05:LX/rlo;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play %s RtcTone"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/kz0;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-boolean v0, p1, LX/gLj;->A04:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/kz0;->A05:LX/rlo;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "Start Tone Looping on Main Thread"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/kz0;->A01()V

    iget-object v1, p0, LX/kz0;->A06:LX/j0l;

    iget-object v0, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, LX/kz0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    new-instance v0, LX/lEl;

    invoke-direct {v0, v2, v4}, LX/lEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    invoke-direct {p0, p1}, LX/kz0;->A02(LX/gLj;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/kz0;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, v0}, LX/kz0;->A03(LX/gLj;LX/kz0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    const-string v0, "Must be ran on the UI thread!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/kz0;->A05:LX/rlo;

    const-string v3, "RtcAudioHandler"

    const-string v0, "Calling Stop on the Main thread, reason: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/kz0;->A05:LX/rlo;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v3, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/kz0;->A08:LX/kf6;

    invoke-virtual {v0}, LX/kf6;->A02()V

    iget-object v1, p0, LX/kz0;->A06:LX/j0l;

    iget-object v0, v1, LX/j0l;->A09:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/j0l;->A05:LX/gLj;

    iget-object v0, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    iput-object v2, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    iget-object v1, p0, LX/kz0;->A06:LX/j0l;

    iget-object v0, v1, LX/j0l;->A09:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v1, LX/j0l;->A05:LX/gLj;

    iget-object v0, v1, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_3
    iget-object v0, p0, LX/kz0;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
