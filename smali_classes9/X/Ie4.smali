.class public abstract LX/Ie4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v0

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v5

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, p0

    invoke-static {p0}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v4, LX/GrZ;

    invoke-direct {v4, p0, v0, v5}, LX/GrZ;-><init>(LX/AEh;LX/56a;LX/56a;)V

    invoke-static {v7, v2}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v0, 0xda46049

    invoke-static {v1, v0, v9}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v11

    invoke-static {p0}, LX/KZp;->A05(LX/AEh;)LX/Dgs;

    move-result-object v13

    move-object v12, v7

    move-object p0, v4

    move-object p1, v8

    invoke-static/range {v10 .. v15}, LX/KZY;->A06(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/OhZ;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3Mm;->A02:LX/3Mm;

    new-instance v3, LX/NFa;

    invoke-direct/range {v3 .. v9}, LX/NFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v3, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0
.end method
