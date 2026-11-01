.class public final LX/Tci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HkN;

.field public A02:LX/GvO;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:LX/snk;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v5, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v2, "reel_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "item_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x3

    if-lt v4, v2, :cond_b

    invoke-static {v6, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "stories"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v13, :cond_b

    invoke-static {v6, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "reel_owner_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v13

    :cond_0
    move-object/from16 v4, p0

    iget-object v2, v4, LX/Tci;->A03:Lcom/instagram/user/model/UserCache;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v9}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    new-instance v11, LX/3yp;

    invoke-direct {v11, v8}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v11}, LX/3yp;->EO6()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v8, v10}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    :cond_1
    const-string v2, "_"

    invoke-static {v6, v2, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "media_url"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v2, "UTF-8"

    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v2, "add_to_story"

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x1c7

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v2, "0"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "false"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, v4, LX/Tci;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8113e400006721L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/FuC;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f13774b

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13774a

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_3
    return v0

    :cond_4
    move-object v14, v15

    goto :goto_0

    :cond_5
    sget-object v2, LX/0lT;->A28:LX/0lT;

    invoke-static {v2, v7}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v4, LX/Tci;->A04:LX/snk;

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/FuC;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/FuC;->A08:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_6
    iget-object v1, v4, LX/Tci;->A01:LX/HkN;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v15}, LX/HkN;->EnB(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    const/16 v2, 0x1cc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "music"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, LX/Tci;->A01:LX/HkN;

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v16

    const/16 v2, 0xa92

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_8

    const/16 v17, 0x0

    :goto_1
    iget-object v10, v1, LX/FuC;->A06:LX/PJg;

    invoke-interface/range {v9 .. v17}, LX/HkN;->Enp(LX/PJg;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v0

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_1

    :cond_9
    iget-object v7, v1, LX/FuC;->A01:Landroid/graphics/RectF;

    if-eqz v7, :cond_b

    const-string v2, "reaction"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v4, LX/Tci;->A02:LX/GvO;

    iget-object v9, v1, LX/FuC;->A06:LX/PJg;

    iget-object v2, v1, LX/FuC;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    :cond_a
    iget-object v3, v1, LX/FuC;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/FuC;->A08:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v10, v3, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/FuC;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/FuC;->A02:Landroid/view/View;

    move-object/from16 v16, v2

    invoke-interface/range {v6 .. v16}, LX/GvO;->Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    return v5
.end method
