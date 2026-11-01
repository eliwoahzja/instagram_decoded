.class public abstract LX/cGX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioManager;LX/bQG;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez p1, :cond_2

    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    :goto_0
    new-instance v3, LX/3lq;

    invoke-direct {v3}, LX/3lq;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3lq;->A06([Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3lq;->A06([Ljava/lang/Object;)V

    const/16 v0, 0x21

    if-lt v2, v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/3lq;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v3, v0}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/bQG;->A00:Landroid/media/AudioDeviceInfo;

    filled-new-array {v0}, [Landroid/media/AudioDeviceInfo;

    move-result-object v4

    goto :goto_0

    :cond_3
    return v6
.end method
