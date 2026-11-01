.class public final LX/043;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/9b2;

.field public A04:LX/056;

.field public A05:LX/081;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/9b2;Ljava/util/List;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/043;->A03:LX/9b2;

    iput-wide p4, p0, LX/043;->A01:J

    iput-wide p6, p0, LX/043;->A02:J

    iput p3, p0, LX/043;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/043;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/043;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/043;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
