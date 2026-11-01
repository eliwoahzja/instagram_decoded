.class public abstract LX/XjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v10, p0

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v6, LX/8s2;

    invoke-direct {v6, v9, v0, v11}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x28072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YJK;

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v0, ", "

    invoke-static {v0, p1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, v11}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/infos/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_ids"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    new-instance v8, LX/ZCN;

    invoke-direct/range {v8 .. v13}, LX/ZCN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;Lcom/instagram/common/session/UserSession;LX/YJK;Ljava/util/List;)V

    sget-object v3, LX/0yK;->A0H:LX/0yK;

    const/16 v0, 0x8b

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/USz;

    invoke-direct {v0, v8, v3, v2, v1}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v4, v0, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-object v7
.end method
