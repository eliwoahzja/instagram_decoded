.class public final LX/Trp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Trp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Trp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Trp;->A00:LX/Trp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;)V
    .locals 9

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;->A00:Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;

    if-eqz v1, :cond_2

    const-string v0, "carousel_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;->An5()LX/WVi;

    move-result-object v0

    iget-object v1, v0, LX/WVi;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_1

    const-string v0, "supplemental_media"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->An7()LX/ZFu;

    move-result-object v0

    iget-object v3, v0, LX/ZFu;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v5, v0, LX/ZFu;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v4, v0, LX/ZFu;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v6, v0, LX/ZFu;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ZFu;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/ZFu;->A05:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/Tsi;->A00(LX/4Bc;Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;->A01:Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;

    if-eqz v1, :cond_4

    const-string v0, "hybrid_grid_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;->An6()LX/WVj;

    move-result-object v0

    iget-object v1, v0, LX/WVj;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "supplemental_media"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareMediaInfo;->An7()LX/ZFu;

    move-result-object v0

    iget-object v3, v0, LX/ZFu;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v5, v0, LX/ZFu;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v4, v0, LX/ZFu;->A01:Lcom/instagram/api/schemas/AdLink;

    iget-object v6, v0, LX/ZFu;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ZFu;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/ZFu;->A05:Ljava/util/List;

    new-instance v2, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v2}, LX/Tsi;->A00(LX/4Bc;Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nth_impression"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;->A02:Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

    if-eqz v1, :cond_8

    const-string v0, "nth_impression_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->An8()LX/X8l;

    move-result-object v1

    iget-object v0, v1, LX/X8l;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/X8l;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nth_impression"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "nth_impression_on_reels"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v3, v7

    move-object v4, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x771a54fa

    if-eq v5, v0, :cond_7

    const v0, 0xdf8bf84

    if-eq v5, v0, :cond_5

    const v0, 0x1a966647

    if-eq v5, v0, :cond_3

    const v0, 0x6aa5982d    # 1.00095695E26f

    if-ne v5, v0, :cond_1

    const-string v0, "carousel_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/SK0;->A00:LX/SK0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/JourneyAwareCarouselInfoImpl;

    goto :goto_1

    :cond_3
    const-string v0, "nth_impression_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v2, v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/SK2;->A00:LX/SK2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;

    goto :goto_1

    :cond_5
    const-string v0, "hybrid_grid_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v3, v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/SK1;->A00:LX/SK1;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/JourneyAwareHybridGridInfoImpl;

    goto :goto_1

    :cond_7
    const-string v0, "nth_impression"

    invoke-static {p1, v4, v0, v6}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/instagram/api/schemas/JourneyAwareAdInfoImpl;-><init>(Lcom/instagram/api/schemas/JourneyAwareCarouselInfo;Lcom/instagram/api/schemas/JourneyAwareHybridGridInfo;Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;Ljava/lang/Integer;)V

    return-object v0
.end method
