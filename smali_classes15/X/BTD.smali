.class public abstract LX/BTD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6BY;)I
    .locals 0

    invoke-virtual {p0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LiO;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/LiO;->getStatusCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/4Vm;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/4Vm;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A1W(II)I

    move-result v0

    return v0
.end method

.method public static A03(LX/JyT;LX/4Bd;Ljava/lang/String;)LX/JyT;
    .locals 1

    const-string v0, "surface"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JyT;->A00(Ljava/lang/String;)LX/JyT;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A04(LX/a0P;)LX/a0P;
    .locals 1

    const v0, -0x1e1e3638

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A05()LX/Ndx;
    .locals 5

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "compose_realtime_signal_response_failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/4Bd;Lcom/instagram/api/schemas/AdLinkImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/6aG;->A00:LX/6aG;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLinkImpl;

    :cond_1
    return-object v0
.end method

.method public static A07(LX/4Bd;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/CurrencyAmountDictImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/TYO;->A00:LX/TYO;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    :cond_1
    return-object v0
.end method

.method public static A08(LX/4Bd;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0iV;->A00:LX/0iV;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalSoundData;

    :cond_0
    return-object v0
.end method

.method public static A09(LX/4Bd;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "item_client_gap_rules"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    :cond_1
    return-object v0
.end method

.method public static A0A(LX/knx;)Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0B(LX/4Bd;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/String;)Lcom/instagram/api/schemas/SubscriptionStickerDict;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "subscription_sticker"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/U9m;->A00:LX/U9m;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    :cond_1
    return-object v0
.end method

.method public static A0C(LX/4Bd;LX/7QM;Ljava/lang/String;)LX/7QM;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "layout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/7QM;->A01(LX/4Bd;)LX/7QM;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A0D(LX/4Bd;LX/50f;Ljava/lang/String;)LX/50f;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "bloks_data"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50f;

    :cond_1
    return-object v0
.end method

.method public static A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;
    .locals 1

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p0}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/2oH;
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2oH;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v7}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method

.method public static A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object p0

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/a0P;)LX/6oC;
    .locals 1

    const v0, -0x6f29651d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/6oC;

    invoke-direct {v0, p0}, LX/6oC;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0I(LX/6oC;)LX/6oE;
    .locals 3

    invoke-virtual {p0}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p0}, LX/6oC;->A05()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    return-object v0
.end method

.method public static A0J(LX/a0P;)LX/7bZ;
    .locals 1

    const v0, 0x7f225e2b

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7bZ;->A00(I)LX/7bZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/5cA;->A00:LX/5cA;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    :cond_1
    return-object v0
.end method

.method public static A0L(LX/a0P;)LX/7QH;
    .locals 1

    const v0, -0x21009151

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/7QH;

    invoke-direct {v0, p0}, LX/7QH;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0M(LX/4Bd;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/8DD;->A00:LX/8DD;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    :cond_0
    return-object v0
.end method

.method public static A0N(LX/a0P;)LX/1Fz;
    .locals 1

    const v0, -0x4320866d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/1Fz;

    invoke-direct {v0, p0}, LX/1Fz;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0O()LX/blY;
    .locals 1

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blY;

    return-object v0
.end method

.method public static A0P(LX/3h2;)LX/8sL;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5f0f4b45

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/8sL;

    invoke-direct {v0, p0}, LX/8sL;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;)LX/8sD;
    .locals 1

    check-cast p0, LX/3h2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6754d5d9

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/8sD;

    invoke-direct {v0, p0}, LX/8sD;-><init>(LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0R(LX/3h2;)LX/4os;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e18cec3

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/5D8;

    invoke-direct {v0, p0}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/J6h;)LX/4os;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/J6h;->A05()LX/5D8;

    move-result-object p0

    invoke-static {p0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LX/4os;->A06:LX/4os;

    return-object p0
.end method

.method public static A0T(LX/Ru2;Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/Product;
    .locals 4

    new-instance v3, LX/Crp;

    invoke-direct {v3, p1}, LX/Crp;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-static {p0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-static {p0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/Crp;->A0D:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Crp;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/0MP;LX/4Vm;II)Lcom/instagram/user/model/User;
    .locals 2

    const-class v0, LX/2aU;

    invoke-virtual {p1, v0, p2, p3}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/2aU;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p0, v1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0V(LX/0MP;Ljava/lang/Object;)Lcom/instagram/user/model/User;
    .locals 1

    check-cast p1, LX/2aU;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    invoke-virtual {v0, p0, p1}, LX/2A8;->A06(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p0, v2}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0Y(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0Z(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0b(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0c(LX/a0P;)Ljava/lang/Integer;
    .locals 1

    const v0, -0xe909f8c

    invoke-interface {p0, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0f(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/0ts;LX/4gC;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "shopping_session_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4gC;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/4gC;->A06:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_category_id"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/4gC;->A09:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/4gC;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A0h(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x687cca6b

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, p2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51d13f4e

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, p2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48b2d7bd

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0k(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, p2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29843a17

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0l(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, p2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x36b0dbb1

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0m(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/9jv;

    invoke-direct {v1, p1, p2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4106c745

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static A0o(LX/4Vm;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public static A0q(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public static A0r()V
    .locals 1

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/3lp;)V
    .locals 1

    new-instance v0, LX/2ns;

    invoke-direct {v0, p0}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0, p1, p2, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/KZY;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public static A0x(LX/0tp;Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0y(LX/0ts;)V
    .locals 2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_question"

    const-string v0, "question_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/0ts;)V
    .locals 2

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A10(LX/0ts;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dtd()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileContext;->DnV()LX/WEq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A11(LX/0ts;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "displayed_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A12(LX/0tt;Ljava/lang/String;)V
    .locals 2

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/6dc;J)V
    .locals 4

    long-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timespent"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A14(LX/6dc;LX/BB2;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/BB2;->BMS()Ljava/lang/String;

    move-result-object v1

    const-string v0, "afi_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/6dc;LX/Esp;)V
    .locals 2

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->Atl()LX/ZNq;

    move-result-object v0

    invoke-virtual {v0}, LX/ZNq;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/U9m;->A00(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_0
    return-void
.end method

.method public static A17(LX/4Bc;LX/ATz;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, LX/ATz;->Axj()LX/50f;

    move-result-object v0

    invoke-virtual {v0}, LX/50f;->A00()LX/50f;

    move-result-object v0

    invoke-static {p0, v0}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    :cond_0
    return-void
.end method

.method public static A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_0
    return-void
.end method

.method public static A19(LX/4Bc;Lcom/instagram/user/model/User;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1B(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1D(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1E(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_style_enum"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/4Bc;Ljava/lang/Number;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A1H(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "x"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "y"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "z"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1K(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "rotation"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1O(LX/4Bc;Ljava/lang/Number;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public static A1P(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Aea()LX/BBB;

    move-result-object v0

    invoke-virtual {v0}, LX/BBB;->A01()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6aG;->A00(LX/4Bc;Lcom/instagram/api/schemas/AdLinkImpl;)V

    return-void
.end method

.method public static A1R(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6aG;->A00:LX/6aG;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5st;

    sget-object v0, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, LX/4pA;->A0D(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1T(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U(LX/2by;LX/XHo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/XHo;->A02:Ljava/lang/String;

    const-string v0, "logger_session_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frx_flow"

    const-string v0, "hub_entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/gOh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hub_use_case_type"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public static A1V(LX/FJ4;Ljava/util/Set;)V
    .locals 2

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0}, LX/HxE;->A0u()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    return-void
.end method

.method public static A1W(LX/1HQ;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1HQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/9kb;

    invoke-direct {v1, p1, p2}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/a0P;Ljava/lang/Object;I)Z
    .locals 2

    new-instance v1, LX/S51;

    invoke-direct {v1, p1, p2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
