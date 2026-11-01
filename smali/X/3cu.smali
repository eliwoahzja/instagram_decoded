.class public abstract LX/3cu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00()V
    .locals 2

    .line 0
    sget-boolean v0, LX/3cu;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-static {}, LX/9mO;->A00()V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x7755b207

    .line 17
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 20
    return-void
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "qpl.quickEventListenersList.notify.%s.%d.%d"

    .line 3
    sget-boolean v0, LX/3cu;->A00:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-lt v1, v0, :cond_1

    .line 13
    invoke-static {p0, p1, p2}, LX/9mO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const/4 v1, 0x3

    .line 20
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const v0, -0x1badd663

    .line 35
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3cu;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-static {p0}, LX/9mO;->A02(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, 0x1f987de4

    .line 17
    invoke-static {p0, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/3cu;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    invoke-static {p0, p1}, LX/9mO;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const v0, -0x142b1fc3

    .line 17
    invoke-static {p0, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 20
    return-void
.end method
