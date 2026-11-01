.class public final LX/0zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/32 v0, 0x7ffff000

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/0zl;-><init>(J)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0zl;->A00:Ljava/util/Set;

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, p1, v1

    .line 18
    if-gtz v0, :cond_0

    .line 20
    const-wide/32 p1, 0x7ffff000

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    iput-object v0, p0, LX/0zl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    return-void
.end method
