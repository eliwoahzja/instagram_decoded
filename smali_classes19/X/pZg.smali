.class public final synthetic LX/pZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mZH;

.field public final synthetic A01:LX/0Cv;


# direct methods
.method public synthetic constructor <init>(LX/mZH;LX/0Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pZg;->A00:LX/mZH;

    iput-object p2, p0, LX/pZg;->A01:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pZg;->A00:LX/mZH;

    iget-object v3, p0, LX/pZg;->A01:LX/0Cv;

    iget-object v0, v4, LX/mZH;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, v4, LX/mZH;->A02:J

    iget-object v0, v4, LX/mZH;->A0G:LX/qkO;

    check-cast v0, LX/mYw;

    iget-object v0, v0, LX/mYw;->A00:LX/me7;

    invoke-virtual {v0}, LX/me7;->A0F()V

    iget-wide v1, v4, LX/mZH;->A02:J

    new-instance v0, LX/mw8;

    invoke-direct {v0, v4, v1, v2}, LX/mw8;-><init>(LX/mZH;J)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v0

    invoke-static {v3, v0}, LX/lQO;->A04(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
