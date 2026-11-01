.class public abstract LX/O4h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v3

    invoke-static {p1, v13}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v1}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/Fcg;

    invoke-direct {v5, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v5}, LX/221;->A0w(Landroid/content/Context;LX/Fcg;)V

    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v4}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v8

    sget-object v10, LX/6BK;->A0g:LX/6BK;

    new-instance v1, LX/Riz;

    invoke-direct/range {v1 .. v7}, LX/Riz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v11, v1

    move-object v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
