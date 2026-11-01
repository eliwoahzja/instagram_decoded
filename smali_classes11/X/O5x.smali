.class public abstract LX/O5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x1

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v4, v1, v0

    check-cast v4, LX/BfL;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x127

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-static {p1, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v12

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, LX/BfL;

    sget-object v1, LX/b0l;->A00:LX/b0l;

    move-object v11, p0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/b0l;->A01(LX/BfL;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-direct {v8}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    iput-object v1, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    :goto_0
    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v11}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v10

    invoke-static {v3, p0, v1, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v7

    :cond_1
    move-object v8, v7

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v3, v7}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v7, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_5
    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "message_merchant"

    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/Qvc;

    invoke-direct/range {v9 .. v14}, LX/Qvc;-><init>(LX/9PW;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    if-eqz v8, :cond_6

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v0, LX/HOG;

    invoke-direct {v0}, LX/HOG;-><init>()V

    invoke-static {v3, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v0, LX/HOG;->A01:LX/Vij;

    iput-object v5, v0, LX/HOG;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v6, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-object v7
.end method
