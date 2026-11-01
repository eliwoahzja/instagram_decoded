.class public final LX/0lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lH;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/0lH;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/0lI;->A00:LX/0lH;

    iput-object p2, p0, LX/0lI;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/0lI;->A00:LX/0lH;

    iget-boolean v0, v2, LX/0lH;->A01:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/7zz;->stopWhenActivityDestroyed:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lH;->A02(LX/0lH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0lH;->A03()V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/0lH;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/7zz;->skipScanWhenRegistryEmpty:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0lH;->A08:LX/0lE;

    invoke-virtual {v0}, LX/0lE;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/0lH;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0lH;->A01(LX/0lH;J)V

    :cond_2
    iget-object v0, v2, LX/0lH;->A06:LX/6OM;

    if-nez v0, :cond_3

    const/16 v0, 0x64

    goto :goto_0

    :cond_3
    iget v0, v0, LX/6OM;->A00:I

    :goto_0
    iget-object v3, v2, LX/0lH;->A04:Landroid/os/Handler;

    iget-object v2, v2, LX/0lH;->A0A:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0lI;->A01:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
