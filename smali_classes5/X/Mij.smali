.class public final LX/Mij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/2by;


# direct methods
.method public constructor <init>(LX/2by;IIIIIJJ)V
    .locals 0

    iput p2, p0, LX/Mij;->A04:I

    iput p3, p0, LX/Mij;->A01:I

    iput p4, p0, LX/Mij;->A00:I

    iput p5, p0, LX/Mij;->A02:I

    iput p6, p0, LX/Mij;->A03:I

    iput-wide p7, p0, LX/Mij;->A06:J

    iput-wide p9, p0, LX/Mij;->A05:J

    iput-object p1, p0, LX/Mij;->A07:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v10, p0, LX/Mij;->A04:I

    iget v9, p0, LX/Mij;->A01:I

    iget v8, p0, LX/Mij;->A00:I

    iget v2, p0, LX/Mij;->A02:I

    iget-wide v6, p0, LX/Mij;->A06:J

    iget-wide v3, p0, LX/Mij;->A05:J

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mij;->A07:LX/2by;

    const-string v0, "ig_qs_journal_replay"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v1, "quantum_signals"

    const-string v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unsent_signals_recovered_count"

    invoke-static {v5, v1, v0, v9}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inflight_signals_recovered_count"

    invoke-static {v5, v1, v0, v8}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "confirmed_signals_discarded_count"

    invoke-static {v5, v1, v0, v2}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "retry_exceeded_signals_discarded_count"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "journal_operation_time_ms"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_operation_journal_size_bytes"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method
