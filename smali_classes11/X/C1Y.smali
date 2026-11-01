.class public final LX/C1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqn;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/DOp;


# direct methods
.method public constructor <init>(LX/DOp;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C1Y;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/C1Y;->A02:LX/DOp;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/C1Y;->A00:J

    return-void
.end method


# virtual methods
.method public final DJL()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v3

    iget-wide v0, p0, LX/C1Y;->A00:J

    sub-long v5, v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1Y;->A01:Ljava/lang/String;

    :cond_0
    iput-wide v3, p0, LX/C1Y;->A00:J

    iget-object v0, p0, LX/C1Y;->A01:Ljava/lang/String;

    return-object v0
.end method
