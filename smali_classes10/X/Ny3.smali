.class public final LX/Ny3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LCZ;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/LCZ;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    iput-object p2, p0, LX/Ny3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Ny3;->A01:LX/LCZ;

    iput-wide p3, p0, LX/Ny3;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny3;->A01:LX/LCZ;

    iget-object v4, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v10, v0, LX/LCZ;->A03:Ljava/lang/String;

    iget-wide v0, p0, LX/Ny3;->A00:J

    invoke-static {v0, v1}, LX/3vv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0F:Ljava/lang/Integer;

    new-instance v5, LX/MPd;

    invoke-direct/range {v5 .. v10}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_description"

    invoke-virtual {v5, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfr_sync_latency_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
