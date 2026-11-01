.class public abstract LX/OOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/MPT;
    .locals 2

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/MPT;->valueOf(Ljava/lang/String;)LX/MPT;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LX/MPT;

    :cond_1
    return-object p0
.end method
