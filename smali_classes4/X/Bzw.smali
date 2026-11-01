.class public abstract LX/Bzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/12G;)LX/7Ou;
    .locals 20

    move-object/from16 v3, p0

    iget-object v8, v3, LX/12G;->A09:Lcom/instagram/user/model/User;

    iget-object v0, v3, LX/12G;->A08:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/12G;->A07:LX/11t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_1
    iget-object v4, v3, LX/12G;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/7Ou;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 p0, v13

    invoke-direct/range {v0 .. v20}, LX/7Ou;-><init>(LX/mgo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/12G;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/3YF;LX/7On;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/12G;->A03:LX/mrc;

    new-instance v1, LX/WIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WIN;->A00:LX/mrc;

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/12G;->A03:LX/mrc;

    new-instance v1, LX/7Ov;

    invoke-direct {v1, v0}, LX/7Ov;-><init>(LX/mrc;)V

    goto :goto_3

    :cond_3
    iget-object v0, v3, LX/12G;->A03:LX/mrc;

    new-instance v1, LX/7Op;

    invoke-direct {v1, v0}, LX/7Op;-><init>(LX/mrc;)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/12G;->A03:LX/mrc;

    new-instance v1, LX/WID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WID;->A00:LX/mrc;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/mgo;

    goto :goto_0
.end method
