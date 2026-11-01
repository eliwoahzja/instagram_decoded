.class public final LX/2hx;
.super LX/5Bl;
.source ""


# instance fields
.field public final A00:LX/1wi;


# direct methods
.method public constructor <init>(LX/1wi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Cx;-><init>()V

    .line 3
    iput-object p1, p0, LX/2hx;->A00:LX/1wi;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5Bl;->A05()LX/5Bm;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/1vs;

    .line 12
    iget-object v1, p0, LX/2hx;->A00:LX/1wi;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v2, LX/1vs;

    .line 18
    iget-object v0, v2, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 20
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
