.class public final LX/lGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/gCY;

.field public final synthetic A01:LX/fDy;

.field public final synthetic A02:LX/VP9;

.field public final synthetic A03:LX/2g6;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/2A5;

.field public final synthetic A06:LX/2A5;


# direct methods
.method public constructor <init>(LX/gCY;LX/fDy;LX/VP9;LX/2g6;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p5, p0, LX/lGl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/lGl;->A05:LX/2A5;

    iput-object p7, p0, LX/lGl;->A06:LX/2A5;

    iput-object p4, p0, LX/lGl;->A03:LX/2g6;

    iput-object p2, p0, LX/lGl;->A01:LX/fDy;

    iput-object p1, p0, LX/lGl;->A00:LX/gCY;

    iput-object p3, p0, LX/lGl;->A02:LX/VP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    const-string v1, "r"

    const-string v0, "Binder died"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/lGl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lGl;->A05:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qhm;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast v0, LX/mVm;

    iget-object v2, v0, LX/mVm;->A01:LX/jFl;

    const v0, 0xe48d

    new-instance v1, LX/UPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UPu;->A00:I

    iput-object v4, v1, LX/UPu;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jFl;->A00(LX/dBQ;)V

    :cond_0
    iget-object v0, p0, LX/lGl;->A06:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/mVl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/mVl;->A00(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/lGl;->A01:LX/fDy;

    iget-object v1, v2, LX/fDy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/fDy;->A00:Landroid/os/IBinder;

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    return-void

    :cond_3
    const v0, 0xe48d

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, LX/lGl;->A03:LX/2g6;

    invoke-static {v1, v0, v2}, LX/51o;->A00(Lcom/google/android/gms/common/api/Status;LX/2g6;Ljava/lang/Object;)V

    iget-object v0, p0, LX/lGl;->A05:LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lGl;->A00:LX/gCY;

    iget-object v0, p0, LX/lGl;->A02:LX/VP9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v3}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    goto :goto_0
.end method
