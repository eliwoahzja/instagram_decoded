.class public abstract LX/cH4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;Z)LX/dNC;
    .locals 1

    invoke-static {p1, p0}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LX/dNC;->A03:LX/dNC;

    return-object p1

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 p0, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    const/4 v0, 0x1

    new-instance p1, LX/dNC;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p1, LX/dNC;->A00:Z

    iput-boolean p0, p1, LX/dNC;->A01:Z

    iput-boolean p2, p1, LX/dNC;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method
