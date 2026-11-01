.class public final LX/VWt;
.super LX/0cl;
.source ""


# instance fields
.field public A00:Lcom/instagram/honolulu/config/HonoluluConfig;


# virtual methods
.method public final A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "com.instagram.honolulu.views.CameraFragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VWt;->A00:Lcom/instagram/honolulu/config/HonoluluConfig;

    new-instance v4, Lcom/instagram/honolulu/views/CameraFragment;

    invoke-direct {v4}, Lcom/instagram/honolulu/views/CameraFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "honolulu_config"

    iget-object v1, v0, Lcom/instagram/honolulu/config/HonoluluConfig;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    invoke-super {p0, p1, p2}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4
.end method
