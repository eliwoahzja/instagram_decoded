.class public abstract LX/ILt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v5

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v2, LX/KZv;

    invoke-direct/range {v2 .. v7}, LX/KZv;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Gxd;->A02:LX/Gxd;

    invoke-virtual {v2, v0}, LX/KZv;->A0J(LX/Gxd;)V

    return-object v1
.end method
