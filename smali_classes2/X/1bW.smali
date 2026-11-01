.class public abstract LX/1bW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8un;->A0d:LX/8un;

    if-eqz v0, :cond_0

    sget-object v0, LX/8un;->A0d:LX/8un;

    :goto_0
    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    goto :goto_0
.end method
