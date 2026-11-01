.class public final LX/5fY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fO;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/5fY;->A00:LX/5fO;

    iput-object p2, p0, LX/5fY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/5fY;->A00:LX/5fO;

    iget-object v3, p0, LX/5fY;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/5fO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, v2, LX/5fO;->A04:LX/3Zo;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Zo;->A02:LX/5fO;

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/0ny;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ny;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Zo;->A02:LX/5fO;

    invoke-virtual {v1, v3}, LX/0ny;->A07(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5fO;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    iget-object v0, v1, LX/3Zo;->A01:LX/5fO;

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LX/0ny;->A05:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ny;->A05()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Zo;->A01:LX/5fO;

    invoke-virtual {v1}, LX/3Zo;->A0B()V

    goto :goto_0
.end method
