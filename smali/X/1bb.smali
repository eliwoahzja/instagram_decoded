.class public final LX/1bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:J

.field public final A01:LX/1bs;


# direct methods
.method public constructor <init>(LX/1bs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1bb;->A01:LX/1bs;

    .line 5
    invoke-interface {p1}, LX/1bs;->now()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/1bb;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1bb;->A00:J

    .line 2
    iget-object v0, p0, LX/1bb;->A01:LX/1bs;

    .line 4
    invoke-interface {v0}, LX/1bs;->now()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/1bb;->A00:J

    .line 14
    return-wide v0
.end method

.method public final nowNanos()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p0}, LX/1bb;->now()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
