.class public final LX/UGu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGu;->A00:LX/UGu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    if-eqz v1, :cond_0

    const-string v0, "advertiser_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    if-eqz v1, :cond_6

    const-string v0, "profile_post_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->AkD()LX/YzS;

    move-result-object v0

    iget-object v4, v0, LX/YzS;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v3, v0, LX/YzS;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v2, v0, LX/YzS;->A02:Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    iget-object v1, v0, LX/YzS;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_1

    const-string v0, "media_preview_info_1"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/UGu;->A01(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "media_preview_info_2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/UGu;->A01(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "media_preview_info_3"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/UGu;->A01(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "media_preview_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {p0, v0}, LX/UGu;->A01(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A01(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V
    .locals 3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->AkC()LX/X5l;

    move-result-object v0

    iget-object v2, v0, LX/X5l;->A00:Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    iget-object v1, v0, LX/X5l;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/TpI;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "advertiser_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WFq;->A05:LX/WFq;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WFq;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "profile_post_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/TpR;->A00:LX/TpR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;-><init>(LX/WFq;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0
.end method
