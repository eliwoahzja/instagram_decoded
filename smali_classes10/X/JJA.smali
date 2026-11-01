.class public abstract LX/JJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/NXB;->A0H:LX/NXB;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/NXB;->A08:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, v5, LX/NXB;->A06:LX/I7n;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/NXB;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/NXB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/I7n;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v4

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v6}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BRr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BRr;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/PDx;

    invoke-direct {v2, v6, v4}, LX/PDx;-><init>(LX/CJ5;Z)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    :goto_0
    monitor-exit v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
