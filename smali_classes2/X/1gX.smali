.class public final LX/1gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bx;LX/2ld;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "event_trace_id"

    iget-object v2, p2, LX/2ld;->A07:LX/2le;

    invoke-virtual {v2, v3}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iput-object v0, p0, LX/1gX;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1gX;->A00:J

    const-string/jumbo v0, "source_module"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, LX/1gX;->A08:Ljava/lang/String;

    const-string/jumbo v0, "dest_module"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, p0, LX/1gX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "dest_module_class"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A02:Ljava/lang/String;

    const-string/jumbo v0, "dest_module_uri"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v3}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A05:Ljava/lang/String;

    const-string/jumbo v0, "manual_logging_reason"

    invoke-virtual {v2, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1gX;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bma()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1gX;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const-string v0, "DSPNavigationData"

    return-object v0
.end method

.method public final Btp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Btq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Btr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C3W()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "navigation"

    return-object v0
.end method

.method public final C3d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DQw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1gX;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/1gX;->A00:J

    return-wide v0
.end method
