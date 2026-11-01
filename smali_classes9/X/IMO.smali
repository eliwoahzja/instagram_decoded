.class public abstract LX/IMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x1

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    iget-object v0, v0, LX/7b9;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8wK;Z)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x14

    invoke-static {v6, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v2

    sget-object v5, LX/6fd;->A6Z:LX/6fd;

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/3Su;->A00:LX/3Su;

    const-string p0, "universal_creation_story_camera"

    invoke-virtual/range {v2 .. v9}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v4
.end method
