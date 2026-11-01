.class public final LX/9v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0dj;

.field public final A03:LX/LeT;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/9v5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/AJT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AJT;->A04:Ljava/util/List;

    iput-object v0, p0, LX/9v5;->A05:Ljava/util/List;

    iget-object v0, p1, LX/AJT;->A02:LX/LeT;

    iput-object v0, p0, LX/9v5;->A03:LX/LeT;

    iget-object v0, p1, LX/AJT;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/9v5;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/AJT;->A01:LX/0dj;

    iput-object v0, p0, LX/9v5;->A02:LX/0dj;

    sget-object v0, LX/9v5;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/9v5;->A00:I

    iget-wide v0, p1, LX/AJT;->A00:J

    iput-wide v0, p0, LX/9v5;->A01:J

    return-void
.end method
