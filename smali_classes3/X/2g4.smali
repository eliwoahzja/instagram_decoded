.class public final LX/2g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# static fields
.field public static final A00:LX/2g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2g4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2g4;->A00:LX/2g4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule(LX/mpd;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/mpd;->onStart()V

    invoke-interface {p1}, LX/mpd;->run()V

    invoke-interface {p1}, LX/mpd;->FKZ()V

    return-void

    :cond_0
    invoke-interface {p1}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImmediateScheduler.schedule() called on main thread: task="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/2g4;->schedule(LX/mpd;)V

    .line 268435459
    return-void
.end method
