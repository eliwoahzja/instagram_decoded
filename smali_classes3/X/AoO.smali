.class public final LX/AoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/GAR;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/GAR;LX/4Nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AoO;->A01:LX/4Nb;

    iput-object p1, p0, LX/AoO;->A00:LX/GAR;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 6

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xc051905

    const-string v0, "NetworkThrottleDebugServiceLayer.startRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/AoO;->A01:LX/4Nb;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/9jE;->A00:LX/9jE;

    invoke-virtual {v0, v1}, LX/9jE;->A00(LX/4Nb;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1C:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xd7

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    new-instance v2, LX/7nP;

    invoke-direct {v2, v0, v1}, LX/7nP;-><init>(J)V

    invoke-virtual {p3, v2}, LX/2Vz;->A01(LX/IAI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5f3a9aea    # -3.343999E-19f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/AoO;->A00:LX/GAR;

    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfb51368

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method
