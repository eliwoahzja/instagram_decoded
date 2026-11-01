.class public LX/2bj;
.super LX/5Bm;
.source ""

# interfaces
.implements LX/2sj;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/2sj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1vb;->A00:LX/1vc;

    .line 5
    iput-object v0, p0, LX/5Bm;->_state$volatile:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, LX/5Bm;->A0O(LX/2sj;)V

    .line 10
    sget-object v4, LX/5Bm;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Lmx;

    .line 18
    instance-of v2, v1, LX/1vx;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 23
    check-cast v1, LX/5Bl;

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    iget-object v2, v1, LX/5Bl;->A00:LX/5Bm;

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v1}, LX/5Bl;->A05()LX/5Bm;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/5Bm;->A0P()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    iput-boolean v3, p0, LX/2bj;->A00:Z

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Lmx;

    .line 52
    instance-of v0, v1, LX/1vx;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    check-cast v1, LX/5Bl;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A0P()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2bj;->A00:Z

    .line 2
    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
