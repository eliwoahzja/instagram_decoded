.class public final LX/2gv;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Mx;


# direct methods
.method public constructor <init>(LX/4Mx;)V
    .locals 3

    .line 0
    const v2, 0x2cc76617

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2gv;->A00:LX/4Mx;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gv;->A00:LX/4Mx;

    .line 2
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v1}, LX/2gu;->A00(Lcom/instagram/common/session/UserSession;)LX/2gu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2gu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, LX/4Yf;->A09:LX/4Yf;

    .line 18
    invoke-virtual {v0, v1}, LX/4Yf;->A0A(Lcom/instagram/common/session/UserSession;)V

    .line 21
    :cond_0
    return-void
.end method
