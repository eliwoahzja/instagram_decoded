.class public final LX/11u;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/11u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11u;->A00:LX/11u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_d

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
    const-string v0, "note_music_rec_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v10, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/Tx2;->A00:LX/Tx2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/MusicRecInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "poll_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v12, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/JHT;->A00:LX/JHT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "hyperlink_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/OE7;->A00:LX/OE7;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "listening_now_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    sget-object v0, LX/YDJ;->A00:LX/YDJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "presence_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v13, v2

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/F3z;->A00:LX/F3z;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/D4P;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "gif_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v3, v2

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/TZj;->A00:LX/TZj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "original_audio_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v11, v2

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/C64;->A00:LX/C64;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "game_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/cDj;->A00:LX/cDj;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "music_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    move-object v9, v2

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/12c;->A00:LX/12c;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "location_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_b

    move-object v8, v2

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/cEx;->A00:LX/cEx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "knowledge_graph_note_response_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_c

    move-object v6, v2

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/YVd;->A00:LX/YVd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    goto/16 :goto_1

    :cond_d
    new-instance v2, LX/11v;

    invoke-direct/range {v2 .. v13}, LX/11v;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GameNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/MusicRecInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/PollNoteResponseInfo;LX/OkP;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7717786f -> :sswitch_a
        0x1571529 -> :sswitch_9
        0x32ed0b9 -> :sswitch_8
        0x340efdcc -> :sswitch_7
        0x34bf4216 -> :sswitch_6
        0x367ab4ba -> :sswitch_5
        0x387c9623 -> :sswitch_4
        0x6b3189bf -> :sswitch_3
        0x70a914d8 -> :sswitch_2
        0x73f17cdf -> :sswitch_1
        0x7f9737c4 -> :sswitch_0
    .end sparse-switch
.end method
