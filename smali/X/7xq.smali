.class public final LX/7xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7xt;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, LX/7xt;

    .line 7
    invoke-direct {v0, p0}, LX/7xt;-><init>(LX/7xq;)V

    .line 10
    iput-object v0, p0, LX/7xq;->A01:LX/7xt;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/7xq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/7xq;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7xq;->A01:LX/7xt;

    .line 18
    invoke-virtual {v1, v0}, LX/7lh;->A0B(LX/OgC;)V

    .line 21
    :cond_0
    return-void
.end method
