.class public final LX/YDF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YDF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YDF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YDF;->A00:LX/YDF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v1, :cond_1

    const-string v0, "creator_profile"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->AnN()LX/cVM;

    move-result-object v0

    iget-object v4, v0, LX/cVM;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/cVM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/cVM;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/cVM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/YDG;->A00(LX/4Bc;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "episode_count_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "episode_order_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "order"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "playlist_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "playlist_thumbnail"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "playlist_thumbnail_small"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v1, :cond_9

    const-string v0, "series_profile"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;->AnN()LX/cVM;

    move-result-object v0

    iget-object v4, v0, LX/cVM;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/cVM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/cVM;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/cVM;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/YDG;->A00(LX/4Bc;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v5, v2

    move-object v3, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v6, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v4, v2

    move-object v13, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "episode_order_text"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "creator_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/YDG;->A00:LX/YDG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "title"

    invoke-static {p1, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "order"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "count"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "playlist_thumbnail"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "episode_count_text"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "playlist_thumbnail_small"

    invoke-static {p1, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_8
    const-string v0, "description"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_9
    const-string v0, "playlist_id"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    const-string v0, "series_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/YDG;->A00:LX/YDG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7aee381f -> :sswitch_a
        -0x7ac13958 -> :sswitch_9
        -0x66ca7c04 -> :sswitch_8
        -0x666d2479 -> :sswitch_7
        -0x1f2164df -> :sswitch_6
        -0x73cd141 -> :sswitch_5
        0x5a7510f -> :sswitch_4
        0x651874e -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x3cafc496 -> :sswitch_1
        0x4ba77442 -> :sswitch_0
    .end sparse-switch
.end method
