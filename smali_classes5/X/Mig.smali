.class public final LX/Mig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2by;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p2, p0, LX/Mig;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Mig;->A05:Ljava/lang/String;

    iput p4, p0, LX/Mig;->A01:I

    iput p5, p0, LX/Mig;->A00:I

    iput p6, p0, LX/Mig;->A03:I

    iput p7, p0, LX/Mig;->A02:I

    iput-object p1, p0, LX/Mig;->A04:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/Mig;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Mig;->A05:Ljava/lang/String;

    iget v6, p0, LX/Mig;->A01:I

    iget v5, p0, LX/Mig;->A00:I

    iget v4, p0, LX/Mig;->A03:I

    iget v3, p0, LX/Mig;->A02:I

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mig;->A04:LX/2by;

    const-string v0, "ig_qs_signals_extracted"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "request_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "signal_count"

    invoke-static {v2, v1, v0, v5}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payload_size_bytes"

    invoke-static {v2, v1, v0, v4}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "source_memory_count"

    invoke-static {v2, v1, v0, v3}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "source_journal_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
