.class public final LX/2xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8uO;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public final A03:LX/1ri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v1, 0x1c003

    .line 6
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0pb;

    .line 16
    sget-object v1, LX/1ri;->A05:LX/1ri;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, LX/1ri;

    .line 22
    invoke-direct {v1, v2}, LX/1ri;-><init>(LX/0pb;)V

    .line 25
    sput-object v1, LX/1ri;->A05:LX/1ri;

    .line 27
    :cond_0
    iget-boolean v0, v1, LX/1ri;->A03:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iput-object v2, v1, LX/1ri;->A00:LX/0pb;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/1ri;->A03:Z

    .line 36
    :cond_1
    iput-object v1, p0, LX/2xm;->A03:LX/1ri;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xm;->A01:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v2, "BaseDependencyManager"

    .line 6
    const/16 v1, 0xa

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 16
    iput-object v0, p0, LX/2xm;->A02:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    iget-object v0, p0, LX/2xm;->A02:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    iput-object v0, p0, LX/2xm;->A01:Landroid/os/Handler;

    .line 34
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/5Su;
    .locals 4

    .line 0
    sget-object v1, LX/2xl;->A01:LX/2xl;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/2xl;->A00(I)LX/3j8;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/1rb;->A00()LX/1rb;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/2xm;->A03:LX/1ri;

    .line 13
    new-instance v1, LX/5Su;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v3, v1, LX/5Su;->A00:LX/3j8;

    .line 20
    iput-object v2, v1, LX/5Su;->A02:LX/1rb;

    .line 22
    iput-object v0, v1, LX/5Su;->A01:LX/1ri;

    .line 24
    sput-object p1, LX/5Su;->A04:Landroid/content/Context;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    return-object v1
.end method
