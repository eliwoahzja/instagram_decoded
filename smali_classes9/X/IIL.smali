.class public abstract LX/IIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/H2o;->A06:LX/H2o;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v2, v0}, LX/Isa;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/H2o;Z)Z

    return-object v1
.end method
