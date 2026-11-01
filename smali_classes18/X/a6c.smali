.class public final LX/a6c;
.super LX/06R;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/mVG;


# direct methods
.method public constructor <init>(LX/mVG;I)V
    .locals 0

    iput-object p1, p0, LX/a6c;->A01:LX/mVG;

    invoke-direct {p0}, LX/06R;-><init>()V

    iput p2, p0, LX/a6c;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/a6c;->A01:LX/mVG;

    iget v4, p0, LX/a6c;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v5, v3, v4}, LX/mVG;->A00(LX/3i0;LX/mVG;LX/7uB;I)LX/gDY;

    move-result-object v0

    invoke-static {v0, v5}, LX/mVG;->A02(LX/gDY;LX/mVG;)LX/7tU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/mVG;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/mVG;->A04:LX/a6Z;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/mVG;->A0F:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v5, LX/mVG;->A04:LX/a6Z;

    :cond_0
    new-instance v1, LX/a6Z;

    invoke-direct {v1, v5, v4}, LX/a6Z;-><init>(LX/mVG;I)V

    iput-object v1, v5, LX/mVG;->A04:LX/a6Z;

    iget-object v0, v5, LX/mVG;->A0F:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
