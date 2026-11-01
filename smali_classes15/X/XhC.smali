.class public abstract LX/XhC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAv3Impl"

    invoke-static {v1, v7, v0}, LX/aos;->A02(LX/2gp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XIK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v8, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v8, :cond_0

    invoke-static {v3}, LX/b4a;->A00(Ljava/lang/String;)LX/b4a;

    move-result-object v10

    sget-object v11, LX/WHd;->A04:LX/WHd;

    new-instance v6, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    move-object v9, v6

    move-object p0, v12

    move-object p1, v12

    invoke-direct/range {v9 .. v15}, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;-><init>(LX/b4a;LX/WHd;Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v1, LX/XIK;->A02:Ljava/lang/String;

    sget-object v5, LX/6fd;->AAr:LX/6fd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "instagram_shopping_pdp"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aQJ;

    invoke-direct/range {v3 .. v11}, LX/aQJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aQJ;->A01()V

    return-object v12

    :cond_0
    return-object v12
.end method
