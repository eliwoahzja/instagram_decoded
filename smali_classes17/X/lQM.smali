.class public final LX/lQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmj;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/gMy;

.field public final synthetic A02:LX/bNK;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/gMy;LX/bNK;)V
    .locals 0

    iput-object p2, p0, LX/lQM;->A01:LX/gMy;

    iput-object p3, p0, LX/lQM;->A02:LX/bNK;

    iput-object p1, p0, LX/lQM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v5, "error"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lQM;->A02:LX/bNK;

    iget-object v3, v4, LX/jd1;->A01:LX/rni;

    iget-object v0, v4, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x37021267

    invoke-interface {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "perform_start_share_location_end"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v4, LX/jd1;->A05:Ljava/lang/String;

    const-string v2, "Error starting live location sharing"

    invoke-static {v0, p1, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/lQM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v2}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lQM;->A01:LX/gMy;

    invoke-virtual {v0}, LX/gMy;->A01()V

    iget-object v0, p0, LX/lQM;->A02:LX/bNK;

    iget-object v3, v0, LX/jd1;->A01:LX/rni;

    iget-object v0, v0, LX/jd1;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "perform_start_share_location_end"

    const v0, 0x37021267

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/lQM;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "Live location sharing session started"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
