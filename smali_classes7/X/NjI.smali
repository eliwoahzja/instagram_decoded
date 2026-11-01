.class public final LX/NjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NiU;

.field public final A01:LX/NiU;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:[LX/NeX;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/NjI;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/NjI;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, LX/NeX;

    invoke-direct {v3}, LX/NeX;-><init>()V

    new-instance v2, LX/NeX;

    invoke-direct {v2}, LX/NeX;-><init>()V

    new-instance v1, LX/NeX;

    invoke-direct {v1}, LX/NeX;-><init>()V

    new-instance v0, LX/NeX;

    invoke-direct {v0}, LX/NeX;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/NeX;

    move-result-object v0

    iput-object v0, p0, LX/NjI;->A05:[LX/NeX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/NjI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2e

    new-instance v3, LX/EX8;

    invoke-direct {v3, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0x59

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/16 v0, 0x5a

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    new-instance v0, LX/NiU;

    invoke-direct {v0, v2, v1, v3}, LX/NiU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object v0, p0, LX/NjI;->A00:LX/NiU;

    const/16 v0, 0x28

    new-instance v3, LX/C2w;

    invoke-direct {v3, v0}, LX/C2w;-><init>(I)V

    const/16 v0, 0x5b

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    const/16 v0, 0x5c

    new-instance v1, LX/D2v;

    invoke-direct {v1, v0}, LX/D2v;-><init>(I)V

    new-instance v0, LX/NiU;

    invoke-direct {v0, v2, v1, v3}, LX/NiU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iput-object v0, p0, LX/NjI;->A01:LX/NiU;

    return-void
.end method


# virtual methods
.method public final A00(II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/NjI;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/NjI;->A05:[LX/NeX;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/NeX;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1, p2}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method
