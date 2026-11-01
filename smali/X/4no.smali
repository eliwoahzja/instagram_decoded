.class public final LX/4no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4nk;

.field public final synthetic A01:LX/4aw;


# direct methods
.method public constructor <init>(LX/4nk;LX/4aw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4no;->A01:LX/4aw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4no;->A00:LX/4nk;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4no;->A01:LX/4aw;

    .line 2
    iget-object v4, v5, LX/4aw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 14
    iget-object v1, p0, LX/4no;->A00:LX/4nk;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4nn;

    .line 22
    iget v0, v0, LX/4nn;->A00:I

    .line 24
    if-lez v0, :cond_0

    .line 26
    iget-object v0, v5, LX/4aw;->A00:LX/4ay;

    .line 28
    invoke-virtual {v0, v1}, LX/4ay;->A05(LX/qem;)Z

    .line 31
    invoke-virtual {v5}, LX/4aw;->A01()V

    .line 34
    :cond_0
    return-void
.end method
