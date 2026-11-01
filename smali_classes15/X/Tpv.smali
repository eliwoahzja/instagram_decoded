.class public final LX/Tpv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tpv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tpv;->A00:LX/Tpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "collection_media_info"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDict;->Aka()LX/Yl6;

    move-result-object v0

    iget-object v3, v0, LX/Yl6;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/Yl6;->A02:Ljava/util/List;

    iget-object v1, v0, LX/Yl6;->A00:Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/TpV;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;->A00:LX/WGD;

    if-eqz v1, :cond_2

    const-string v0, "display_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
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
    move-object v3, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "collection_media_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/TpV;->A00:LX/TpV;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "display_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WGD;->A05:LX/WGD;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/WGD;

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;-><init>(LX/WGD;Ljava/util/List;)V

    return-object v0
.end method
