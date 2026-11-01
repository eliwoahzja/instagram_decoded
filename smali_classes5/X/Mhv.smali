.class public final LX/Mhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2by;


# direct methods
.method public constructor <init>(LX/2by;IJJJ)V
    .locals 0

    iput p2, p0, LX/Mhv;->A00:I

    iput-wide p3, p0, LX/Mhv;->A01:J

    iput-wide p5, p0, LX/Mhv;->A03:J

    iput-wide p7, p0, LX/Mhv;->A02:J

    iput-object p1, p0, LX/Mhv;->A04:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v2, p0, LX/Mhv;->A00:I

    iget-wide v6, p0, LX/Mhv;->A01:J

    iget-wide v3, p0, LX/Mhv;->A02:J

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mhv;->A04:LX/2by;

    const-string v0, "ig_qs_journal_compaction"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const-string v1, "quantum_signals"

    const-string v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "post_operation_signal_count"

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
