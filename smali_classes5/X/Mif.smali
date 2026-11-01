.class public final LX/Mif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2by;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    iput p5, p0, LX/Mif;->A00:I

    iput-object p2, p0, LX/Mif;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Mif;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mif;->A05:Ljava/lang/String;

    iput p6, p0, LX/Mif;->A01:I

    iput-wide p7, p0, LX/Mif;->A02:J

    iput-object p1, p0, LX/Mif;->A03:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v5, p0, LX/Mif;->A00:I

    iget-object v9, p0, LX/Mif;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/Mif;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Mif;->A05:Ljava/lang/String;

    iget v6, p0, LX/Mif;->A01:I

    iget-wide v3, p0, LX/Mif;->A02:J

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mif;->A03:LX/2by;

    const-string v0, "ig_qs_request_outcome"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "request_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_outcome"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "signal_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "request_to_response_latency_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    if-lez v5, :cond_0

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
