.class public final LX/JJ8;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JJ8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JJ8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JJ8;->A00:LX/JJ8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PKD;)V
    .locals 5

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/PKD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "reply"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/PKD;->A01:LX/MQV;

    if-eqz v0, :cond_1

    const-string v1, "reply_type"

    iget-object v0, v0, LX/MQV;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/PKD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p1, LX/PKD;->A00:LX/NRo;

    if-eqz v2, :cond_5

    const-string v0, "status"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "emoji"

    iget-object v0, v2, LX/NRo;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    iget-object v0, v2, LX/NRo;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    iget-object v0, v2, LX/NRo;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_key"

    iget-object v0, v2, LX/NRo;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/NRo;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    if-eqz v1, :cond_4

    const-string v0, "style_response_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    if-eqz v1, :cond_3

    const-string v0, "music_response_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A00:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A01:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "audio_cluster_id"

    iget-object v0, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_artist"

    iget-object v0, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_title"

    iget-object v0, v2, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    iget-object v1, p1, LX/PKD;->A03:LX/8Nq;

    if-eqz v1, :cond_6

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8NZ;->A00(LX/4Bc;LX/8Nq;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/PKD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/PKD;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "reply_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/MQV;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MQV;

    iget-object v0, v1, LX/MQV;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/PKD;->A01:LX/MQV;

    goto :goto_1

    :sswitch_2
    const-string v0, "reaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/PKD;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/INU;->A00:LX/INU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRo;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/PKD;->A00:LX/NRo;

    goto :goto_1

    :sswitch_4
    const-string v0, "animated_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8NZ;->A00:LX/8NZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nq;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/PKD;->A03:LX/8Nq;

    goto/16 :goto_1

    :cond_3
    const-string v0, "Invalid server value for reply_type: "

    invoke-static {v0, v3}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x548509b8 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        -0x33b525d7 -> :sswitch_2
        -0x20bb8891 -> :sswitch_1
        0x67612ea -> :sswitch_0
    .end sparse-switch
.end method
