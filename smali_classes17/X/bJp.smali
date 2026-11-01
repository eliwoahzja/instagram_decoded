.class public final LX/bJp;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/hGL;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hGL;Ljava/util/List;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/bJp;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/bJp;->A04:Ljava/util/List;

    iput-object p2, p0, LX/bJp;->A02:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/bJp;->A00:I

    iput-object p3, p0, LX/bJp;->A03:LX/hGL;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x59b9c1a9

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v3, p0, LX/bJp;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/bJp;->A04:Ljava/util/List;

    iget-object v1, p0, LX/bJp;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/bJp;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/E7D;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    sget-object v3, LX/E7D;->A00:LX/F7a;

    iget-object v2, p0, LX/bJp;->A03:LX/hGL;

    const/4 v1, 0x0

    iget-object v0, v3, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, LX/F7a;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/F7a;->A05:J

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    sget-object v7, LX/E7D;->A00:LX/F7a;

    iget-object v6, p0, LX/bJp;->A03:LX/hGL;

    const/4 v4, 0x0

    iget-object v0, v7, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    iget-object v0, v7, LX/F7a;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget v0, v7, LX/F7a;->A00:I

    if-lt v4, v0, :cond_0

    iget-object v0, v7, LX/F7a;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-wide v0, v7, LX/F7a;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/F7a;->A05:J

    :cond_0
    iget-object v1, v7, LX/F7a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "DirectShareShortcutUtil"

    invoke-interface {v6, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v0, "failed publish attempts"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    return-void
.end method
