.class public final LX/09s;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HybridData DestructorThread"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/09f;->A00:LX/09l;

    .line 2
    sget-object v0, LX/09f;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/09r;

    .line 10
    invoke-virtual {v4}, LX/09r;->destruct()V

    .line 13
    iget-object v0, v4, LX/09r;->previous:LX/09r;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, LX/09f;->A01:LX/09k;

    .line 19
    iget-object v1, v0, LX/09k;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/09r;

    .line 28
    :goto_1
    if-eqz v3, :cond_0

    .line 30
    iget-object v2, v3, LX/09r;->next:LX/09r;

    .line 32
    sget-object v0, LX/09f;->A00:LX/09l;

    .line 34
    iget-object v1, v0, LX/09l;->A00:LX/09r;

    .line 36
    iget-object v0, v1, LX/09r;->next:LX/09r;

    .line 38
    iput-object v0, v3, LX/09r;->next:LX/09r;

    .line 40
    iput-object v3, v1, LX/09r;->next:LX/09r;

    .line 42
    iget-object v0, v3, LX/09r;->next:LX/09r;

    .line 44
    iput-object v3, v0, LX/09r;->previous:LX/09r;

    .line 46
    iput-object v1, v3, LX/09r;->previous:LX/09r;

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, v4, LX/09r;->next:LX/09r;

    .line 52
    iget-object v0, v4, LX/09r;->previous:LX/09r;

    .line 54
    iput-object v0, v1, LX/09r;->previous:LX/09r;

    .line 56
    iget-object v0, v4, LX/09r;->previous:LX/09r;

    .line 58
    iput-object v1, v0, LX/09r;->next:LX/09r;

    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
