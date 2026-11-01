.class public final LX/Mhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2by;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2by;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/Mhi;->A03:Ljava/lang/String;

    iput p3, p0, LX/Mhi;->A01:I

    iput p4, p0, LX/Mhi;->A00:I

    iput-object p1, p0, LX/Mhi;->A02:LX/2by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Mhi;->A03:Ljava/lang/String;

    const-string v5, "background"

    iget v4, p0, LX/Mhi;->A01:I

    iget v3, p0, LX/Mhi;->A00:I

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/Mhi;->A02:LX/2by;

    const-string v0, "ig_qs_app_backgrounded"

    invoke-static {v1, v0}, LX/0E2;->A0J(LX/2by;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_reason"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unsent_count"

    invoke-static {v2, v1, v0, v3}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inflight_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
