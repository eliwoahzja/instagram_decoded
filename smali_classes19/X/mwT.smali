.class public final LX/mwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/mwT;->$t:I

    iput-object p3, p0, LX/mwT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mwT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mwT;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUC(LX/0Cv;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/mwT;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    iget-object v3, p0, LX/mwT;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/mk3;

    iget-object v2, p0, LX/mwT;->A01:Ljava/lang/Object;

    check-cast v2, LX/rpO;

    iget-object v0, p0, LX/mwT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, LX/V71;

    invoke-direct {v1, v2, v3, p1}, LX/V71;-><init>(LX/rpO;LX/mk3;LX/0Cv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, LX/sck;

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/sck;->AQO(LX/gP0;Ljava/util/concurrent/Executor;)V

    const-string v0, "waitForCaptureResult"

    return-object v0

    :cond_0
    iget-object v3, p0, LX/mwT;->A00:Ljava/lang/Object;

    check-cast v3, LX/mvC;

    iget-object v2, p0, LX/mwT;->A01:Ljava/lang/Object;

    check-cast v2, LX/l4m;

    iget-object v0, p0, LX/mwT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/puw;

    invoke-direct {v1, v2, v3, p1, v0}, LX/puw;-><init>(LX/l4m;LX/mvC;LX/0Cv;Ljava/util/Map;)V

    new-instance v0, LX/oy0;

    invoke-direct {v0}, LX/oy0;-><init>()V

    invoke-static {v3, v1, v0}, LX/mvC;->A02(LX/mvC;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    check-cast v3, LX/mv9;

    iget-object v2, p0, LX/mwT;->A01:Ljava/lang/Object;

    check-cast v2, LX/l4m;

    iget-object v0, p0, LX/mwT;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/pux;

    invoke-direct {v1, v2, v3, p1, v0}, LX/pux;-><init>(LX/l4m;LX/mv9;LX/0Cv;Ljava/util/Map;)V

    new-instance v0, LX/oy2;

    invoke-direct {v0}, LX/oy2;-><init>()V

    invoke-static {v3, v1, v0}, LX/mv9;->A01(LX/mv9;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    const-string v0, "Init GlRenderer"

    return-object v0

    :cond_2
    new-instance v1, LX/pAV;

    invoke-direct {v1, p0}, LX/pAV;-><init>(LX/mwT;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Cv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/mwT;->A00:Ljava/lang/Object;

    check-cast v0, LX/qEm;

    iget-object v0, v0, LX/qEm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v1, "HandlerScheduledFuture-"

    iget-object v0, p0, LX/mwT;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v4, p0, LX/mwT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, LX/mwT;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/mwT;->A02:Ljava/lang/Object;

    new-instance v0, LX/pAQ;

    invoke-direct {v0, v4}, LX/pAQ;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1, v0, v3}, LX/0Cv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x2

    new-instance v0, LX/muB;

    invoke-direct {v0, p1, v1}, LX/muB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceList["

    invoke-static {v2, v0, v1}, LX/C7E;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
