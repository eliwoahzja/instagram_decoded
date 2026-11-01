.class public final LX/2sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/2sy;->A03:Ljava/util/Set;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iput-object p1, p0, LX/2sy;->A04:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/2sz;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2sy;->A01:Ljava/util/concurrent/Executor;

    .line 2
    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x2a

    .line 14
    new-instance v3, LX/9ey;

    .line 16
    invoke-direct {v3, p0, v1, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 19
    iget v4, p0, LX/2sy;->A00:I

    .line 21
    iget-object v1, p0, LX/2sy;->A03:Ljava/util/Set;

    .line 23
    iget-boolean v5, p0, LX/2sy;->A02:Z

    .line 25
    new-instance v0, LX/2sz;

    .line 27
    invoke-direct/range {v0 .. v5}, LX/2sz;-><init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/rbx;IZ)V

    .line 30
    return-object v0
.end method
