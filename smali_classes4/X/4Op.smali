.class public abstract synthetic LX/4Op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/eLc;->A00(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;)Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x28d2b035

    if-eq p1, v0, :cond_1

    const v0, 0x6ed22387

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUJ()Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    move-result-object v1

    const-string v0, "banner_inline_other_profile"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "banner_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;->BUK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
