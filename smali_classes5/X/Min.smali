.class public final LX/Min;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2by;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    iput-boolean p12, p0, LX/Min;->A0A:Z

    iput-object p2, p0, LX/Min;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Min;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Min;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/Min;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Min;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Min;->A03:Ljava/lang/String;

    iput p9, p0, LX/Min;->A00:I

    iput-object p8, p0, LX/Min;->A09:Ljava/lang/String;

    iput-wide p10, p0, LX/Min;->A01:J

    iput-object p1, p0, LX/Min;->A02:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-boolean v6, p0, LX/Min;->A0A:Z

    iget-object v13, p0, LX/Min;->A06:Ljava/lang/String;

    iget-object v12, p0, LX/Min;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Min;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/Min;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Min;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Min;->A03:Ljava/lang/String;

    iget v7, p0, LX/Min;->A00:I

    iget-object v5, p0, LX/Min;->A09:Ljava/lang/String;

    iget-wide v2, p0, LX/Min;->A01:J

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Min;->A02:LX/2by;

    const-string v0, "ig_qs_signal_trace"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "request_id"

    invoke-interface {v4, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signal_id"

    invoke-interface {v4, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signal_type"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-interface {v4, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "extraction_attempt_count"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "signal_source"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "collection_to_extraction_latency_ms"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
