.class public abstract LX/Hzi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    invoke-static {p0, p1, p2}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Wdb;->Clj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v2

    invoke-interface {p2}, LX/Wdb;->EDW()Z

    move-result p2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
