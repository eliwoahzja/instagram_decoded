.class public final LX/plq;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/kys;


# direct methods
.method public constructor <init>(LX/kys;)V
    .locals 0

    iput-object p1, p0, LX/plq;->A00:LX/kys;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/plq;->A00:LX/kys;

    iget-object v5, v6, LX/kys;->A08:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/kys;->A06:LX/gBy;

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/kys;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/kys;->A04:LX/lwR;

    invoke-static {v5}, LX/kvz;->A03(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, v3, LX/lwR;->A04:LX/rax;

    if-eqz v0, :cond_1

    new-instance v2, LX/VHV;

    invoke-direct {v2, v3, v1}, LX/VHV;-><init>(LX/lwR;[I)V

    invoke-static {v2}, LX/lwR;->A01(LX/VQH;)V

    :goto_0
    iput-object v2, v6, LX/kys;->A06:LX/gBy;

    new-instance v1, LX/m3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/m3z;->A00:LX/kys;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/qlv;)V

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/lwR;->A00()LX/VPW;

    move-result-object v2

    goto :goto_0
.end method
