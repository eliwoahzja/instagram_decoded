.class public final LX/UGQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGQ;->A00:LX/UGQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/fku;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "title"

    iget-object v0, p1, LX/fku;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v0, p1, LX/fku;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/fku;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6c;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/D6c;->A07:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/BTD;->A19(LX/4Bc;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, LX/D6c;->A06:LX/clZ;

    if-eqz v1, :cond_1

    const-string v0, "place"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UEQ;->A00(LX/4Bc;LX/clZ;)V

    :cond_1
    iget-object v1, v2, LX/D6c;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v1, :cond_2

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4Ww;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;)V

    :cond_2
    iget-object v1, v2, LX/D6c;->A04:Lcom/instagram/model/keyword/Keyword;

    if-eqz v1, :cond_3

    const-string v0, "keyword"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/D5U;->A00(LX/4Bc;Lcom/instagram/model/keyword/Keyword;)V

    :cond_3
    iget-object v1, v2, LX/D6c;->A05:Lcom/instagram/model/mapquery/MapQuery;

    if-eqz v1, :cond_4

    const-string v0, "category"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UEP;->A00(LX/4Bc;Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_4
    iget-object v1, v2, LX/D6c;->A02:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_5

    const/16 v0, 0x319

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    :cond_5
    iget-object v1, v2, LX/D6c;->A03:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v1, :cond_6

    const-string v0, "track_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AfW;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackMetadataImpl;)V

    :cond_6
    iget-object v1, v2, LX/D6c;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_7

    const-string v0, "original_audio"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    :cond_7
    invoke-static {p0, v2}, LX/D5D;->A00(LX/4Bc;LX/E3I;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/fku;->A00:LX/W5k;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/W5k;->A00:Ljava/lang/String;

    const-string v0, "feed_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/fku;

    invoke-direct {v6}, LX/fku;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61f9cac5

    if-eq v1, v0, :cond_6

    const v0, 0x368f3a

    if-eq v1, v0, :cond_5

    const v0, 0x5fde7c0

    if-eq v1, v0, :cond_2

    const v0, 0x6942258

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/BRg;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/fku;->A01:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/D6U;->A00:LX/D6U;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v6, LX/fku;->A04:Ljava/util/List;

    goto :goto_1

    :cond_5
    const-string v0, "type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/fku;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "feed_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/W5k;->values()[LX/W5k;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    iget-object v0, v1, LX/W5k;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, LX/W5k;->A04:LX/W5k;

    :cond_8
    iput-object v1, v6, LX/fku;->A00:LX/W5k;

    goto :goto_1

    :cond_9
    iget-object v1, v6, LX/fku;->A04:Ljava/util/List;

    sget-object v0, LX/D69;->A00:LX/D69;

    invoke-static {v0, v1}, LX/D68;->A00(LX/rA4;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/fku;->A03:Ljava/util/List;

    return-object v6
.end method
