.class public final LX/LrG;
.super LX/neO;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/LocationDict;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    iput-object p2, p0, LX/LrG;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/LrG;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const-string v0, "location_sticker_text_tool_attached_subtle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "refresh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    const-string v0, "location_sticker_refresh_default"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "location_sticker_refresh_transparent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "location_sticker_refresh_pride"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    const-string v0, "location_sticker_refresh_map"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "location_sticker_refresh_coordinates"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    return-object v1

    :cond_3
    const-string v0, "redesign"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "location_sticker_redesign_default"

    const-string v1, "location_sticker_redesign_subtle"

    const-string v2, "location_sticker_redesign_rainbow"

    const-string v3, "location_sticker_redesign_hero"

    const-string p0, "location_sticker_redesign_vibrant"

    const-string p1, "location_sticker_redesign_monotone"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v3, "location_sticker_vibrant"

    const-string v2, "location_sticker_subtle"

    const-string v1, "location_sticker_rainbow"

    const-string v0, "location_sticker_hero"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/model/venue/Venue;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/LrG;
    .locals 4

    iget-object v0, p0, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/instagram/model/venue/Venue;

    invoke-direct {v3, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    iget-object v2, p0, LX/LrG;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/LrG;->A02:Ljava/lang/String;

    new-instance v1, LX/LrG;

    invoke-direct {v1, v3, v2, v0}, LX/LrG;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/neO;->A00:I

    iput v0, v1, LX/neO;->A00:I

    return-object v1

    :cond_0
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 5

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v4

    iget-object v3, p0, LX/LrG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/LrG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-static {v0}, LX/LrG;->A01(Lcom/instagram/model/venue/Venue;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/LrG;->A00(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    iget v0, p0, LX/neO;->A00:I

    iput v0, v4, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    return-object v4

    :cond_0
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0b:LX/70q;

    return-object v0
.end method

.method public final ED1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
