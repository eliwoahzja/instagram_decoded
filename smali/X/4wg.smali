.class public final LX/4wg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4wg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wg;->A00:LX/4wg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/MusicInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    const-string/jumbo v0, "music_asset_info"

    .line 6
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 11
    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->Avf()LX/1wD;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1wD;->A01()Lcom/instagram/api/schemas/TrackDataImpl;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/4wj;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A02:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    const-string/jumbo v0, "music_canonical_id"

    .line 33
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 36
    :cond_0
    const-string/jumbo v0, "music_consumption_info"

    .line 39
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/MusicInfoImpl;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 44
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ayp()LX/1wG;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1wG;->A01()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/4wy;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V

    .line 55
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v8

    .line 17
    :cond_0
    move-object v2, v8

    .line 18
    move-object v1, v8

    .line 19
    move-object v3, v8

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v5

    .line 24
    sget-object v4, LX/1xw;->A09:LX/1xw;

    .line 26
    const-string/jumbo v7, "music_consumption_info"

    .line 29
    const-string/jumbo v6, "music_asset_info"

    .line 32
    const-string v0, "MusicInfoImpl"

    .line 34
    if-eq v5, v4, :cond_6

    .line 36
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v4

    .line 44
    const v0, 0xd9b15ac

    .line 47
    if-eq v4, v0, :cond_4

    .line 49
    const v0, 0x204016f7

    .line 52
    if-eq v4, v0, :cond_2

    .line 54
    const v0, 0x43e79820

    .line 57
    if-ne v4, v0, :cond_1

    .line 59
    const-string/jumbo v0, "music_canonical_id"

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v3

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 92
    if-ne v2, v0, :cond_3

    .line 94
    move-object v2, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, LX/4wj;->A00:LX/4wj;

    .line 98
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 117
    if-ne v1, v0, :cond_5

    .line 119
    move-object v1, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, LX/4wy;->A00:LX/4wy;

    .line 123
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eqz v2, :cond_7

    .line 132
    if-eqz v1, :cond_8

    .line 134
    new-instance v0, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 136
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method
