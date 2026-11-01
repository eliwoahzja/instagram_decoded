.class public abstract LX/IFt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/21R;->A0W()LX/3lc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3lc;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "open_permission_dialog_for_pre_a13"

    :goto_0
    invoke-static {p0, v1, v6, v0, v5}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    :cond_0
    return-object v4

    :cond_1
    new-instance v1, LX/Lx7;

    invoke-direct {v1, v5, v6, p0}, LX/Lx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "open_permission_dialog_for_a13"

    goto :goto_0
.end method
