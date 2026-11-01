.class public final LX/4Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/4Qp;

.field public final synthetic A02:LX/3zo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Qp;LX/3zo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 0

    iput-object p2, p0, LX/4Qq;->A02:LX/3zo;

    iput-object p1, p0, LX/4Qq;->A01:LX/4Qp;

    iput-object p6, p0, LX/4Qq;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/4Qq;->A05:Ljava/util/List;

    iput-object p3, p0, LX/4Qq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Qq;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/4Qq;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/4Qq;->A02:LX/3zo;

    iget-object v0, v0, LX/3zo;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "instagram_signals_send_in_payload"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c6

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Qq;->A01:LX/4Qp;

    iget-object v1, p0, LX/4Qq;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/4Qq;->A05:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/4Qp;->A00(Ljava/util/List;Ljava/util/Map;)LX/AOy;

    move-result-object v8

    iget v0, v8, LX/AOy;->A00:I

    int-to-long v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/4Qq;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/4Qq;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/4Qq;->A00:D

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_signals_count"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/AOy;->A02:Ljava/util/Map;

    const-string/jumbo v0, "signal_count_map"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "payload_api"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/AOy;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payload_size_in_bytes"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "payload_prepared_time_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
