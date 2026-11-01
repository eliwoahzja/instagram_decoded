.class public final LX/TpE;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TpE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TpE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TpE;->A00:LX/TpE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;->A00:Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    if-eqz v1, :cond_1

    const-string v0, "info_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;->Ak3()LX/WUj;

    move-result-object v0

    iget-object v1, v0, LX/WUj;->A01:Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    const-string v0, "rating_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->AkE()LX/ZOK;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOK;->A00()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/TpU;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;)V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "info_type_list"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/BTD;->A1P(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

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

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/SHU;->A00:LX/SHU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDictImpl;

    goto :goto_1

    :cond_3
    const-string v0, "info_type_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QMq;->A0C:LX/QMq;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;-><init>(Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;Ljava/util/List;)V

    return-object v0
.end method
