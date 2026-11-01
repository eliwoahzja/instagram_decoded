.class public final LX/YdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfn;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/iAL;

.field public final synthetic A02:LX/ByV;

.field public final synthetic A03:LX/UoB;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/iAL;LX/ByV;LX/UoB;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 0

    iput-object p5, p0, LX/YdQ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/YdQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/YdQ;->A01:LX/iAL;

    iput-boolean p6, p0, LX/YdQ;->A05:Z

    iput-object p4, p0, LX/YdQ;->A03:LX/UoB;

    iput-object p3, p0, LX/YdQ;->A02:LX/ByV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZH()V
    .locals 6

    iget-object v0, p0, LX/YdQ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v2, "MediaSaveHelper"

    if-eqz v0, :cond_1

    const-string v0, "captureCompleted(): return early from renderCounter."

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/YdQ;->A00:Landroid/content/Context;

    move-object v4, v5

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/YdQ;->A01:LX/iAL;

    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-eq v1, v0, :cond_3

    invoke-interface {v3}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A05:LX/6Pk;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, LX/YdQ;->A03:LX/UoB;

    iget-object v0, v0, LX/UoB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-interface {v3}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YDA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YDA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_2
    const-string v0, "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen."

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/YdQ;->A03:LX/UoB;

    iget-object v1, v0, LX/UoB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/LuM;

    invoke-direct {v0}, LX/LuM;-><init>()V

    invoke-static {v1, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/YdQ;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/YdQ;->A03:LX/UoB;

    iget-object v2, p0, LX/YdQ;->A02:LX/ByV;

    iget-object v1, v0, LX/UoB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v1, v2, v0}, LX/UoB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByV;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v3}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/iAL;->GNi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AZL()V
    .locals 0

    return-void
.end method
