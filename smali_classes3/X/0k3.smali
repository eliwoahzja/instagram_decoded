.class public abstract LX/0k3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0jZ;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSentFromPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0jZ;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0jZ;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LX/0k3;->A02(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    const-wide/16 v0, 0x40

    and-long v3, p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/8Sh;->A00(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0jZ;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0jZ;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-wide/16 v0, 0x80

    and-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0jZ;->A01(Landroid/content/Context;IZ)LX/0jZ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;IJ)LX/0jZ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1, v4, p2}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v0, 0x20

    and-long/2addr p3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget v0, v3, LX/0jZ;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    return-object v4

    :cond_1
    return-object v3
.end method
