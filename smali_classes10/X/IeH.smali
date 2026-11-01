.class public abstract LX/IeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/HSy;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/MNM;->A00(Landroid/content/Intent;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HSy;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/HSy;

    return-object p0
.end method
