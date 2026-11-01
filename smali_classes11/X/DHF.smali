.class public final LX/DHF;
.super LX/3e5;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MRM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:[LX/MPo;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 10

    const-string v0, "android_purge_26_q2_SharedActivityPagerAdapter_createFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/DHF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q2_SharedActivityPagerAdapter_createFragmentForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DHF;->A04:[LX/MPo;

    aget-object v7, v0, p1

    iget-object v1, p0, LX/DHF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/DHF;->A01:LX/MRM;

    iget-object v5, p0, LX/DHF;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v4, "category"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "direction"

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SharedActivityGridFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/HND;

    invoke-direct {v2}, LX/HND;-><init>()V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v6, v4}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-static {v1, v7, v3}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1ce8cf35

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DHF;->A04:[LX/MPo;

    array-length v1, v0

    const v0, 0x2847859f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
