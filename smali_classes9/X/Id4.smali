.class public abstract LX/Id4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/56a;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/56a;

    :goto_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_0

    new-instance v4, LX/LWC;

    invoke-direct {v4, p0, v1, v5}, LX/LWC;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-boolean v0, LX/36R;->A0H:Z

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v3

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    sget-object v9, LX/008;->A0w:Ljava/lang/Integer;

    new-instance v1, LX/36R;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/36R;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/GtY;

    invoke-direct {v0, v1, p0}, LX/GtY;-><init>(LX/36R;LX/AEh;)V

    invoke-static {p0, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/36R;->A05(Landroid/content/Context;)V

    return-object v6

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object v6
.end method
