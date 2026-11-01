.class public abstract LX/PPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 15

    move-object/from16 v3, p1

    invoke-static {v3, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    if-eqz p2, :cond_4

    invoke-virtual {v4, v3}, LX/0tT;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    :goto_1
    invoke-static {v2}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2}, LX/Wdb;->Clj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-static {v5, v0, v1}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object p0

    invoke-interface {v2}, LX/Wdb;->EDW()Z

    move-result p5

    const/4 v14, 0x0

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v13, v5

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    invoke-direct/range {v13 .. v20}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v0

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_2
    invoke-interface {v2}, LX/Wdb;->EJc()Z

    invoke-static {v0, v3, v14, v1}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v0

    if-eqz v4, :cond_1

    iget-object v8, v4, LX/0tT;->A0S:Ljava/lang/String;

    :cond_1
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Wdb;->EJc()Z

    move-result v10

    invoke-interface {v2}, LX/Wda;->EQW()Z

    move-result v11

    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move/from16 v9, p6

    invoke-direct/range {v2 .. v12}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_2
    move-object v0, v14

    goto :goto_2

    :cond_3
    move-object/from16 v1, p5

    goto :goto_1

    :cond_4
    invoke-static {p0, v3, v2}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 10

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    move-object v3, p2

    invoke-static {p2}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    invoke-static {v4, v1, v4, v0}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v2

    invoke-static {p2}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v6, p1, LX/0tT;->A0S:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/0tT;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v1

    :cond_0
    const/4 v7, 0x7

    if-nez v6, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move p0, v9

    invoke-direct/range {v0 .. v10}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
