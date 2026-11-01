.class public abstract LX/PNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {p1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56a;

    move-object v7, p0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v4, 0x0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, v9}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "media/infos/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_ids"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x25

    new-instance p0, LX/J9H;

    invoke-direct {p0, v0}, LX/J9H;-><init>(I)V

    new-instance v5, LX/LLW;

    invoke-direct/range {v5 .. v12}, LX/LLW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/J9H;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/8s2;

    invoke-direct {v0, v6, v1, v9}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v5, v3}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-object v4
.end method

.method public static final A01(LX/AEh;LX/56a;Z)V
    .locals 2

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
