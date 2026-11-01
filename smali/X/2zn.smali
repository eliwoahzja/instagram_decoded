.class public final LX/2zn;
.super LX/3s5;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zn;->A00:Landroid/app/ActivityManager;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2zn;->A00:Landroid/app/ActivityManager;

    .line 2
    const/4 v1, 0x4

    .line 3
    new-instance v0, LX/0yr;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v2, LX/0yq;->A0J:Landroid/app/ActivityManager;

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, LX/0yq;->A03(I)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {v0}, LX/0yq;-><init>()V

    .line 19
    goto :goto_0
.end method

.method public final bridge synthetic B4r(LX/Iop;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/0yq;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p1}, LX/2sZ;->A02(LX/0yq;LX/Iop;)V

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_memory_perf_stats"

    .line 2
    return-object v0
.end method

.method public final D3T()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
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
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, LX/0yq;->A04(I)V

    .line 8
    :cond_0
    return-void
.end method
