.class public final synthetic LX/mvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyo;


# instance fields
.field public final synthetic A00:LX/sct;

.field public final synthetic A01:LX/mk3;

.field public final synthetic A02:LX/mXe;


# direct methods
.method public synthetic constructor <init>(LX/sct;LX/mk3;LX/mXe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mvM;->A02:LX/mXe;

    iput-object p2, p0, LX/mvM;->A01:LX/mk3;

    iput-object p1, p0, LX/mvM;->A00:LX/sct;

    return-void
.end method


# virtual methods
.method public final G6Y()V
    .locals 5

    iget-object v0, p0, LX/mvM;->A02:LX/mXe;

    iget-object v4, p0, LX/mvM;->A01:LX/mk3;

    iget-object v3, p0, LX/mvM;->A00:LX/sct;

    iget-object v0, v0, LX/mXe;->A00:LX/UYH;

    iget-object v0, v0, LX/UYH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dMR;->A01:LX/dMR;

    invoke-virtual {v4, v0}, LX/mk3;->A00(LX/dMR;)V

    :cond_0
    iget-object v1, v4, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, LX/mk3;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    invoke-interface {v3}, LX/sct;->BaL()LX/rcO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/rcO;->GZ3(LX/qyM;)V

    return-void
.end method
