.class public abstract LX/Px3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcelable;LX/1ok;LX/0MT;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, p2, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Landroid/os/Bundle;)LX/0MT;
    .locals 1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {p0, v0}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;
    .locals 1

    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-static {p0, v0, p1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;->A00:LX/0MT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;LX/0MT;)V
    .locals 1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {p0, p1, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/0MT;)V

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
