.class public abstract LX/IJp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v5

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v6}, LX/21T;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    sget-object v1, LX/41S;->A01:LX/41S;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/41S;->A00(Ljava/lang/Integer;)V

    const/16 v0, 0xc8

    new-instance v1, LX/C3C;

    invoke-direct {v1, v6, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNz;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNz;

    iget-object v1, v0, LX/gNz;->A01:LX/Gxd;

    sget-object v7, LX/Gxd;->A05:LX/Gxd;

    if-ne v1, v7, :cond_0

    sget-object v0, LX/TTs;->A05:LX/8YO;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/Eu7;

    invoke-direct/range {v0 .. v9}, LX/Eu7;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gxd;Ljava/util/List;Z)V

    invoke-static {v0}, LX/220;->A1N(LX/TTs;)V

    return-object v0

    :cond_0
    sget-object v0, LX/Gxd;->A03:LX/Gxd;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/KZv;

    invoke-direct/range {v1 .. v6}, LX/KZv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/KZv;->A0I()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    new-instance v1, LX/KZv;

    invoke-direct/range {v1 .. v6}, LX/KZv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    invoke-virtual {v1, v0, p0}, LX/KZv;->A0K(LX/Gxd;Z)V

    goto :goto_0
.end method
