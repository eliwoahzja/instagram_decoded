.class public final LX/0iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static final A08:LX/0iz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0iA;

.field public final A06:LX/0ix;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iz;

    .line 2
    invoke-direct {v0}, LX/0iz;-><init>()V

    .line 5
    sput-object v0, LX/0iz;->A08:LX/0iz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0iz;->A03:Z

    .line 6
    iput-boolean v1, p0, LX/0iz;->A04:Z

    .line 8
    new-instance v0, LX/0iA;

    .line 10
    invoke-direct {v0, p0, v1}, LX/0iA;-><init>(LX/00T;Z)V

    .line 13
    iput-object v0, p0, LX/0iz;->A05:LX/0iA;

    .line 15
    new-instance v0, LX/0iu;

    .line 17
    invoke-direct {v0, p0}, LX/0iu;-><init>(LX/0iz;)V

    .line 20
    iput-object v0, p0, LX/0iz;->A07:Ljava/lang/Runnable;

    .line 22
    new-instance v0, LX/0iy;

    .line 24
    invoke-direct {v0, p0}, LX/0iy;-><init>(LX/0iz;)V

    .line 27
    iput-object v0, p0, LX/0iz;->A06:LX/0ix;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/0iz;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LX/0iz;->A00:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, LX/0iz;->A03:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, LX/0iz;->A05:LX/0iA;

    .line 15
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    .line 17
    invoke-virtual {v1, v0}, LX/0iA;->A08(LX/0hn;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/0iz;->A03:Z

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/0iz;->A02:Landroid/os/Handler;

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-static {}, LX/5B5;->A07()V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, LX/0iz;->A07:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final getLifecycle()LX/0hp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iz;->A05:LX/0iA;

    .line 2
    return-object v0
.end method
