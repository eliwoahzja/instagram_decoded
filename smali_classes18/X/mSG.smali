.class public final LX/mSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lMb;

.field public final synthetic A02:LX/lk5;

.field public final synthetic A03:LX/1jR;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(LX/lMb;LX/lk5;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    iput-wide p7, p0, LX/mSG;->A00:J

    iput-object p1, p0, LX/mSG;->A01:LX/lMb;

    iput-object p2, p0, LX/mSG;->A02:LX/lk5;

    iput-object p4, p0, LX/mSG;->A04:Ljava/lang/Long;

    iput-object p6, p0, LX/mSG;->A06:Ljava/util/concurrent/CompletableFuture;

    iput-object p5, p0, LX/mSG;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/mSG;->A03:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/mSG;->A00:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x9b20d0

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/mSG;->A01:LX/lMb;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v5, p0, LX/mSG;->A02:LX/lk5;

    if-eqz v5, :cond_1

    sget-object v6, LX/elH;->A03:LX/elH;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, LX/mSG;->A04:Ljava/lang/Long;

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/mSG;->A06:Ljava/util/concurrent/CompletableFuture;

    iget-object v2, p0, LX/mSG;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/mSG;->A03:LX/1jR;

    new-instance v1, LX/ch4;

    invoke-direct {v1, v0, v4, v2}, LX/ch4;-><init>(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v3, p0, LX/mSG;->A01:LX/lMb;

    if-eqz v3, :cond_3

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/lMb;->A05(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, LX/mSG;->A02:LX/lk5;

    if-eqz v2, :cond_4

    sget-object v3, LX/elH;->A02:LX/elH;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v7, "missing_sticker_id"

    iget-object v5, p0, LX/mSG;->A04:Ljava/lang/Long;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/lk5;->A03(LX/elH;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/mSG;->A06:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LX/Z8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/cgg;

    invoke-direct {v1, v0}, LX/cgg;-><init>(LX/phP;)V

    goto :goto_0
.end method
