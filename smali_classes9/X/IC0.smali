.class public abstract LX/IC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v4, LX/LWD;

    invoke-direct {v4, v2, p0, p1, v5}, LX/LWD;-><init>(Landroidx/fragment/app/Fragment;LX/AEh;LX/8Yv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/216;->A0d(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {p0}, LX/220;->A08(LX/AEh;)LX/0dj;

    move-result-object v3

    const/4 p0, 0x0

    new-instance v1, LX/Es7;

    invoke-direct/range {v1 .. v7}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/36R;->A0L:LX/KYM;

    invoke-virtual {v0, v2, v1, v5}, LX/KYM;->A04(Landroidx/fragment/app/Fragment;LX/Es7;Lcom/instagram/common/session/UserSession;)V

    return-object p0
.end method
