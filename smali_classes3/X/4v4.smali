.class public abstract LX/4v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knb;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SupplementalFlow"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-wide v4, p1

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    const-string v2, "Event requested future timestamp: "

    const-string v3, " > "

    invoke-static/range {v2 .. v7}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-wide v6, p0, LX/4v4;->A00:J

    sget-object v0, LX/4v7;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/4v4;->A01:J

    return-void

    :cond_0
    move-wide v6, p1

    goto :goto_0
.end method


# virtual methods
.method public final DIs()J
    .locals 2

    iget-wide v0, p0, LX/4v4;->A01:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/4v4;->A00:J

    return-wide v0
.end method
