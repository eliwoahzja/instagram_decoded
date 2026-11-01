.class public final LX/2zr;
.super LX/3s5;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0yr;

    .line 3
    invoke-direct {v0}, LX/0yq;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, LX/0yq;->A03(I)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0yq;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2, p1}, LX/2sZ;->A00(LX/0yq;LX/Iop;)V

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_cpu_perf_stats"

    .line 2
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method

.method public final DPa()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0yq;

    .line 2
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final bridge synthetic HOt(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0yq;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/0yq;->A04(I)V

    .line 8
    :cond_0
    return-void
.end method
