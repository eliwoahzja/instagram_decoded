.class public final LX/DrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/4nk;

.field public final synthetic A02:LX/4aw;


# direct methods
.method public constructor <init>(LX/4nk;LX/4aw;I)V
    .locals 0

    iput-object p2, p0, LX/DrM;->A02:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/DrM;->A00:I

    iput-object p1, p0, LX/DrM;->A01:LX/4nk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/DrM;->A02:LX/4aw;

    iget-object v4, v5, LX/4aw;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v0, p0, LX/DrM;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, LX/DrM;->A01:LX/4nk;

    invoke-virtual {v5, v0}, LX/4aw;->A04(LX/4nk;)V

    invoke-virtual {v5}, LX/4aw;->A01()V

    return-void
.end method
