.class public final LX/Srt;
.super LX/NUD;
.source ""


# static fields
.field public static A02:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A04()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Srt;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "714264874c22adedf38d4b5a04c7a8e6c0f24316e7f8d385a879705a7d9e4fd3"

    invoke-static {v0, v1}, LX/MQF;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "inner_frame_remove_listeners"

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    sget-object v1, LX/Srt;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    sput-object v0, LX/Srt;->A02:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/Srt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120087

    invoke-static {v1, v0}, LX/229;->A0T(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/223;->A0h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x800

    if-ge v1, v0, :cond_1

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/Srt;->A02:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, LX/Srt;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/MQF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "("

    const-string v0, ")\n//# sourceURL=iabjs://inner_frame_remove_listeners"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final HbX()LX/GLF;
    .locals 1

    sget-object v0, LX/GLF;->A03:LX/GLF;

    return-object v0
.end method
