.class public abstract LX/IBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361b3

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/lJO;->A06:LX/lJO;

    iput-object v2, v0, LX/lJO;->A00:Landroid/net/Uri;

    iput-object v2, v0, LX/lJO;->A01:Landroid/net/Uri;

    :cond_0
    sget-object v1, LX/566;->A0C:LX/566;

    sget-object v0, LX/36R;->A0C:LX/566;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/21R;->A0h()LX/BQf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v0

    iput-boolean v4, v0, LX/M0D;->A00:Z

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-object v2

    :cond_1
    return-object v2
.end method
