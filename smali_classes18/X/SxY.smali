.class public final LX/SxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pen;


# instance fields
.field public final synthetic A00:LX/Swh;

.field public final synthetic A01:LX/Pen;


# direct methods
.method public constructor <init>(LX/Swh;LX/Pen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/SxY;->A01:LX/Pen;

    iput-object p1, p0, LX/SxY;->A00:LX/Swh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft5(LX/66n;)V
    .locals 4

    iget-object v3, p0, LX/SxY;->A00:LX/Swh;

    iget-object v0, v3, LX/Swh;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :try_start_0
    iget-object v1, v3, LX/Swh;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/66n;->A00:LX/67n;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Swh;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v3, LX/Swh;->A05:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/SxY;->A01:LX/Pen;

    invoke-interface {v0, p1}, LX/Pen;->Ft5(LX/66n;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/SxY;->A01:LX/Pen;

    invoke-interface {v0, p1}, LX/Pen;->Ft5(LX/66n;)V

    throw v1

    :cond_0
    return-void
.end method
