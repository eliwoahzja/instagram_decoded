.class public abstract LX/Xh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v0, "BKBloksActionCxfCpdpTryInARCTAImpl"

    const/4 v11, 0x0

    invoke-static {v1, v6, v0}, LX/aos;->A02(LX/2gp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/XIK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XIK;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_0

    invoke-static {v2}, LX/b4a;->A00(Ljava/lang/String;)LX/b4a;

    move-result-object v9

    sget-object v10, LX/WHd;->A04:LX/WHd;

    new-instance v5, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    move-object v8, v5

    move-object p0, v11

    move-object p1, v11

    invoke-direct/range {v8 .. v14}, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;-><init>(LX/b4a;LX/WHd;Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v8, v1, LX/XIK;->A02:Ljava/lang/String;

    sget-object v4, LX/6fd;->AAr:LX/6fd;

    const-string v9, "instagram_shopping_pdp"

    invoke-virtual/range {v2 .. v9}, LX/4rD;->A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/aQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aQJ;->A01()V

    return-object v11

    :cond_0
    return-object v11
.end method
