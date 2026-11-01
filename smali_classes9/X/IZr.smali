.class public abstract LX/IZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v2

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v3

    move-object v1, p0

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    const/4 v5, 0x1

    new-instance v0, LX/NAq;

    invoke-direct/range {v0 .. v5}, LX/NAq;-><init>(LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;I)V

    const-string v10, "copresence_disabled"

    move-object v8, v4

    move-object v9, v0

    invoke-static/range {v6 .. v11}, LX/KYw;->A04(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzm;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
