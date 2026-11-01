.class public final LX/5y8;
.super LX/Cg1;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y8;->A00:Landroid/os/Handler;

    iput-boolean p2, p0, LX/5y8;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Cg0;
    .locals 3

    iget-object v2, p0, LX/5y8;->A00:Landroid/os/Handler;

    iget-boolean v1, p0, LX/5y8;->A01:Z

    new-instance v0, LX/3XD;

    invoke-direct {v0, v2, v1}, LX/3XD;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/5y8;->A00:Landroid/os/Handler;

    new-instance v3, LX/3XJ;

    invoke-direct {v3, v4, p1}, LX/3XJ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iget-boolean v0, p0, LX/5y8;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v3

    :cond_1
    const-string v1, "unit == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
