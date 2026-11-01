.class public final LX/2ho;
.super LX/5Bd;
.source ""


# instance fields
.field public final A00:LX/5Bg;

.field public final A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/Ikk;LX/5Bg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v0}, LX/5Bd;-><init>(LX/Ikk;ZZ)V

    .line 4
    iput-object p1, p0, LX/2ho;->A01:Ljava/lang/Thread;

    .line 6
    iput-object p3, p0, LX/2ho;->A00:LX/5Bg;

    .line 8
    return-void
.end method


# virtual methods
.method public final A0K(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/2ho;->A01:Ljava/lang/Thread;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
