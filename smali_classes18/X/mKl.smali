.class public final LX/mKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/qgC;

.field public final A08:Z

.field public final A09:LX/0hp;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0hp;LX/qgC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/mKl;->A05:J

    iput-object p2, p0, LX/mKl;->A07:LX/qgC;

    iput-object p1, p0, LX/mKl;->A09:LX/0hp;

    iput-boolean p7, p0, LX/mKl;->A08:Z

    iput-boolean p8, p0, LX/mKl;->A0B:Z

    iput-object p4, p0, LX/mKl;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/C65;->A0H(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/mKl;->A06:Landroid/net/Uri;

    const-wide/16 v0, 0x1

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/mKl;->A04:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mKl;->A02:Ljava/lang/Integer;

    const/16 v1, 0x20

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/qgC;->H5d(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p0}, LX/0hp;->A06(LX/00C;)V

    if-eqz p8, :cond_0

    invoke-static {p0}, LX/mKl;->A00(LX/mKl;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/mKl;)V
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/mKl;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/mKl;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/mKl;->A07:LX/qgC;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/qgC;->H5W(Z)V

    iget v0, p0, LX/mKl;->A04:I

    const/4 v3, 0x0

    invoke-interface {v4, v3, v0}, LX/Pxe;->Gs7(II)V

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/mKl;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/mKl;->A08:Z

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/mFD;

    invoke-direct {v0, p0, v1}, LX/mFD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/mEr;

    invoke-direct {v0, p0, v1}, LX/mEr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LX/mFB;

    invoke-direct {v0, p0, v1}, LX/mFB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    iput-object v2, p0, LX/mKl;->A01:Landroid/media/MediaPlayer;

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_1
    invoke-interface {v4, v3}, LX/qgC;->H5W(Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mKl;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static final A01(LX/mKl;)V
    .locals 3

    iget-object v0, p0, LX/mKl;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/mKl;->A00:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/mKl;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_1
    :goto_1
    iput-object v2, p0, LX/mKl;->A01:Landroid/media/MediaPlayer;

    iget-object v1, p0, LX/mKl;->A07:LX/qgC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qgC;->H5W(Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/mKl;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mKl;->A03:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mKl;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/mKl;->A01(LX/mKl;)V

    iget-object v2, p0, LX/mKl;->A07:LX/qgC;

    const/4 v1, 0x0

    iget v0, p0, LX/mKl;->A04:I

    invoke-interface {v2, v1, v0}, LX/Pxe;->Gs7(II)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/qgC;->H5d(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/mKl;->A09:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    invoke-virtual {p0}, LX/mKl;->A02()V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 2

    iget-boolean v0, p0, LX/mKl;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/mKl;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mKl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/mKl;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/mKl;->A00(LX/mKl;)V

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 3

    iget-object v1, p0, LX/mKl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/mKl;->A01(LX/mKl;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/mKl;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/mKl;->A07:LX/qgC;

    iget v0, p0, LX/mKl;->A04:I

    invoke-interface {v1, v2, v0}, LX/Pxe;->Gs7(II)V

    :cond_0
    return-void
.end method
