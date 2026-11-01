.class public abstract LX/8vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;

.field public static A01:Z

.field public static final A02:Landroid/os/Handler;

.field public static final A03:LX/8vy;

.field public static final A04:Ljava/lang/Runnable;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/8vt;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/8vt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    sput-object v0, LX/8vt;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    sput-object v0, LX/8vt;->A02:Landroid/os/Handler;

    .line 33
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 35
    sput-object v0, LX/8vt;->A04:Ljava/lang/Runnable;

    .line 37
    new-instance v0, LX/8vy;

    .line 39
    invoke-direct {v0}, LX/8vy;-><init>()V

    .line 42
    sput-object v0, LX/8vt;->A03:LX/8vy;

    .line 44
    return-void
.end method
