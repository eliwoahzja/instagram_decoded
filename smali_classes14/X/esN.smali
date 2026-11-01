.class public final LX/esN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zxq;


# direct methods
.method public constructor <init>(LX/Zxq;)V
    .locals 0

    iput-object p1, p0, LX/esN;->A00:LX/Zxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/esN;->A00:LX/Zxq;

    iget-object v5, v6, LX/Zxq;->A02:LX/H9b;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/Zxq;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/Zxq;->A01:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const v0, -0x217e7944

    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iget-object v3, v6, LX/Zxq;->A0B:Landroid/os/Handler;

    iget-object v2, v6, LX/Zxq;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
