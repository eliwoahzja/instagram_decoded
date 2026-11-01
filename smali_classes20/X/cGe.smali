.class public abstract LX/cGe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Z)LX/dNC;
    .locals 0

    invoke-static {p1, p0}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p1, LX/dNC;->A03:LX/dNC;

    return-object p1

    :cond_0
    const/4 p0, 0x1

    new-instance p1, LX/dNC;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, p1, LX/dNC;->A00:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/dNC;->A01:Z

    iput-boolean p2, p1, LX/dNC;->A02:Z

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
