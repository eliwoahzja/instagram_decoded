.class public final LX/PbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/APd;


# direct methods
.method public constructor <init>(LX/79t;LX/APd;)V
    .locals 0

    iput-object p2, p0, LX/PbF;->A01:LX/APd;

    iput-object p1, p0, LX/PbF;->A00:LX/79t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PbF;->A01:LX/APd;

    iget-boolean v0, v2, LX/APd;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/APd;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PbF;->A00:LX/79t;

    sget-object v0, LX/79r;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/APd;->A02(LX/APd;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/79r;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
