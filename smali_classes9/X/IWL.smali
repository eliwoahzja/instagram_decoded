.class public abstract LX/IWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v4

    invoke-static {v2, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HCg;->A0u:LX/HCg;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/KUt;->A00(LX/HCg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const-string v10, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    const/4 v0, 0x0

    new-instance v7, LX/GsS;

    invoke-direct {v7, v0}, LX/GsS;-><init>(I)V

    new-instance v1, LX/KXf;

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    invoke-direct/range {v1 .. v12}, LX/KXf;-><init>(Landroidx/fragment/app/FragmentActivity;LX/jhe;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/KDG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/KXf;->A04()V

    return-object v3
.end method
