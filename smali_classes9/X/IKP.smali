.class public abstract LX/IKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "escalation_appeal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v5

    invoke-static {v2, v3, v6, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HCg;->A0u:LX/HCg;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/GsS;

    invoke-direct {v8, v2}, LX/GsS;-><init>(I)V

    new-instance v2, LX/KXf;

    move-object v7, v4

    move-object v9, v4

    move-object p0, v4

    invoke-direct/range {v2 .. v13}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/KXf;->A04()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
