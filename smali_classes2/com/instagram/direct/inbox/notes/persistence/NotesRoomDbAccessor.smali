.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

.field public final A02:LX/0fD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02:LX/0fD;

    sget-object v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A00:LX/0fF;

    const/16 v0, 0x41

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v2, p1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/Bgy;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "inbox_tray_item_json_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    const-string v0, "InboxTrayItem.Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    sget-object v0, LX/11F;->A00:LX/11F;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse Note from persisted JSON: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "InboxTrayItem.FriendMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Aol;->A00:LX/Aol;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to parse FriendMap from persisted JSON: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Unknown tray item type: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 25

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p2, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/CvQ;

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/CvQ;

    move-object/from16 v0, p2

    invoke-direct {v5, v0, v4, v3}, LX/CvQ;-><init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Bgy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Bgy;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 p0, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/54A;->A0J()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    :try_start_2
    check-cast v3, LX/Bgy;

    instance-of v7, v3, LX/12G;

    const/4 v2, 0x0

    if-eqz v7, :cond_32

    move-object v0, v3

    check-cast v0, LX/12G;

    iget-wide v0, v0, LX/12G;->A02:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    invoke-virtual {v3}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v24

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_8
    if-eqz v7, :cond_30

    check-cast v3, LX/12G;

    new-instance v23, Ljava/io/StringWriter;

    invoke-direct/range {v23 .. v23}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "id"

    iget-object v0, v3, LX/12G;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    iget-object v0, v3, LX/12G;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    const-string/jumbo v0, "note_style"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v11, v3, LX/12G;->A07:LX/11t;

    if-eqz v11, :cond_c

    const-string/jumbo v0, "reaction_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    iget-object v10, v11, LX/11t;->A00:LX/11a;

    if-eqz v10, :cond_a

    const-string/jumbo v0, "paging_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    iget-object v1, v10, LX/11a;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "max_id"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v1, "more_available"

    iget-boolean v0, v10, LX/11a;->A01:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_a
    const-string/jumbo v0, "reactions"

    invoke-static {v7, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v11, LX/11t;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-static {v7, v0}, LX/11l;->A00(LX/4Bc;Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_c
    iget-object v1, v3, LX/12G;->A03:LX/mrc;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "note_response_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mrc;->Aom()LX/1Pd;

    move-result-object v13

    iget-object v12, v13, LX/1Pd;->A01:Lcom/instagram/api/schemas/GameNoteResponseInfo;

    iget-object v0, v13, LX/1Pd;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-object/from16 v22, v0

    iget-object v11, v13, LX/1Pd;->A02:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v10, v13, LX/1Pd;->A03:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v1, v13, LX/1Pd;->A04:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v0, v13, LX/1Pd;->A05:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/1Pd;->A06:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/1Pd;->A07:Lcom/instagram/api/schemas/MusicRecInfo;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/1Pd;->A08:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/1Pd;->A09:Lcom/instagram/api/schemas/PollNoteResponseInfo;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/1Pd;->A0A:LX/OkP;

    move-object/from16 v16, v0

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    if-eqz v12, :cond_d

    const/16 v0, 0x643

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/GameNoteResponseInfo;->Aj6()LX/jNO;

    move-result-object v0

    iget-object v15, v0, LX/jNO;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/jNO;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/jNO;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/jNO;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;

    invoke-direct {v0, v15, v14, v13, v12}, Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/cDj;->A00(LX/4Bc;Lcom/instagram/api/schemas/GameNoteResponseInfoImpl;)V

    :cond_d
    if-eqz v22, :cond_e

    const/16 v0, 0x76

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Aj4()LX/YOG;

    move-result-object v0

    iget-object v12, v0, LX/YOG;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v0, v12}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    invoke-static {v7, v0}, LX/TZj;->A00(LX/4Bc;Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;)V

    :cond_e
    if-eqz v11, :cond_f

    const/16 v0, 0x65d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Ajb()LX/SEy;

    move-result-object v0

    iget-object v12, v0, LX/SEy;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/SEy;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v0, v12, v11}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/OE7;->A00(LX/4Bc;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;)V

    :cond_f
    if-eqz v10, :cond_10

    const/16 v0, 0x6fa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->AnB()LX/d6o;

    move-result-object v0

    iget-object v13, v0, LX/d6o;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v12, v0, LX/d6o;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/d6o;->A02:Ljava/lang/Integer;

    iget-object v10, v0, LX/d6o;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v13, v10, v11, v12}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/YVd;->A00(LX/4Bc;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;)V

    :cond_10
    if-eqz v1, :cond_11

    const/16 v0, 0x709

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->AnO()LX/cYN;

    move-result-object v0

    iget-object v13, v0, LX/cYN;->A02:Ljava/lang/Boolean;

    iget-object v15, v0, LX/cYN;->A04:Ljava/lang/Long;

    iget-object v11, v0, LX/cYN;->A00:LX/a3S;

    iget-object v12, v0, LX/cYN;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v14, v0, LX/cYN;->A03:Ljava/lang/Integer;

    new-instance v10, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/a3S;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v7, v10}, LX/YDJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ListeningNowResponseInfo;)V

    :cond_11
    if-eqz v21, :cond_12

    const/16 v0, 0x710

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->AnX()LX/cVN;

    move-result-object v0

    iget-object v12, v0, LX/cVN;->A00:Ljava/lang/Double;

    iget-object v11, v0, LX/cVN;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/cVN;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/cVN;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v0, v12, v1, v11, v10}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/cEx;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;)V

    :cond_12
    if-eqz v20, :cond_16

    const-string/jumbo v0, "music_note_response_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->Aoa()LX/1Sq;

    move-result-object v1

    iget-object v0, v1, LX/1Sq;->A01:Ljava/lang/Boolean;

    iget-object v12, v1, LX/1Sq;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v11, v1, LX/1Sq;->A02:Ljava/lang/Integer;

    iget-object v10, v1, LX/1Sq;->A03:Ljava/lang/String;

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_spotify_save_eligible"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    const-string/jumbo v0, "music_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/MusicInfo;->AoY()LX/1St;

    move-result-object v0

    invoke-virtual {v0}, LX/1St;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    invoke-static {v7, v0}, LX/4wg;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x15b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    if-eqz v10, :cond_15

    const/16 v0, 0xab

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_16
    if-eqz v19, :cond_17

    const/16 v0, 0x734

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/instagram/api/schemas/MusicRecInfo;->Aoc()LX/YWM;

    move-result-object v0

    iget-object v10, v0, LX/YWM;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/YWM;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/MusicRecInfoImpl;

    invoke-direct {v0, v10, v1}, Lcom/instagram/api/schemas/MusicRecInfoImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7, v0}, LX/Tx2;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicRecInfoImpl;)V

    :cond_17
    if-eqz v18, :cond_18

    const/16 v0, 0x75b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->Ap6()LX/C67;

    move-result-object v0

    iget-object v1, v0, LX/C67;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-static {v7, v0}, LX/C64;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;)V

    :cond_18
    if-eqz v17, :cond_19

    const/16 v0, 0x76b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/PollNoteResponseInfo;->ApQ()LX/cLj;

    move-result-object v0

    iget-object v10, v0, LX/cLj;->A00:Ljava/util/List;

    iget-object v1, v0, LX/cLj;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;

    invoke-direct {v0, v10, v1}, Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v0}, LX/JHT;->A00(LX/4Bc;Lcom/instagram/api/schemas/PollNoteResponseInfoImpl;)V

    :cond_19
    if-eqz v16, :cond_1a

    const/16 v0, 0x774

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/OkP;->ApY()LX/JUN;

    move-result-object v0

    iget-object v1, v0, LX/JUN;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_1a
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_1b
    iget-object v0, v3, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string/jumbo v0, "audience"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_emoji_only"

    iget-boolean v0, v3, LX/12G;->A0J:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_first_note"

    iget-boolean v0, v3, LX/12G;->A0K:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_unseen"

    iget-boolean v0, v3, LX/12G;->A0L:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "can_reply"

    iget-boolean v0, v3, LX/12G;->A0H:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v10, "expires_at"

    iget-wide v0, v3, LX/12G;->A02:J

    invoke-virtual {v7, v10, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v10, "created_at"

    iget-wide v0, v3, LX/12G;->A01:J

    invoke-virtual {v7, v10, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "has_translation"

    iget-boolean v0, v3, LX/12G;->A0I:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "update_viewer_birthday_visibility"

    iget-boolean v0, v3, LX/12G;->A0M:Z

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/12G;->A09:Lcom/instagram/user/model/User;

    const-string/jumbo v0, "author"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    iget-object v10, v3, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v10, :cond_28

    const-string/jumbo v0, "note_custom_theme"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3Up;->A00:Ljava/lang/String;

    const-string/jumbo v0, "activation_type"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "background_color_gradient_hexes"

    invoke-static {v7, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    :cond_1e
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "background_color_hex"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "custom_emoji"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "customization_id"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A01:LX/Ayp;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/Ayp;->A00:Ljava/lang/String;

    const-string/jumbo v0, "font_style"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A02:Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "note_theme_attribution_info"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/JIR;->A00(LX/4Bc;Lcom/instagram/direct/inbox/notes/models/domain/NoteThemeAttributionInfo;)V

    :cond_23
    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const-string/jumbo v1, "num_uses"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A07:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "secondary_text_color_hex"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A08:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v0, 0x21

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v10, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "text_color_hex"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_28
    iget-object v1, v3, LX/12G;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string/jumbo v0, "external_attribution_url"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v3, LX/12G;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string/jumbo v0, "external_content_uri"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v1, v3, LX/12G;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string/jumbo v0, "comment_media_id"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string/jumbo v0, "comments"

    invoke-static {v7, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/12G;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vus;

    invoke-static {v7, v0}, LX/YDL;->A00(LX/4Bc;LX/Vus;)V

    goto :goto_6

    :cond_2c
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "total_comments"

    iget v0, v3, LX/12G;->A00:I

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v3, LX/12G;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "can_comment"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, v3, LX/12G;->A04:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_2e

    const-string/jumbo v1, "ambient_data"

    const-string/jumbo v0, "null"

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    :cond_2f
    invoke-virtual {v7}, LX/4Bc;->close()V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "InboxTrayItem.Note"

    goto :goto_7

    :cond_30
    instance-of v0, v3, LX/1Ov;

    if-eqz v0, :cond_31

    sget-object v0, LX/Aol;->A00:LX/Aol;

    check-cast v3, LX/1Ov;

    invoke-virtual {v0, v3}, LX/Aol;->A00(LX/1Ov;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "InboxTrayItem.FriendMap"

    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "inbox_tray_item_json_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/0N4;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v4, v0, v3}, LX/0N4;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported tray item type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_32
    instance-of v0, v3, LX/1Ov;

    if-nez v0, :cond_33

    instance-of v0, v3, LX/1PJ;

    if-nez v0, :cond_33

    instance-of v0, v3, LX/7RZ;

    if-nez v0, :cond_33

    instance-of v0, v3, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-nez v0, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_8
    throw v0

    :cond_33
    move-object v10, v2

    goto/16 :goto_3

    :goto_9
    move/from16 v4, p0

    goto/16 :goto_2

    :cond_34
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0N()LX/0fJ;

    move-result-object v3

    iput v8, v5, LX/CvQ;->A00:I

    iget-object v2, v3, LX/0fJ;->A01:LX/Adv;

    const/4 v0, 0x5

    new-instance v1, LX/9fg;

    invoke-direct {v1, v0, v6, v3}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_35

    return-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to insert"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_35
    :goto_a
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/CvQ;

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p1, v3}, LX/CvQ;-><init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0N()LX/0fJ;

    move-result-object v0

    iput v3, v5, LX/CvQ;->A00:I

    iget-object v2, v0, LX/0fJ;->A01:LX/Adv;

    const/16 v0, 0x2a

    new-instance v1, LX/9uB;

    invoke-direct {v1, v0}, LX/9uB;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to delete"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x1072346e

    invoke-virtual {v1, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/0fK;LX/HAU;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/0iK;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0iK;

    iget v2, v3, LX/0iK;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0iK;->A01:I

    :goto_0
    iget-object v4, v3, LX/0iK;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/0iK;->A01:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/0iK;

    invoke-direct {v3, p0, p2}, LX/0iK;-><init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide p4, v3, LX/0iK;->A02:J

    iget p3, v3, LX/0iK;->A00:I

    iget-object p1, v3, LX/0iK;->A03:Ljava/lang/Object;

    check-cast p1, LX/0fK;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    iget v4, p1, LX/0fK;->A00:I

    const-string/jumbo v1, "read_from_db_start"

    const v0, 0x107227d3

    invoke-interface {v7, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;->A0N()LX/0fJ;

    move-result-object v0

    iput-object p1, v3, LX/0iK;->A03:Ljava/lang/Object;

    iput p3, v3, LX/0iK;->A00:I

    iput-wide p4, v3, LX/0iK;->A02:J

    iput v6, v3, LX/0iK;->A01:I

    iget-object v4, v0, LX/0fJ;->A01:LX/Adv;

    new-instance v1, LX/0iL;

    invoke-direct {v1, p4, p5, p3}, LX/0iL;-><init>(JI)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v7, p1, LX/0fK;->A00:I

    const-string/jumbo v0, "read_from_db_end"

    const v6, 0x107227d3

    invoke-interface {v1, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "num_db_results"

    invoke-interface {v1, v6, v7, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    invoke-virtual {v3}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    if-eqz p1, :cond_6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    iget v6, p1, LX/0fK;->A00:I

    const-string/jumbo v1, "parse_db_result_start"

    const v0, 0x107227d3

    invoke-interface {v7, v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N4;

    iget-object v0, v0, LX/0N4;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A00(Ljava/lang/String;)LX/Bgy;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    iget v4, p1, LX/0fK;->A00:I

    const-string/jumbo v1, "parse_db_result_end"

    const v0, 0x107227d3

    invoke-interface {v6, v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_8
    new-instance v0, LX/0ci;

    invoke-direct {v0, v7}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "tray items failed to load"

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A03(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0iK;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/0iK;->A04:Ljava/lang/Object;

    iput p3, v3, LX/0iK;->A00:I

    iput-wide p4, v3, LX/0iK;->A02:J

    iput v5, v3, LX/0iK;->A01:I

    invoke-static {p0, v3}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v1, v3, LX/0iK;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/Cam;->A00(Ljava/lang/Exception;)LX/Bmn;

    move-result-object v0

    new-instance v2, LX/4wK;

    invoke-direct {v2, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A05(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/9jq;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9jq;

    iget v0, v5, LX/9jq;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/9jq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9jq;->A00:I

    :goto_0
    iget-object v4, v5, LX/9jq;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/9jq;->A00:I

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_5

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9jq;

    invoke-direct {v5, p0, p2, v6}, LX/9jq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_4

    iput-object p1, v5, LX/9jq;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/9jq;->A03:Z

    iput v6, v5, LX/9jq;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean p3, v5, LX/9jq;->A03:Z

    iget-object p1, v5, LX/9jq;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/9jq;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/9jq;->A03:Z

    iput v1, v5, LX/9jq;->A00:I

    invoke-static {p0, p1, v5}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
