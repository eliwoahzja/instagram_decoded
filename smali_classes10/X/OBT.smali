.class public final LX/OBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LCZ;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/LCZ;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    iput-object p2, p0, LX/OBT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/OBT;->A01:LX/LCZ;

    iput-wide p3, p0, LX/OBT;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OBT;->A01:LX/LCZ;

    iget-object v4, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v11, v0, LX/LCZ;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2a98e386

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1f5e15d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-wide v0, p0, LX/OBT;->A00:J

    invoke-static {v0, v1}, LX/3vv;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0F:Ljava/lang/Integer;

    new-instance v6, LX/MPd;

    invoke-direct/range {v6 .. v11}, LX/MPd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "pfr_key_status"

    invoke-virtual {v6, v0, v5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfr_sync_latency_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v1, v0}, LX/MPd;->A00(LX/MPd;LX/LCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
